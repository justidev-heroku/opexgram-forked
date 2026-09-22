.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private activeQuery:Ljava/lang/String;

.field private final allEmojis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private final documentIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private faveSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private includeNotFound:Z

.field private itemsCount:I

.field private lastAllSetsCount:I

.field private lastLang:[Ljava/lang/String;

.field private final packs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$EmojiPack;",
            ">;"
        }
    .end annotation
.end field

.field private final packsBySet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_stickerPack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final positionToSection:Landroid/util/SparseIntArray;

.field private query:Ljava/lang/String;

.field private recentSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private searchDocumentIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private searchId:I

.field private final searchRunnable:Ljava/lang/Runnable;

.field private final setByDocumentId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final staticEmojiInput:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

.field private final stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allEmojis:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->packsBySet:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->setByDocumentId:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->packs:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchDocumentIds:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/Stories/recorder/a;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->staticEmojiInput:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 93
    .line 94
    const-string v0, "StaticEmoji"

    .line 95
    .line 96
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->lambda$onCreateViewHolder$4(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;I)V

    return-void
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->updateItems(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4702(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->setByDocumentId:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->lambda$new$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->lambda$new$3()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->lambda$new$2(Ljava/lang/String;Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->lambda$new$0(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 70
    .line 71
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v0

    .line 78
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->activeQuery:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 88
    .line 89
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    .line 90
    .line 91
    invoke-static {p2, p1, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->access$4100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;II)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 95
    .line 96
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->showProgress(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 102
    .line 103
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->tabsStrip:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->showSelected(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/Stories/recorder/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, v0, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/telegram/messenger/MediaDataController$KeywordResult;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput p4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    add-int/2addr p1, v0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 95
    .line 96
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->currentType:I

    .line 97
    .line 98
    const-string v2, "animated_"

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchDocumentIds:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ge p1, p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 119
    .line 120
    iget-object v3, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allEmojis:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchDocumentIds:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchDocumentIds:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchDocumentIds:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-ge p1, p2, :cond_4

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchDocumentIds:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/2addr p2, p1

    .line 183
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getAllStickers()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ge v3, v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 203
    .line 204
    iget-object v5, v4, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    iget-object v4, v4, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const/4 v5, 0x0

    .line 233
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v5, v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_8

    .line 254
    .line 255
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 261
    .line 262
    add-int/2addr v6, v0

    .line 263
    iput v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 264
    .line 265
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/4 p2, 0x0

    .line 276
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ge p2, v3, :cond_11

    .line 281
    .line 282
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 287
    .line 288
    iget-object v4, v3, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    const/4 v4, 0x0

    .line 300
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ge v4, v5, :cond_10

    .line 305
    .line 306
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 311
    .line 312
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 313
    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 317
    .line 318
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_d

    .line 328
    .line 329
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 333
    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 342
    .line 343
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-object v5, v6

    .line 347
    :goto_8
    const/4 v6, 0x0

    .line 348
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-ge v6, v7, :cond_f

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    .line 359
    .line 360
    invoke-static {v7, v1}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_e

    .line 365
    .line 366
    iget-object v8, v3, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_e

    .line 373
    .line 374
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 386
    .line 387
    add-int/2addr v7, v0

    .line 388
    iput v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 389
    .line 390
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    :goto_a
    add-int/lit8 p2, p2, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p2, ""

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const/4 p3, 0x0

    .line 427
    :goto_c
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ge p3, v2, :cond_15

    .line 434
    .line 435
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 442
    .line 443
    if-eqz v2, :cond_14

    .line 444
    .line 445
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 446
    .line 447
    if-nez v3, :cond_12

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 456
    .line 457
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_13

    .line 482
    .line 483
    const-string v4, " "

    .line 484
    .line 485
    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_14

    .line 490
    .line 491
    :cond_13
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 503
    .line 504
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 505
    .line 506
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    .line 508
    .line 509
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 515
    .line 516
    add-int/2addr v3, v0

    .line 517
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 518
    .line 519
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 520
    .line 521
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 527
    .line 528
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    add-int/2addr v2, v3

    .line 535
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 536
    .line 537
    :cond_14
    :goto_d
    add-int/lit8 p3, p3, 0x1

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-gt p1, v0, :cond_16

    .line 547
    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-gt p1, v0, :cond_16

    .line 555
    .line 556
    const/4 p1, 0x1

    .line 557
    goto :goto_e

    .line 558
    :cond_16
    const/4 p1, 0x0

    .line 559
    :goto_e
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->includeNotFound:Z

    .line 560
    .line 561
    if-eqz p1, :cond_17

    .line 562
    .line 563
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 564
    .line 565
    add-int/2addr p2, v0

    .line 566
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 567
    .line 568
    :cond_17
    if-nez p1, :cond_18

    .line 569
    .line 570
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchId:I

    .line 571
    .line 572
    add-int/2addr p1, v0

    .line 573
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchId:I

    .line 574
    .line 575
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 576
    .line 577
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->activeQuery:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 583
    .line 584
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    .line 585
    .line 586
    invoke-static {p1, p4, p4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->access$4100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;II)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 590
    .line 591
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    .line 592
    .line 593
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->showProgress(Z)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 597
    .line 598
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->tabsStrip:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 599
    .line 600
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/EmojiTabsStrip;->showSelected(Z)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "premium"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 55
    .line 56
    add-int/2addr v2, v5

    .line 57
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v2

    .line 86
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->activeQuery:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    .line 98
    .line 99
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->access$4100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->showProgress(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 110
    .line 111
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->tabsStrip:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->showSelected(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 118
    .line 119
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->currentType:I

    .line 120
    .line 121
    if-ne v2, v5, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/Emoji;->fullyConsistsOfEmojis(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    .line 132
    .line 133
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    .line 139
    .line 140
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->hash:J

    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 143
    .line 144
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lorg/telegram/ui/Stories/recorder/n;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/ui/Stories/recorder/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->lastLang:[Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 179
    .line 180
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 181
    .line 182
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->lastLang:[Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v5, Lorg/telegram/ui/Stories/recorder/o;

    .line 198
    .line 199
    invoke-direct {v5, p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/o;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;Lorg/telegram/messenger/MediaDataController;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x32

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x1

    .line 215
    invoke-virtual/range {v1 .. v12}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;Ljava/util/concurrent/CountDownLatch;ZZZZLjava/lang/Integer;Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$4(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5800(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateItems(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->showProgress(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->tabsStrip:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiTabsStrip;->showSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->tabsStrip:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EmojiTabsStrip;->showSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 63
    .line 64
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->setByDocumentId:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 98
    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->packs:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 111
    .line 112
    iget v6, v4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->currentType:I

    .line 113
    .line 114
    if-ne v6, v3, :cond_6

    .line 115
    .line 116
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->hasWidgets()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 127
    .line 128
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 129
    .line 130
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->widgets:Lorg/telegram/tgnet/TLRPC$Document;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 136
    .line 137
    add-int/2addr v4, v3

    .line 138
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 139
    .line 140
    :cond_1
    const/4 v4, 0x2

    .line 141
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->faveSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 154
    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 158
    .line 159
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->faveSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 163
    .line 164
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->faveSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 165
    .line 166
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;

    .line 169
    .line 170
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 174
    .line 175
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->faveSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 176
    .line 177
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 178
    .line 179
    sget v6, Lorg/telegram/messenger/R$string;->FavoriteStickers:I

    .line 180
    .line 181
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->faveSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->recentSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 207
    .line 208
    if-nez v6, :cond_4

    .line 209
    .line 210
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 211
    .line 212
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->recentSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 216
    .line 217
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->recentSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 218
    .line 219
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 222
    .line 223
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 224
    .line 225
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5200(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Ljava/lang/Runnable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->recentSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 232
    .line 233
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 236
    .line 237
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 238
    .line 239
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->plus:Lorg/telegram/tgnet/TLRPC$Document;

    .line 240
    .line 241
    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->recentSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 245
    .line 246
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;

    .line 247
    .line 248
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 252
    .line 253
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->recentSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 254
    .line 255
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 256
    .line 257
    sget v6, Lorg/telegram/messenger/R$string;->RecentStickers:I

    .line 258
    .line 259
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->recentSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 275
    .line 276
    iget v6, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->currentType:I

    .line 277
    .line 278
    if-nez v6, :cond_7

    .line 279
    .line 280
    const/4 v6, 0x5

    .line 281
    goto :goto_0

    .line 282
    :cond_7
    const/4 v6, 0x0

    .line 283
    :goto_0
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-ge v4, v6, :cond_d

    .line 298
    .line 299
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 306
    .line 307
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 308
    .line 309
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 310
    .line 311
    invoke-virtual {v7, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 320
    .line 321
    add-int/2addr v7, v3

    .line 322
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 323
    .line 324
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 332
    .line 333
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    add-int/2addr v8, v7

    .line 340
    iput v8, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 341
    .line 342
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->recentSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 343
    .line 344
    if-ne v6, v7, :cond_8

    .line 345
    .line 346
    const-string v7, "recent"

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_8
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->faveSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 350
    .line 351
    if-ne v6, v7, :cond_9

    .line 352
    .line 353
    const-string v7, "fav"

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_9
    move-object v7, v6

    .line 357
    :goto_2
    const/4 v8, 0x0

    .line 358
    :goto_3
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ge v8, v9, :cond_a

    .line 365
    .line 366
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->setByDocumentId:Ljava/util/HashMap;

    .line 367
    .line 368
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Document;

    .line 375
    .line 376
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 377
    .line 378
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    new-instance v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 389
    .line 390
    invoke-direct {v7}, Lorg/telegram/ui/Components/EmojiView$EmojiPack;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 394
    .line 395
    iput-object v8, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 396
    .line 397
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 398
    .line 399
    iput-object v8, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 400
    .line 401
    iput-boolean v3, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 402
    .line 403
    iput-boolean v2, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 404
    .line 405
    iput-boolean v3, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 406
    .line 407
    iput-boolean v3, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 408
    .line 409
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->faveSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 410
    .line 411
    if-ne v6, v8, :cond_b

    .line 412
    .line 413
    sget v8, Lorg/telegram/messenger/R$drawable;->emoji_tabs_faves:I

    .line 414
    .line 415
    iput v8, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->resId:I

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->recentSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 419
    .line 420
    if-ne v6, v8, :cond_c

    .line 421
    .line 422
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent:I

    .line 423
    .line 424
    iput v8, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->resId:I

    .line 425
    .line 426
    :cond_c
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->packs:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_d
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 441
    .line 442
    iget v6, v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->currentType:I

    .line 443
    .line 444
    if-nez v6, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getFeaturedEmojiSets()Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_1b

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-ge v7, v8, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 464
    .line 465
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 466
    .line 467
    if-eqz v9, :cond_10

    .line 468
    .line 469
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 470
    .line 471
    iget-object v9, v9, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 472
    .line 473
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5300(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-static {v9}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 482
    .line 483
    invoke-static {v8}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v9, v8, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-nez v8, :cond_f

    .line 492
    .line 493
    :cond_e
    move-object v14, v6

    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_f
    move-object v14, v6

    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_10
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 500
    .line 501
    if-eqz v9, :cond_e

    .line 502
    .line 503
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 504
    .line 505
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 509
    .line 510
    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 511
    .line 512
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 513
    .line 514
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 515
    .line 516
    iput-object v8, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 517
    .line 518
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->packsBySet:Ljava/util/HashMap;

    .line 519
    .line 520
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 521
    .line 522
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Ljava/util/ArrayList;

    .line 531
    .line 532
    iput-object v8, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 533
    .line 534
    if-nez v8, :cond_16

    .line 535
    .line 536
    new-instance v8, Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 539
    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    :goto_6
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-ge v10, v11, :cond_14

    .line 549
    .line 550
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lorg/telegram/tgnet/TLRPC$Document;

    .line 557
    .line 558
    if-nez v11, :cond_12

    .line 559
    .line 560
    :cond_11
    move-object v14, v6

    .line 561
    goto :goto_8

    .line 562
    :cond_12
    invoke-static {v11, v5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-static {v12}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-eqz v12, :cond_11

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-ge v13, v14, :cond_11

    .line 578
    .line 579
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    check-cast v14, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    .line 584
    .line 585
    iget-object v14, v14, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    .line 586
    .line 587
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    check-cast v15, Ljava/util/ArrayList;

    .line 596
    .line 597
    if-nez v15, :cond_13

    .line 598
    .line 599
    new-instance v15, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_13
    move-object v14, v6

    .line 608
    iget-wide v5, v11, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 609
    .line 610
    invoke-static {v5, v6, v15, v13, v3}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    move-object v6, v14

    .line 615
    const/4 v5, 0x0

    .line 616
    goto :goto_7

    .line 617
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 618
    .line 619
    move-object v6, v14

    .line 620
    const/4 v5, 0x0

    .line 621
    goto :goto_6

    .line 622
    :cond_14
    move-object v14, v6

    .line 623
    new-instance v5, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v5, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_15

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Ljava/util/Map$Entry;

    .line 649
    .line 650
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 651
    .line 652
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, Ljava/lang/String;

    .line 660
    .line 661
    iput-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Ljava/util/ArrayList;

    .line 668
    .line 669
    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 670
    .line 671
    iget-object v6, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_15
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->packsBySet:Ljava/util/HashMap;

    .line 678
    .line 679
    iget-object v6, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 680
    .line 681
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 682
    .line 683
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget-object v8, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_16
    move-object v14, v6

    .line 694
    :goto_a
    move-object v8, v9

    .line 695
    :goto_b
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 696
    .line 697
    if-nez v5, :cond_17

    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :cond_17
    const/4 v5, 0x0

    .line 702
    :goto_c
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->packs:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-ge v5, v6, :cond_19

    .line 709
    .line 710
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->packs:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 717
    .line 718
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 719
    .line 720
    if-eqz v6, :cond_18

    .line 721
    .line 722
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 723
    .line 724
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 725
    .line 726
    iget-wide v11, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 727
    .line 728
    cmp-long v6, v9, v11

    .line 729
    .line 730
    if-nez v6, :cond_18

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_19
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 747
    .line 748
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 749
    .line 750
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 751
    .line 752
    .line 753
    add-int/lit8 v4, v4, 0x1

    .line 754
    .line 755
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 762
    .line 763
    add-int/2addr v5, v3

    .line 764
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 765
    .line 766
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 767
    .line 768
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 771
    .line 772
    .line 773
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 774
    .line 775
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    add-int/2addr v6, v5

    .line 782
    iput v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    :goto_d
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-ge v5, v6, :cond_1a

    .line 792
    .line 793
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->setByDocumentId:Ljava/util/HashMap;

    .line 794
    .line 795
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    .line 802
    .line 803
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 804
    .line 805
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    add-int/lit8 v5, v5, 0x1

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_1a
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 816
    .line 817
    invoke-direct {v5}, Lorg/telegram/ui/Components/EmojiView$EmojiPack;-><init>()V

    .line 818
    .line 819
    .line 820
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 821
    .line 822
    iput-object v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 823
    .line 824
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 825
    .line 826
    iput-object v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 827
    .line 828
    iput-boolean v2, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 829
    .line 830
    iput-boolean v3, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 831
    .line 832
    iput-boolean v3, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 833
    .line 834
    iput-boolean v3, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 835
    .line 836
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->packs:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 842
    .line 843
    move-object v6, v14

    .line 844
    const/4 v5, 0x0

    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :cond_1b
    const/4 v4, 0x0

    .line 848
    const/4 v5, 0x0

    .line 849
    :goto_f
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-ge v4, v6, :cond_1d

    .line 856
    .line 857
    :try_start_0
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 864
    .line 865
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 866
    .line 867
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    const-string v7, "staticemoji"

    .line 874
    .line 875
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    goto :goto_10

    .line 880
    :catch_0
    nop

    .line 881
    :goto_10
    if-eqz v5, :cond_1c

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_1d
    :goto_11
    if-nez v5, :cond_1e

    .line 888
    .line 889
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->staticEmojiInput:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 890
    .line 891
    invoke-virtual {v1, v4, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_1e

    .line 896
    .line 897
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 903
    .line 904
    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->access$5402(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;Z)Z

    .line 905
    .line 906
    .line 907
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->lastAllSetsCount:I

    .line 908
    .line 909
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eq v1, v3, :cond_23

    .line 916
    .line 917
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allEmojis:Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 920
    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    :goto_12
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-ge v1, v3, :cond_22

    .line 930
    .line 931
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 938
    .line 939
    if-nez v3, :cond_1f

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_1f
    const/4 v4, 0x0

    .line 943
    :goto_13
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-ge v4, v5, :cond_21

    .line 950
    .line 951
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 958
    .line 959
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allEmojis:Ljava/util/HashMap;

    .line 962
    .line 963
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Ljava/util/ArrayList;

    .line 968
    .line 969
    if-nez v6, :cond_20

    .line 970
    .line 971
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allEmojis:Ljava/util/HashMap;

    .line 972
    .line 973
    new-instance v7, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-object v6, v7

    .line 982
    :cond_20
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 989
    .line 990
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 993
    .line 994
    .line 995
    add-int/lit8 v4, v4, 0x1

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_21
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->allStickerSets:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->lastAllSetsCount:I

    .line 1008
    .line 1009
    :cond_23
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->includeNotFound:Z

    .line 1010
    .line 1011
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 1012
    .line 1013
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->tabsStrip:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 1014
    .line 1015
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->packs:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiTabsStrip;->updateEmojiPacks(Ljava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v6, 0x0

    .line 1021
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->activeQuery:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 1024
    .line 1025
    .line 1026
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->includeNotFound:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->itemsCount:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    if-ltz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->widgets:Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 p1, 0x2

    .line 54
    return p1
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance p2, Ln4/b1;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {p2, v1, v0}, Ln4/b1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ltz p2, :cond_11

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt p2, v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->stickerSets:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const-string p2, ""

    .line 80
    .line 81
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->activeQuery:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->activeQuery:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->activeQuery:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1, p2, v1, v0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;III)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    const/4 v3, 0x2

    .line 124
    if-ne v0, v3, :cond_10

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-lt p2, v0, :cond_7

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documents:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 144
    .line 145
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;

    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 150
    .line 151
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 152
    .line 153
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->plus:Lorg/telegram/tgnet/TLRPC$Document;

    .line 154
    .line 155
    if-ne v0, v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 158
    .line 159
    .line 160
    const/high16 p2, 0x41e00000    # 28.0f

    .line 161
    .line 162
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 169
    .line 170
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 171
    .line 172
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const v3, 0x3df5c28f    # 0.12f

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_add_sticker:I

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 204
    .line 205
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 206
    .line 207
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 208
    .line 209
    invoke-static {v4, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5700(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 222
    .line 223
    invoke-direct {v1, p2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    const/high16 p2, 0x42600000    # 56.0f

    .line 227
    .line 228
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 237
    .line 238
    .line 239
    const/high16 p2, 0x41c00000    # 24.0f

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setCenter(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    if-lt p2, v4, :cond_9

    .line 268
    .line 269
    move-wide v7, v5

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->documentIds:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    :goto_3
    if-nez v0, :cond_a

    .line 284
    .line 285
    cmp-long p2, v7, v5

    .line 286
    .line 287
    if-nez p2, :cond_a

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 291
    .line 292
    iget p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->currentType:I

    .line 293
    .line 294
    if-nez p2, :cond_e

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 302
    .line 303
    iget p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->currentType:I

    .line 304
    .line 305
    if-ne p2, v2, :cond_b

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    :cond_b
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 316
    .line 317
    iget p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->currentType:I

    .line 318
    .line 319
    if-ne p2, v2, :cond_d

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    :cond_d
    invoke-virtual {p1, v7, v8, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;->setEmojiId(JZ)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    if-ne p2, v2, :cond_f

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    :cond_f
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_10
    const/4 p2, 0x3

    .line 337
    if-ne v0, p2, :cond_11

    .line 338
    .line 339
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 340
    .line 341
    check-cast p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;

    .line 342
    .line 343
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->searchId:I

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->update(I)V

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p2, v1, v0, v2, p1}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object p1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    if-ne p2, v1, :cond_3

    .line 42
    .line 43
    new-instance p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 52
    .line 53
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->currentType:I

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :cond_2
    invoke-direct {p2, v1, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;-><init>(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x4

    .line 63
    if-ne p2, p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 68
    .line 69
    iget-object v0, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 81
    .line 82
    new-instance v0, Lorg/telegram/ui/Stories/recorder/c;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Stories/recorder/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->setOnButtonClickListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->query:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->updateItems(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
