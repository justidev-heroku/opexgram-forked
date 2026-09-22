.class Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiSearchAdapter"
.end annotation


# instance fields
.field private foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

.field private isCompleted:Z

.field private lastSearchAlias:Ljava/lang/String;

.field private lastSearchEmojiString:Ljava/lang/String;

.field private final packs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;"
        }
    .end annotation
.end field

.field private final resultGlobal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPre:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Lorg/telegram/ui/Components/EmojiView$SearchRunnable;

.field private searchWas:Z

.field private selectedPackId:J

.field private selectedPackStickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field private selectedPackStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultPre:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultGlobal:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->packs:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$1;

    .line 35
    .line 36
    iget v3, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 37
    .line 38
    new-instance v6, Lorg/telegram/ui/Components/kd;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v6, p0, v2}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lorg/telegram/ui/Components/z6;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v7, p0, v2}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v4, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v12, p1

    .line 62
    move-object v2, p2

    .line 63
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$1;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/Components/EmojiView;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 67
    .line 68
    const/high16 v2, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 93
    .line 94
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setDrawSelection(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 110
    .line 111
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$2;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Lorg/telegram/ui/Components/EmojiView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPackListOnClickItem(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic access$16500(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$16600(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16602(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->lastSearchEmojiString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19400(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->lastSearchAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19402(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->lastSearchAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19500(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/lang/Runnable;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->searchEmoji(Ljava/lang/Runnable;Ljava/util/ArrayList;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19600(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19602(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->isCompleted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$19702(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$19800(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19900(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultPre:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20000(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultGlobal:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20100(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->packs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Lorg/telegram/ui/Components/EmojiView$SearchRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->searchRunnable:Lorg/telegram/ui/Components/EmojiView$SearchRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->lambda$searchEmoji$0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPackListFillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private foundPackListFillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 11
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
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->packs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$19200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$19200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$19200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 35
    .line 36
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 37
    .line 38
    iget-wide v8, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 39
    .line 40
    cmp-long v3, v6, v8

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;->of(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)Lorg/telegram/ui/Components/UItem;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$19300(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$19300(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$19300(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 69
    .line 70
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 71
    .line 72
    iget-wide v8, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 73
    .line 74
    cmp-long v10, v6, v8

    .line 75
    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    invoke-static {v4, v3, v5}, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;->of(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;Z)Lorg/telegram/ui/Components/UItem;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method private foundPackListOnClickItem(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 17
    .line 18
    iget-object v4, v1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;

    .line 21
    .line 22
    iget-wide v8, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 23
    .line 24
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 25
    .line 26
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 27
    .line 28
    cmp-long v13, v8, v11

    .line 29
    .line 30
    if-nez v13, :cond_0

    .line 31
    .line 32
    iput-wide v5, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v11, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$18900(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 45
    .line 46
    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 47
    .line 48
    :goto_0
    move-object v14, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 55
    .line 56
    iget-wide v8, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 57
    .line 58
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 59
    .line 60
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 61
    .line 62
    cmp-long v4, v8, v11

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iput-wide v5, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-wide v11, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 70
    .line 71
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    move-object v14, v7

    .line 79
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_3
    const/4 v9, 0x1

    .line 88
    if-ge v8, v3, :cond_5

    .line 89
    .line 90
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;

    .line 97
    .line 98
    if-ne v10, v2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v10, v4, v9}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->setSelected(ZZ)V

    .line 102
    .line 103
    .line 104
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-wide v10, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 108
    .line 109
    cmp-long v3, v10, v5

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 120
    .line 121
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 122
    .line 123
    if-ge v3, v8, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 126
    .line 127
    iget v3, v3, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 134
    .line 135
    invoke-virtual {v3, v8, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 144
    .line 145
    :cond_6
    iget-object v1, v1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    check-cast v13, Lorg/telegram/tgnet/TLObject;

    .line 149
    .line 150
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 151
    .line 152
    invoke-static {v11}, Lorg/telegram/ui/Components/EmojiView;->access$19000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    .line 174
    .line 175
    :cond_7
    move-object v15, v7

    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$5700(Lorg/telegram/ui/Components/EmojiView;)Lrd/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v1, v1, Lrd/a;->e:F

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    cmpl-float v1, v1, v3

    .line 186
    .line 187
    if-lez v1, :cond_8

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/16 v17, 0x0

    .line 193
    .line 194
    :goto_5
    const/16 v16, 0x1

    .line 195
    .line 196
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/EmojiView;->access$19100(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 197
    .line 198
    .line 199
    move-object v1, v2

    .line 200
    check-cast v1, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;

    .line 201
    .line 202
    iget-wide v7, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 203
    .line 204
    cmp-long v3, v7, v5

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const/4 v3, 0x0

    .line 211
    :goto_6
    invoke-virtual {v1, v3, v9}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->setSelected(ZZ)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 215
    .line 216
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$5700(Lorg/telegram/ui/Components/EmojiView;)Lrd/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v7, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 221
    .line 222
    cmp-long v3, v7, v5

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    :cond_a
    invoke-virtual {v1, v4, v9}, Lrd/a;->b(ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->notifyDataSetChanged()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 240
    .line 241
    .line 242
    iget-wide v3, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 243
    .line 244
    cmp-long v1, v3, v5

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;->scrollOnSelect(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method private globalSectionStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->packs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method private synthetic lambda$searchEmoji$0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->lastSearchEmojiString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 11
    .line 12
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->putDocuments(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/telegram/messenger/MediaDataController$KeywordResult;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "animated_"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->keyword:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private searchEmoji(Ljava/lang/Runnable;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$8200(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->lastSearchEmojiString:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 27
    .line 28
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v5, Lorg/telegram/ui/Components/ld;

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    move-object v4, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, p0

    .line 40
    move-object v9, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    move v6, p3

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v7

    .line 49
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->searchStickers(ZLjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Z)Lorg/telegram/messenger/MediaDataController$SearchStickersKey;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultGlobal:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->packs:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->searchWas:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->getRecentEmoji()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultGlobal:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->packs:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return v2

    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->packs:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v2, 0x1

    .line 106
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultGlobal:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultGlobal:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    return v1

    .line 130
    :cond_6
    return v0
.end method

.method public getItemViewType(I)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x1

    .line 10
    cmp-long v9, v0, v2

    .line 11
    .line 12
    if-eqz v9, :cond_4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v8

    .line 17
    :cond_0
    if-ne p1, v8, :cond_1

    .line 18
    .line 19
    return v5

    .line 20
    :cond_1
    if-ne p1, v6, :cond_2

    .line 21
    .line 22
    return v7

    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v8

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    return p1

    .line 32
    :cond_3
    return v4

    .line 33
    :cond_4
    if-nez p1, :cond_5

    .line 34
    .line 35
    return v8

    .line 36
    :cond_5
    if-ne p1, v8, :cond_6

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->searchWas:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultGlobal:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->packs:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    return v6

    .line 67
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->packs:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    if-ne p1, v8, :cond_7

    .line 76
    .line 77
    return v5

    .line 78
    :cond_7
    if-ne p1, v6, :cond_9

    .line 79
    .line 80
    return v7

    .line 81
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    if-ne p1, v8, :cond_9

    .line 90
    .line 91
    return v7

    .line 92
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultGlobal:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->globalSectionStart()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_a

    .line 105
    .line 106
    return v7

    .line 107
    :cond_a
    return v4
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 17
    .line 18
    iget-wide v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 19
    .line 20
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "EmojiCount"

    .line 33
    .line 34
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->globalSectionStart()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    sget p2, Lorg/telegram/messenger/R$string;->StickerOrEmojiGlobalSearchResult:I

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->StickerOrEmojiSearchResult:I

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 71
    .line 72
    iput p2, p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->position:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5402(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Lorg/telegram/ui/Components/EmojiView$EmojiPack;)Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, p2, -0x1

    .line 79
    .line 80
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->packs:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-wide v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 89
    .line 90
    cmp-long v7, v5, v1

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    add-int/lit8 v4, p2, -0x2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    add-int/lit8 v4, p2, -0x3

    .line 107
    .line 108
    :cond_6
    :goto_1
    iget-wide v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 109
    .line 110
    cmp-long p2, v5, v1

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 121
    .line 122
    move-object v2, p2

    .line 123
    move-object p2, v0

    .line 124
    move-object v1, p2

    .line 125
    :goto_2
    const/4 v4, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultGlobal:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->searchWas:Z

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 149
    .line 150
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiView;->getRecentEmoji()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    move-object v1, p2

    .line 161
    move-object v2, v0

    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ge v4, p2, :cond_9

    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 179
    .line 180
    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 181
    .line 182
    :goto_3
    move-object v1, p2

    .line 183
    move-object v2, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->result:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    sub-int/2addr v4, p2

    .line 192
    sub-int/2addr v4, v1

    .line 193
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultGlobal:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 200
    .line 201
    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    if-eqz p2, :cond_a

    .line 205
    .line 206
    const-string v5, "animated_"

    .line 207
    .line 208
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    move-object v1, v0

    .line 229
    move-object v5, v1

    .line 230
    goto :goto_5

    .line 231
    :catch_0
    nop

    .line 232
    :cond_a
    move-object v5, v1

    .line 233
    move-object v1, p2

    .line 234
    move-object p2, v0

    .line 235
    :goto_5
    if-nez v2, :cond_c

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    :goto_6
    const/high16 v3, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p1, v6, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    :goto_7
    if-eqz v2, :cond_e

    .line 266
    .line 267
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_d

    .line 275
    .line 276
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object p2, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 281
    .line 282
    if-eq p2, v2, :cond_12

    .line 283
    .line 284
    :cond_d
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 285
    .line 286
    invoke-direct {p2, v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    if-eqz p2, :cond_10

    .line 294
    .line 295
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    cmp-long v6, v2, v4

    .line 317
    .line 318
    if-eqz v6, :cond_12

    .line 319
    .line 320
    :cond_f
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-direct {v2, v3, v4, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_10
    if-eqz v5, :cond_11

    .line 334
    .line 335
    invoke-static {v5}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 10

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/R$string;->NoEmojiFound:I

    .line 39
    .line 40
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2, v1, p1, v3}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 46
    .line 47
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    .line 48
    .line 49
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v3, -0x2

    .line 59
    const/high16 v4, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/16 v5, 0x31

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v7, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_question:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x55

    .line 111
    .line 112
    const/16 v2, 0x30

    .line 113
    .line 114
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ln4/b1;

    .line 130
    .line 131
    const/4 v1, -0x2

    .line 132
    invoke-direct {p1, v0, v1}, Ln4/b1;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ln4/b1;

    .line 151
    .line 152
    const/high16 v1, 0x42880000    # 68.0f

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {p1, v0, v1}, Ln4/b1;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 166
    .line 167
    new-instance p1, Ln4/b1;

    .line 168
    .line 169
    const/high16 v1, 0x429e0000    # 79.0f

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {p1, v0, v1}, Ln4/b1;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 197
    .line 198
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {p2, v0, p1, v1, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    new-instance p2, Landroid/view/View;

    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ln4/b1;

    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$2000(Lorg/telegram/ui/Components/EmojiView;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-direct {p1, v0, v1}, Ln4/b1;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 244
    .line 245
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-object p1
.end method

.method public resetSelectedPackId()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->setSelected(ZZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    iput-wide v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5700(Lorg/telegram/ui/Components/EmojiView;)Lrd/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v3}, Lrd/a;->b(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->search(Ljava/lang/String;Z)V

    return-void
.end method

.method public search(Ljava/lang/String;Z)V
    .locals 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->lastSearchEmojiString:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 6
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->searchWas:Z

    .line 7
    :cond_0
    iput-wide v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->selectedPackId:J

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$5700(Lorg/telegram/ui/Components/EmojiView;)Lrd/a;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lrd/a;->b(ZZ)V

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->lastSearchEmojiString:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->searchRunnable:Lorg/telegram/ui/Components/EmojiView$SearchRunnable;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->lastSearchEmojiString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resultPre:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->isCompleted:Z

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showProgress(Z)V

    .line 17
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->searchRunnable:Lorg/telegram/ui/Components/EmojiView$SearchRunnable;

    if-eqz p2, :cond_3

    const-wide/16 v2, 0x12c

    .line 18
    :cond_3
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method
