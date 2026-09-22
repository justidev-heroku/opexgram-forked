.class Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrendingStickersAdapter"
.end annotation


# instance fields
.field private final cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private endReached:Z

.field private loadingMore:Z

.field private final otherPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final positionsToSets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final setsToPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->setsToPosition:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->otherPacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->lambda$onCreateViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->loadingMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->endReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->setsToPosition:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->lambda$loadMoreStickerSets$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private bindStickerSetCell(Landroid/view/View;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge p2, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getUnreadStickerSets()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 44
    .line 45
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 63
    .line 64
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5, v6}, Lorg/telegram/messenger/MediaDataController;->markFeaturedStickersByIdAsRead(ZJ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move v6, v4

    .line 70
    :goto_1
    move-object v5, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v4, v4

    .line 105
    if-ge v1, v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aget-object v4, v4, v1

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 128
    .line 129
    invoke-static {v7}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aget-object v7, v7, v1

    .line 134
    .line 135
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 136
    .line 137
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 138
    .line 139
    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 146
    .line 147
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v7, 0x0

    .line 158
    aput-object v7, v4, v1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aget-object v4, v4, v1

    .line 168
    .line 169
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 170
    .line 171
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 172
    .line 173
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 174
    .line 175
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 176
    .line 177
    cmp-long v4, v7, v9

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v10, 0x0

    .line 187
    :goto_5
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 188
    .line 189
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 190
    .line 191
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 202
    .line 203
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 204
    .line 205
    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ltz v1, :cond_6

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v1, 0x0

    .line 214
    :goto_6
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 215
    .line 216
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 221
    .line 222
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 223
    .line 224
    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ltz v4, :cond_7

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    const/4 v4, 0x0

    .line 233
    :goto_7
    if-eqz v1, :cond_8

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 244
    .line 245
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 246
    .line 247
    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_8
    if-eqz v4, :cond_9

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 263
    .line 264
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 265
    .line 266
    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_8
    move-object v4, p1

    .line 270
    check-cast v4, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    move v7, p3

    .line 275
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    .line 276
    .line 277
    .line 278
    if-nez v10, :cond_a

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    const/4 p1, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_a
    const/4 p1, 0x0

    .line 285
    :goto_9
    invoke-virtual {v4, p1, v7}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V

    .line 286
    .line 287
    .line 288
    if-lez p2, :cond_b

    .line 289
    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 291
    .line 292
    sub-int/2addr p2, v2

    .line 293
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/4 p2, -0x1

    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_b

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_b
    const/4 v2, 0x0

    .line 318
    :cond_c
    :goto_a
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setNeedDivider(Z)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->lambda$loadMoreStickerSets$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 41
    .line 42
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 51
    .line 52
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget-object v2, v2, v1

    .line 73
    .line 74
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 75
    .line 76
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 77
    .line 78
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 79
    .line 80
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 81
    .line 82
    cmp-long v6, v2, v4

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 92
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    array-length v2, v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-ge v1, v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aget-object v2, v2, v1

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object p1, v2, v1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    :goto_3
    if-nez v1, :cond_6

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    instance-of v2, p2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    check-cast v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setDrawProgress(ZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    instance-of v2, p2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    check-cast v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 158
    .line 159
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_5
    if-ge v1, p2, :cond_9

    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 196
    .line 197
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 198
    .line 199
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 200
    .line 201
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 202
    .line 203
    cmp-long v6, v2, v4

    .line 204
    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    :goto_6
    return-void
.end method

.method private synthetic lambda$loadMoreStickerSets$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->loadingMore:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;->sets:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    if-ge p2, v2, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->endReached:Z

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_7

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->otherPacks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iput v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->otherPacks:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 78
    .line 79
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 99
    .line 100
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 101
    .line 102
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 108
    .line 109
    add-int/lit8 v6, v5, 0x1

    .line 110
    .line 111
    iput v6, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 112
    .line 113
    add-int/lit8 v6, p2, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v4, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float p2, p2

    .line 137
    iget v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    div-float/2addr p2, v4

    .line 141
    float-to-double v4, p2

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    double-to-int p2, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_1
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_4

    .line 155
    .line 156
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 157
    .line 158
    iget v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 159
    .line 160
    add-int/2addr v7, v4

    .line 161
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 174
    .line 175
    iget v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 176
    .line 177
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 178
    .line 179
    invoke-virtual {p2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    :cond_4
    const/4 v4, 0x0

    .line 184
    :goto_2
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 185
    .line 186
    mul-int v7, p2, v5

    .line 187
    .line 188
    if-ge v4, v7, :cond_5

    .line 189
    .line 190
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 191
    .line 192
    iget v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 193
    .line 194
    add-int/2addr v7, v4

    .line 195
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 202
    .line 203
    mul-int p2, p2, v5

    .line 204
    .line 205
    add-int/2addr p2, v3

    .line 206
    iput p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 207
    .line 208
    move p2, v6

    .line 209
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :cond_8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->endReached:Z

    .line 218
    .line 219
    return-void
.end method

.method private synthetic lambda$loadMoreStickerSets$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 57
    .line 58
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

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
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 57
    .line 58
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x2

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 0
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
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    const/4 v0, 0x5

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

.method public loadMoreStickerSets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->loadingMore:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->endReached:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->loadingMore:Z

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->otherPacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;->offset:I

    .line 33
    .line 34
    const/16 v1, 0x28

    .line 35
    .line 36
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;->limit:I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lorg/telegram/ui/Components/vc;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    sget p2, Lorg/telegram/messenger/R$string;->OtherStickers:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->bindStickerSetCell(Landroid/view/View;IZ)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EmptyCell;

    const/high16 p2, 0x42a40000    # 82.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->bindStickerSetCell(Landroid/view/View;IZ)V

    return-void

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->onBindViewHolder(Landroidx/recyclerview/widget/q;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

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
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/ro;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ro;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p1, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Landroid/view/View;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lorg/telegram/ui/Components/ro;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ro;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$1;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p2, p0, v0, v2, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$1;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getImageView()Lorg/telegram/messenger/ImageReceiver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method public refreshStickerSets()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x42900000    # 72.0f

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/2addr v0, v2

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1402(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->setsToPosition:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->otherPacks:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x1

    .line 120
    if-ge v4, v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 127
    .line 128
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    if-ne v4, v3, :cond_3

    .line 143
    .line 144
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 145
    .line 146
    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 147
    .line 148
    add-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    iput v10, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 168
    .line 169
    invoke-virtual {v8, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->setsToPosition:Ljava/util/HashMap;

    .line 173
    .line 174
    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 184
    .line 185
    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 186
    .line 187
    add-int/lit8 v10, v9, 0x1

    .line 188
    .line 189
    iput v10, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 190
    .line 191
    add-int/lit8 v10, v5, 0x1

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_4

    .line 207
    .line 208
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-float v5, v5

    .line 215
    iget v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 216
    .line 217
    int-to-float v7, v7

    .line 218
    div-float/2addr v5, v7

    .line 219
    float-to-double v7, v5

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    double-to-int v7, v7

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_1
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ge v5, v8, :cond_5

    .line 233
    .line 234
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 235
    .line 236
    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 237
    .line 238
    add-int/2addr v9, v5

    .line 239
    iget-object v11, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 252
    .line 253
    iget v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 254
    .line 255
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 256
    .line 257
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    const/4 v5, 0x0

    .line 261
    :goto_2
    iget v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 262
    .line 263
    mul-int v9, v7, v8

    .line 264
    .line 265
    if-ge v5, v9, :cond_6

    .line 266
    .line 267
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 268
    .line 269
    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 270
    .line 271
    add-int/2addr v9, v5

    .line 272
    invoke-virtual {v8, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 279
    .line 280
    mul-int v7, v7, v8

    .line 281
    .line 282
    add-int/2addr v7, v5

    .line 283
    iput v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 284
    .line 285
    move v5, v10

    .line 286
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 295
    .line 296
    invoke-static {v2, v7}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1402(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)Z

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickersHashWithoutUnread(Z)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2602(Lorg/telegram/ui/Components/TrendingStickersLayout;J)J

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 309
    .line 310
    .line 311
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
    instance-of v3, v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->updateColors()V

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
