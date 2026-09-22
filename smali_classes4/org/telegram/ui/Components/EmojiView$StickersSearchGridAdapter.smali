.class Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickersSearchGridAdapter"
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

.field private context:Landroid/content/Context;

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

.field private foundEmojiPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

.field private foundPacksRow:I

.field private globalSearchArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private isCompleted:Z

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

.field private reqId:I

.field private reqId2:I

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

.field private final searchRunnable:Lorg/telegram/ui/Components/EmojiView$SearchRunnable;

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

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cacheParent:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacks:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacksByShortName:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacksByName:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundEmojiPacks:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->globalSearchArray:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchRunnable:Lorg/telegram/ui/Components/EmojiView$SearchRunnable;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksRow:I

    .line 99
    .line 100
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->context:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$2;

    .line 103
    .line 104
    iget v3, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 105
    .line 106
    new-instance v6, Lorg/telegram/ui/Components/kd;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v6, p0, v4}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lorg/telegram/ui/Components/z6;

    .line 113
    .line 114
    const/16 v4, 0xb

    .line 115
    .line 116
    invoke-direct {v7, p0, v4}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v10, -0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v4, -0x1

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v1, p0

    .line 129
    move-object v12, p1

    .line 130
    move-object v2, p2

    .line 131
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$2;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/Components/EmojiView;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 135
    .line 136
    const/high16 v2, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/high16 v4, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 161
    .line 162
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setDrawSelection(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 178
    .line 179
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$3;

    .line 180
    .line 181
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$3;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Lorg/telegram/ui/Components/EmojiView;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPackListOnClickItem(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic access$10100(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16400(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16402(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21400(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiSearchId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$21404(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiSearchId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiSearchId:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$21502(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21602(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacksByShortName:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21702(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacksByName:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21802(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21902(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22002(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundEmojiPacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22102(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->globalSearchArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22200(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22302(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->reqId2:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$22400(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$22402(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->isCompleted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Lorg/telegram/ui/Components/EmojiView$SearchRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchRunnable:Lorg/telegram/ui/Components/EmojiView$SearchRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPackListFillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private foundPackListFillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 12
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
    new-instance p2, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 24
    .line 25
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 26
    .line 27
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 28
    .line 29
    invoke-virtual {p2, v6, v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 36
    .line 37
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 38
    .line 39
    invoke-virtual {p2, v6, v7, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->append(JI)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 43
    .line 44
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 45
    .line 46
    iget-wide v8, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 47
    .line 48
    cmp-long v10, v6, v8

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;->of(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)Lorg/telegram/ui/Components/UItem;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundEmojiPacks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    check-cast v5, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$20200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 84
    .line 85
    invoke-virtual {p2, v6, v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gez v6, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$20200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 96
    .line 97
    invoke-virtual {p2, v6, v7, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->append(JI)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$19300(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$20200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 109
    .line 110
    iget-wide v9, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 111
    .line 112
    cmp-long v11, v7, v9

    .line 113
    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v7, 0x0

    .line 119
    :goto_3
    invoke-static {v6, v5, v7}, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;->of(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;Z)Lorg/telegram/ui/Components/UItem;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
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
    iget-wide v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

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
    iput-wide v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v11, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$18900(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 45
    .line 46
    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

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
    iget-wide v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

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
    iput-wide v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-wide v11, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 70
    .line 71
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    move-object v14, v7

    .line 79
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

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
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

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
    iget-wide v10, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 108
    .line 109
    cmp-long v3, v10, v5

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 120
    .line 121
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 122
    .line 123
    if-ge v3, v8, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

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
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

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
    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickers:Ljava/util/ArrayList;

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
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 151
    .line 152
    invoke-static {v11}, Lorg/telegram/ui/Components/EmojiView;->access$22500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickers:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickers:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$9100(Lorg/telegram/ui/Components/EmojiView;)Lrd/a;

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
    const/16 v16, 0x0

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
    iget-wide v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

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
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 215
    .line 216
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$9100(Lorg/telegram/ui/Components/EmojiView;)Lrd/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

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
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->notifyDataSetChanged()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$9000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 240
    .line 241
    .line 242
    iget-wide v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 243
    .line 244
    cmp-long v1, v3, v5

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;->scrollOnSelect(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
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
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$22600(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$22700(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 34
    .line 35
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$22700(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 57
    .line 58
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$22600(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 88
    .line 89
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method private rebuild()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksRow:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacksByName:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    const-string v8, "packs"

    .line 56
    .line 57
    const-string v9, "search"

    .line 58
    .line 59
    cmp-long v11, v4, v6

    .line 60
    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickers:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 66
    .line 67
    iget v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    iput v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-lez v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 79
    .line 80
    iget v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 81
    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    iput v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 85
    .line 86
    iput v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksRow:I

    .line 87
    .line 88
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 92
    .line 93
    iget v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 94
    .line 95
    add-int/lit8 v6, v5, 0x1

    .line 96
    .line 97
    iput v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 98
    .line 99
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackStickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 100
    .line 101
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 102
    .line 103
    new-array v7, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v8, "Stickers"

    .line 106
    .line 107
    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v10, 0x1

    .line 117
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 134
    .line 135
    iget v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 136
    .line 137
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_1
    if-ge v3, v2, :cond_3

    .line 147
    .line 148
    iget v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 149
    .line 150
    add-int/2addr v6, v5

    .line 151
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 152
    .line 153
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    div-int v7, v5, v7

    .line 162
    .line 163
    add-int/2addr v7, v10

    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 169
    .line 170
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {v9, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 176
    .line 177
    iget v9, v9, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 178
    .line 179
    invoke-static {v9}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8}, Lorg/telegram/messenger/MediaDataController;->getStickerSetId(Lorg/telegram/tgnet/TLRPC$Document;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual {v9, v11, v12}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_2

    .line 192
    .line 193
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cacheParent:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {v9, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 199
    .line 200
    invoke-virtual {v8, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    int-to-float v2, v5

    .line 209
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 210
    .line 211
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    div-float/2addr v2, v3

    .line 221
    float-to-double v2, v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    double-to-int v2, v2

    .line 227
    :goto_2
    if-ge v1, v2, :cond_4

    .line 228
    .line 229
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 230
    .line 231
    add-int v4, v10, v1

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    iget v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 244
    .line 245
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 246
    .line 247
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    mul-int v2, v2, v3

    .line 256
    .line 257
    add-int/2addr v2, v1

    .line 258
    iput v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->globalSearchArray:Ljava/util/ArrayList;

    .line 268
    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_6

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const/4 v5, 0x0

    .line 280
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 281
    .line 282
    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 283
    .line 284
    add-int/lit8 v11, v7, 0x1

    .line 285
    .line 286
    iput v11, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 287
    .line 288
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-lez v3, :cond_7

    .line 292
    .line 293
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 294
    .line 295
    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 296
    .line 297
    add-int/lit8 v9, v7, 0x1

    .line 298
    .line 299
    iput v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 300
    .line 301
    iput v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksRow:I

    .line 302
    .line 303
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x2

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    const/4 v6, 0x1

    .line 309
    :goto_4
    if-nez v4, :cond_d

    .line 310
    .line 311
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 312
    .line 313
    iget v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 314
    .line 315
    add-int/lit8 v9, v8, 0x1

    .line 316
    .line 317
    iput v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 318
    .line 319
    sget v9, Lorg/telegram/messenger/R$string;->StickerOrEmojiSearchResult:I

    .line 320
    .line 321
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    :goto_5
    if-ge v8, v7, :cond_b

    .line 339
    .line 340
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v12, :cond_8

    .line 357
    .line 358
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-nez v13, :cond_8

    .line 363
    .line 364
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 365
    .line 366
    iget v13, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 367
    .line 368
    add-int/2addr v13, v9

    .line 369
    invoke-virtual {v2, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v2, v12

    .line 373
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_6
    if-ge v13, v12, :cond_a

    .line 379
    .line 380
    iget v14, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 381
    .line 382
    add-int/2addr v14, v9

    .line 383
    iget-object v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 384
    .line 385
    invoke-static {v15}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-static {v15}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    div-int v15, v9, v15

    .line 394
    .line 395
    add-int/2addr v15, v6

    .line 396
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    move-object/from16 v1, v16

    .line 401
    .line 402
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 403
    .line 404
    const/16 v16, 0x1

    .line 405
    .line 406
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v10, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 412
    .line 413
    iget v10, v10, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 414
    .line 415
    invoke-static {v10}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    move-object/from16 v17, v2

    .line 420
    .line 421
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetId(Lorg/telegram/tgnet/TLRPC$Document;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-virtual {v10, v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cacheParent:Landroid/util/SparseArray;

    .line 432
    .line 433
    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 437
    .line 438
    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    move-object/from16 v2, v17

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    goto :goto_6

    .line 449
    :cond_a
    move-object/from16 v17, v2

    .line 450
    .line 451
    const/16 v16, 0x1

    .line 452
    .line 453
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    goto :goto_5

    .line 457
    :cond_b
    const/16 v16, 0x1

    .line 458
    .line 459
    int-to-float v1, v9

    .line 460
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 461
    .line 462
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    int-to-float v2, v2

    .line 471
    div-float/2addr v1, v2

    .line 472
    float-to-double v1, v1

    .line 473
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    double-to-int v1, v1

    .line 478
    const/4 v2, 0x0

    .line 479
    :goto_7
    if-ge v2, v1, :cond_c

    .line 480
    .line 481
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 482
    .line 483
    add-int v8, v6, v2

    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v7, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    iget v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 496
    .line 497
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 498
    .line 499
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    mul-int v7, v7, v1

    .line 508
    .line 509
    add-int/2addr v7, v2

    .line 510
    iput v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 511
    .line 512
    add-int/2addr v6, v1

    .line 513
    goto :goto_8

    .line 514
    :cond_d
    const/16 v16, 0x1

    .line 515
    .line 516
    :goto_8
    if-eqz v5, :cond_12

    .line 517
    .line 518
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 519
    .line 520
    iget v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 521
    .line 522
    add-int/lit8 v7, v2, 0x1

    .line 523
    .line 524
    iput v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 525
    .line 526
    sget v7, Lorg/telegram/messenger/R$string;->StickerOrEmojiGlobalSearchResult:I

    .line 527
    .line 528
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 538
    .line 539
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->globalSearchArray:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v1, :cond_e

    .line 548
    .line 549
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 550
    .line 551
    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 552
    .line 553
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->globalSearchArray:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    :goto_9
    if-ge v2, v1, :cond_10

    .line 565
    .line 566
    iget v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 567
    .line 568
    add-int/2addr v8, v7

    .line 569
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 570
    .line 571
    invoke-static {v9}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v9}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    div-int v9, v7, v9

    .line 580
    .line 581
    add-int/2addr v9, v6

    .line 582
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->globalSearchArray:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Document;

    .line 589
    .line 590
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 591
    .line 592
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 596
    .line 597
    iget v11, v11, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 598
    .line 599
    invoke-static {v11}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-static {v10}, Lorg/telegram/messenger/MediaDataController;->getStickerSetId(Lorg/telegram/tgnet/TLRPC$Document;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    invoke-virtual {v11, v12, v13}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    if-eqz v10, :cond_f

    .line 612
    .line 613
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cacheParent:Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 619
    .line 620
    invoke-virtual {v10, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_10
    int-to-float v1, v7

    .line 629
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 630
    .line 631
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    int-to-float v2, v2

    .line 640
    div-float/2addr v1, v2

    .line 641
    float-to-double v1, v1

    .line 642
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    double-to-int v1, v1

    .line 647
    const/4 v2, 0x0

    .line 648
    :goto_a
    if-ge v2, v1, :cond_11

    .line 649
    .line 650
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 651
    .line 652
    add-int v9, v6, v2

    .line 653
    .line 654
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_11
    iget v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 665
    .line 666
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 667
    .line 668
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    mul-int v1, v1, v6

    .line 677
    .line 678
    add-int/2addr v1, v2

    .line 679
    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 680
    .line 681
    :cond_12
    if-eqz v4, :cond_13

    .line 682
    .line 683
    if-nez v5, :cond_13

    .line 684
    .line 685
    if-nez v3, :cond_13

    .line 686
    .line 687
    const/4 v1, 0x1

    .line 688
    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 689
    .line 690
    :cond_13
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksRow:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    return p1

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    return p1

    .line 30
    :cond_2
    if-ne p1, v4, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    return p1

    .line 38
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_4
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    return p1

    .line 58
    :cond_5
    const/4 p1, 0x2

    .line 59
    return p1

    .line 60
    :cond_6
    return v4
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
    const/4 v0, 0x7

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->rebuild()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_8

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$22600(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 41
    .line 42
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 43
    .line 44
    invoke-virtual {p1, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$22700(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 60
    .line 61
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 62
    .line 63
    invoke-virtual {p2, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ltz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :cond_3
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$22600(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 90
    .line 91
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$22700(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 113
    .line 114
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-virtual {v3, p1, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    const/4 v7, -0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 134
    .line 135
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    move v7, p1

    .line 144
    :goto_3
    if-ltz v7, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZII)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_e

    .line 168
    .line 169
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 170
    .line 171
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 182
    .line 183
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v3, p1, p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setUrl(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 196
    .line 197
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacksByShortName:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 237
    .line 238
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setUrl(Ljava/lang/CharSequence;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacksByName:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 259
    .line 260
    if-eqz p2, :cond_c

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    const/4 v1, 0x0

    .line 286
    :goto_4
    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;III)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setUrl(Ljava/lang/CharSequence;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    instance-of v0, p2, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setUrl(Ljava/lang/CharSequence;I)V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_5
    return-void

    .line 306
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 307
    .line 308
    check-cast p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 309
    .line 310
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->totalItems:I

    .line 311
    .line 312
    const/high16 v2, 0x42a40000    # 82.0f

    .line 313
    .line 314
    if-ne p2, v0, :cond_16

    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 317
    .line 318
    sub-int/2addr p2, v1

    .line 319
    const/high16 v4, -0x80000000

    .line 320
    .line 321
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-ne p2, v4, :cond_10

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 332
    .line 333
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 342
    .line 343
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_6

    .line 354
    :cond_11
    instance-of v0, p2, Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    move-object v3, p2

    .line 359
    check-cast v3, Ljava/lang/Integer;

    .line 360
    .line 361
    :cond_12
    :goto_6
    if-nez v3, :cond_13

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_14

    .line 372
    .line 373
    const/high16 p2, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 384
    .line 385
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)Lu4/k;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 399
    .line 400
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-float v3, v3

    .line 409
    div-float/2addr v0, v3

    .line 410
    float-to-double v3, v0

    .line 411
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    double-to-int v0, v3

    .line 416
    invoke-static {v2, v0, p2}, Ld8/e;->s(FII)I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-lez p2, :cond_15

    .line 421
    .line 422
    move v1, p2

    .line 423
    :cond_15
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 436
    .line 437
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v4, v0

    .line 442
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 443
    .line 444
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 445
    .line 446
    move-object v3, p1

    .line 447
    check-cast v3, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 448
    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->cacheParent:Landroid/util/SparseArray;

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    move-object v7, p1

    .line 462
    check-cast v7, Ljava/lang/String;

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 470
    .line 471
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$17400(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_19

    .line 480
    .line 481
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 482
    .line 483
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$17500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_18

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_18
    const/4 v1, 0x0

    .line 495
    :cond_19
    :goto_7
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setRecent(Z)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p1, 0x0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ln4/b1;

    .line 21
    .line 22
    const/high16 v1, 0x42880000    # 68.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 37
    .line 38
    new-instance p2, Ln4/b1;

    .line 39
    .line 40
    const/high16 v1, 0x429e0000    # 79.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_3
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$5;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$5;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    sget v2, Lorg/telegram/messenger/R$drawable;->stickers_empty:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 81
    .line 82
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41c00000    # 24.0f

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    neg-int v2, v2

    .line 103
    int-to-float v2, v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/high16 v11, 0x41e00000    # 28.0f

    .line 109
    .line 110
    const/4 v5, -0x2

    .line 111
    const/high16 v6, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/16 v7, 0x11

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/high16 v9, 0x42280000    # 42.0f

    .line 117
    .line 118
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget v2, Lorg/telegram/messenger/R$string;->NoStickersFound:I

    .line 133
    .line 134
    const/high16 v3, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static {v2, v1, p1, v3}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 140
    .line 141
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v8, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/4 v2, -0x2

    .line 152
    const/high16 v3, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/16 v4, 0x11

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, 0x42280000    # 42.0f

    .line 158
    .line 159
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ln4/b1;

    .line 167
    .line 168
    const/4 v1, -0x2

    .line 169
    invoke-direct {p1, v0, v1}, Ln4/b1;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    move-object p1, p2

    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    new-instance p1, Landroid/view/View;

    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->context:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Ln4/b1;

    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 187
    .line 188
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$2000(Lorg/telegram/ui/Components/EmojiView;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    new-instance v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 200
    .line 201
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->context:Landroid/content/Context;

    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v4, 0x11

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lorg/telegram/ui/Components/h5;

    .line 217
    .line 218
    const/4 p2, 0x2

    .line 219
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v2

    .line 226
    goto :goto_1

    .line 227
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 228
    .line 229
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->context:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 238
    .line 239
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-direct {p1, p2, v2, v0, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 249
    .line 250
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->context:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_8
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$4;

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->context:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 261
    .line 262
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {p2, p0, v0, p1, v1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$4;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    return-object p2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public resetSelectedPackId()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

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
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->foundPacksListView:Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

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
    iput-wide v4, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$9100(Lorg/telegram/ui/Components/EmojiView;)Lrd/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v3}, Lrd/a;->b(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public search(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->reqId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 8
    .line 9
    iget p2, p2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->reqId:I

    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->reqId:I

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->reqId2:I

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 27
    .line 28
    iget p2, p2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->reqId2:I

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->reqId2:I

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->localPacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->globalSearchArray:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$8900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$8900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const-wide/16 p1, 0x0

    .line 101
    .line 102
    iput-wide p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->selectedPackId:J

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9100(Lorg/telegram/ui/Components/EmojiView;)Lrd/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0, v1}, Lrd/a;->b(ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showProgress(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showProgress(Z)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchRunnable:Lorg/telegram/ui/Components/EmojiView$SearchRunnable;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->searchRunnable:Lorg/telegram/ui/Components/EmojiView$SearchRunnable;

    .line 147
    .line 148
    const-wide/16 v0, 0x12c

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
