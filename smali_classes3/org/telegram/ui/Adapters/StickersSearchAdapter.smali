.class public Lorg/telegram/ui/Adapters/StickersSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;
    }
.end annotation


# instance fields
.field private cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cacheParent:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field cleared:Z

.field private final context:Landroid/content/Context;

.field private final currentAccount:I

.field private final delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

.field private emojiArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;>;"
        }
    .end annotation
.end field

.field private emojiSearchId:I

.field private emojiStickers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptyTextView:Landroid/widget/TextView;

.field private final installingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private localPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private localPacksByName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private localPacksByShortName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private positionToEmoji:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private positionToRow:Landroid/util/SparseIntArray;

.field private positionsToSets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final removingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

.field private reqId2:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rowStartPack:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;

.field private searchRunnable:Ljava/lang/Runnable;

.field private serverPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private totalItems:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;",
            "[",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cacheParent:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacks:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByShortName:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByName:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 91
    .line 92
    new-instance v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 98
    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 102
    .line 103
    iput-object p3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 104
    .line 105
    iput-object p4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 106
    .line 107
    iput-object p5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 108
    .line 109
    iput-object p6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Adapters/StickersSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId2:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByShortName:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByName:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiSearchId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$804(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiSearchId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiSearchId:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method private bindFeaturedStickerSetInfoCell(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;IZ)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getUnreadStickerSets()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 25
    .line 26
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 43
    .line 44
    array-length v6, v3

    .line 45
    if-ge v1, v6, :cond_3

    .line 46
    .line 47
    aget-object v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 58
    .line 59
    aget-object v6, v6, v1

    .line 60
    .line 61
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 62
    .line 63
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 64
    .line 65
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 72
    .line 73
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v6, v3, v1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 84
    .line 85
    aget-object v3, v3, v1

    .line 86
    .line 87
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 88
    .line 89
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 90
    .line 91
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 92
    .line 93
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 94
    .line 95
    cmp-long v3, v6, v8

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v9, 0x0

    .line 105
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    const/4 v7, -0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 117
    .line 118
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move v7, v1

    .line 127
    :goto_4
    if-ltz v7, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move-object v3, p1

    .line 136
    move v6, p3

    .line 137
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object v3, p1

    .line 142
    move v6, p3

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 157
    .line 158
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, p3}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 169
    .line 170
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {v3, p1, p3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setUrl(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 182
    .line 183
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 184
    .line 185
    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 186
    .line 187
    invoke-virtual {v0, v10, v7, v8}, Lorg/telegram/messenger/MediaDataController;->markFeaturedStickersByIdAsRead(ZJ)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 191
    .line 192
    iget-object p3, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 193
    .line 194
    iget-wide v7, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 195
    .line 196
    invoke-virtual {p1, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ltz p1, :cond_8

    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 p1, 0x0

    .line 205
    :goto_6
    iget-object p3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 206
    .line 207
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 208
    .line 209
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 210
    .line 211
    invoke-virtual {p3, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-ltz p3, :cond_9

    .line 216
    .line 217
    const/4 p3, 0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const/4 p3, 0x0

    .line 220
    :goto_7
    if-nez p1, :cond_a

    .line 221
    .line 222
    if-eqz p3, :cond_c

    .line 223
    .line 224
    :cond_a
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 233
    .line 234
    iget-object p3, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 235
    .line 236
    iget-wide v7, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 237
    .line 238
    invoke-virtual {p1, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    if-eqz p3, :cond_c

    .line 244
    .line 245
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-nez p3, :cond_c

    .line 250
    .line 251
    iget-object p3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 252
    .line 253
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 254
    .line 255
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 256
    .line 257
    invoke-virtual {p3, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_8
    if-nez v9, :cond_d

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    const/4 p1, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const/4 p1, 0x0

    .line 267
    :goto_9
    invoke-virtual {v3, p1, v6}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 271
    .line 272
    .line 273
    if-lez p2, :cond_e

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    const/4 v2, 0x0

    .line 277
    :goto_a
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setNeedDivider(Z)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 16
    .line 17
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 28
    .line 29
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 47
    .line 48
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x2

    .line 40
    return p1

    .line 41
    :cond_4
    return v1
.end method

.method public getSetForPosition(I)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Cells/StickerSetNameCell;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 12
    .line 13
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move v10, v7

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public installStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 3
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    .line 12
    aget-object v3, v2, v1

    if-nez v3, :cond_3

    .line 13
    aput-object p1, v2, v1

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2, v4, v4}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V

    .line 15
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    return-void

    .line 17
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_8

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    xor-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    add-int v7, v2, v3

    .line 54
    .line 55
    add-int/2addr v7, v4

    .line 56
    if-ge v5, v7, :cond_c

    .line 57
    .line 58
    if-ge v5, v3, :cond_0

    .line 59
    .line 60
    iget-object v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacks:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 67
    .line 68
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 69
    .line 70
    move/from16 v16, v2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    sub-int v7, v5, v3

    .line 75
    .line 76
    if-ge v7, v4, :cond_6

    .line 77
    .line 78
    iget-object v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, ""

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-ge v9, v7, :cond_4

    .line 89
    .line 90
    iget-object v11, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v12, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_1

    .line 113
    .line 114
    iget-object v8, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 115
    .line 116
    iget v13, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 117
    .line 118
    add-int/2addr v13, v10

    .line 119
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v12

    .line 123
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_2
    if-ge v13, v12, :cond_3

    .line 129
    .line 130
    iget v14, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 131
    .line 132
    add-int/2addr v14, v10

    .line 133
    iget-object v15, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 134
    .line 135
    invoke-interface {v15}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    div-int v15, v10, v15

    .line 140
    .line 141
    add-int/2addr v15, v6

    .line 142
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v1, v16

    .line 147
    .line 148
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 149
    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move/from16 v17, v7

    .line 164
    .line 165
    move-object/from16 v18, v8

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetId(Lorg/telegram/tgnet/TLRPC$Document;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cacheParent:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    move/from16 v2, v16

    .line 192
    .line 193
    move/from16 v7, v17

    .line 194
    .line 195
    move-object/from16 v8, v18

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move/from16 v16, v2

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move/from16 v16, v2

    .line 210
    .line 211
    int-to-float v1, v10

    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 213
    .line 214
    invoke-interface {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    div-float/2addr v1, v2

    .line 220
    float-to-double v1, v1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    double-to-int v1, v1

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_3
    if-ge v2, v1, :cond_5

    .line 228
    .line 229
    iget-object v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 230
    .line 231
    add-int v8, v6, v2

    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 244
    .line 245
    iget-object v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 246
    .line 247
    invoke-interface {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    mul-int v7, v7, v1

    .line 252
    .line 253
    add-int/2addr v7, v2

    .line 254
    iput v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 255
    .line 256
    add-int/2addr v6, v1

    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_6
    move/from16 v16, v2

    .line 260
    .line 261
    sub-int/2addr v7, v4

    .line 262
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v7, v1

    .line 269
    check-cast v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 270
    .line 271
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v1, v1

    .line 286
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 287
    .line 288
    invoke-interface {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-float v2, v2

    .line 293
    div-float/2addr v1, v2

    .line 294
    float-to-double v1, v1

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    double-to-int v1, v1

    .line 300
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    .line 301
    .line 302
    iget v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 303
    .line 304
    invoke-virtual {v2, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-lt v5, v3, :cond_8

    .line 308
    .line 309
    instance-of v2, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 314
    .line 315
    iget v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 316
    .line 317
    move-object v10, v7

    .line 318
    check-cast v10, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 319
    .line 320
    invoke-virtual {v2, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 324
    .line 325
    iget v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 326
    .line 327
    invoke-virtual {v2, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v9, 0x0

    .line 335
    :goto_5
    if-ge v9, v2, :cond_a

    .line 336
    .line 337
    add-int/lit8 v10, v9, 0x1

    .line 338
    .line 339
    iget v11, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 340
    .line 341
    add-int/2addr v11, v10

    .line 342
    add-int/lit8 v12, v6, 0x1

    .line 343
    .line 344
    iget-object v13, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 345
    .line 346
    invoke-interface {v13}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    div-int v13, v9, v13

    .line 351
    .line 352
    add-int/2addr v13, v12

    .line 353
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    .line 358
    .line 359
    iget-object v12, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {v12, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cacheParent:Landroid/util/SparseArray;

    .line 365
    .line 366
    invoke-virtual {v9, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 370
    .line 371
    invoke-virtual {v9, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    .line 373
    .line 374
    if-lt v5, v3, :cond_9

    .line 375
    .line 376
    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 377
    .line 378
    if-eqz v9, :cond_9

    .line 379
    .line 380
    iget-object v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 381
    .line 382
    move-object v12, v7

    .line 383
    check-cast v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 384
    .line 385
    invoke-virtual {v9, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    move v9, v10

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_6
    if-ge v8, v2, :cond_b

    .line 394
    .line 395
    iget-object v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 396
    .line 397
    add-int v10, v6, v8

    .line 398
    .line 399
    invoke-virtual {v9, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    iget v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 406
    .line 407
    iget-object v8, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 408
    .line 409
    invoke-interface {v8}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    mul-int v8, v8, v1

    .line 414
    .line 415
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    add-int/2addr v8, v7

    .line 418
    iput v8, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 419
    .line 420
    add-int/2addr v6, v2

    .line 421
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    move/from16 v2, v16

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_c
    invoke-super {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-direct {p0, p1, p2, v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->bindFeaturedStickerSetInfoCell(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;IZ)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_6

    .line 6
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByShortName:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 10
    :cond_2
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setUrl(Ljava/lang/CharSequence;I)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByName:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 13
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;III)V

    :cond_5
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setUrl(Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_1
    return-void

    .line 15
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 16
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cacheParent:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToEmoji:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;ILjava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->bindFeaturedStickerSetInfoCell(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;IZ)V

    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->onBindViewHolder(Landroidx/recyclerview/widget/q;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyImageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyImageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_empty:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyImageView:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->getThemedColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyImageView:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v1, -0x2

    .line 78
    invoke-static {v1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/widget/Space;

    .line 86
    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p2, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v3, Lorg/telegram/messenger/R$string;->NoStickersFound:I

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    const/high16 v3, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->getThemedColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    const/high16 p2, 0x42e00000    # 112.0f

    .line 146
    .line 147
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 152
    .line 153
    .line 154
    const/high16 p2, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-static {v4, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    new-instance p1, Landroid/view/View;

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    new-instance v0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    iget-object v5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lng/f0;

    .line 186
    .line 187
    const/16 p2, 0x14

    .line 188
    .line 189
    invoke-direct {p1, p0, p2}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    new-instance v1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 207
    .line 208
    .line 209
    move-object p1, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    new-instance p2, Lorg/telegram/ui/Adapters/StickersSearchAdapter$2;

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 225
    .line 226
    invoke-direct {p2, p0, v0, v1, v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$2;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getImageView()Lorg/telegram/messenger/ImageReceiver;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 234
    .line 235
    .line 236
    move-object p1, p2

    .line 237
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId2:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId2:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId2:I

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacks:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setAdapterVisible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    const-wide/16 v0, 0x12c

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public updateColors(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->updateColors()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateColors()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method
