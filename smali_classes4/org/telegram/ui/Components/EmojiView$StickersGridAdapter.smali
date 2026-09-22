.class Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickersGridAdapter"
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

.field private cacheParents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private packStartPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private positionToRow:Landroid/util/SparseIntArray;

.field private rowStartPack:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance p1, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onCreateViewHolder$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$10000(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onCreateViewHolder$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onCreateViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onBindViewHolder$6(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onCreateViewHolder$4(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Lorg/telegram/ui/Cells/StickerSetNameCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onCreateViewHolder$1(Lorg/telegram/ui/Cells/StickerSetNameCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onBindViewHolder$7(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$6(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p2, p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onShowStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$7(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p2, p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onShowStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->clearRecentStickers()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Lorg/telegram/ui/Cells/StickerSetNameCell;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$8900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$8900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$17600(Lorg/telegram/ui/Components/EmojiView;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$17800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onStickersGroupClick(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 75
    .line 76
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "group_hide_stickers_"

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 125
    .line 126
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    :goto_0
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$10700(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 173
    .line 174
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$17400(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p1, p2, :cond_4

    .line 179
    .line 180
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    sget p2, Lorg/telegram/messenger/R$string;->ClearRecentStickersAlertTitle:I

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget p2, Lorg/telegram/messenger/R$string;->ClearRecentStickersAlertMessage:I

    .line 198
    .line 199
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget p2, Lorg/telegram/messenger/R$string;->ClearButton:I

    .line 208
    .line 209
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v1, Lorg/telegram/ui/Components/z6;

    .line 214
    .line 215
    const/16 v2, 0xa

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 225
    .line 226
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 251
    .line 252
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onStickersGroupClick(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 20
    .line 21
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 39
    .line 40
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 41
    .line 42
    const-string p1, "featured_hidden"

    .line 43
    .line 44
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyItemRangeRemoved(II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/EmojiView;->access$10700(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$4(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmojiView;->access$18400(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->openAttachMenuForCreatingSticker()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateItems()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$18200(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    :cond_1
    const/high16 v2, 0x42900000    # 72.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/2addr v1, v2

    .line 32
    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$9400(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$10500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, -0x5

    .line 75
    const/4 v4, -0x5

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v4, v7, :cond_13

    .line 83
    .line 84
    if-ne v4, v3, :cond_2

    .line 85
    .line 86
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 87
    .line 88
    iget v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 89
    .line 90
    add-int/lit8 v9, v8, 0x1

    .line 91
    .line 92
    iput v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 93
    .line 94
    const-string v9, "search"

    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_2
    const/4 v7, -0x4

    .line 104
    if-ne v4, v7, :cond_3

    .line 105
    .line 106
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 107
    .line 108
    iget v7, v7, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v7}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 115
    .line 116
    iget v8, v8, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 117
    .line 118
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 127
    .line 128
    invoke-static {v9}, Lorg/telegram/ui/Components/EmojiView;->access$16900(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_12

    .line 137
    .line 138
    const-string v9, "featured_hidden"

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 151
    .line 152
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 153
    .line 154
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 155
    .line 156
    cmp-long v7, v8, v10

    .line 157
    .line 158
    if-eqz v7, :cond_12

    .line 159
    .line 160
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 163
    .line 164
    add-int/lit8 v9, v8, 0x1

    .line 165
    .line 166
    iput v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 167
    .line 168
    const-string v9, "trend1"

    .line 169
    .line 170
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 174
    .line 175
    iget v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 176
    .line 177
    add-int/lit8 v9, v8, 0x1

    .line 178
    .line 179
    iput v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 180
    .line 181
    const-string v9, "trend2"

    .line 182
    .line 183
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_3
    const/4 v7, -0x3

    .line 191
    const/4 v8, -0x1

    .line 192
    const-string v9, "recent"

    .line 193
    .line 194
    const/4 v10, -0x2

    .line 195
    const-string v11, "fav"

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x1

    .line 199
    if-ne v4, v7, :cond_4

    .line 200
    .line 201
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 202
    .line 203
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$17500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    .line 208
    .line 209
    iget v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 210
    .line 211
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v14, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-object v1, v11

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    if-ne v4, v10, :cond_6

    .line 221
    .line 222
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 223
    .line 224
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$17400(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_5

    .line 233
    .line 234
    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 235
    .line 236
    invoke-static {v14}, Lorg/telegram/ui/Components/EmojiView;->access$18000(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_5

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    :cond_5
    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    .line 244
    .line 245
    iget v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 246
    .line 247
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v14, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-object v1, v9

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    if-ne v4, v8, :cond_7

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 265
    .line 266
    iget-object v14, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez v6, :cond_8

    .line 269
    .line 270
    iget-object v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 271
    .line 272
    invoke-static {v15}, Lorg/telegram/ui/Components/EmojiView;->access$18000(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_8

    .line 277
    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 284
    .line 285
    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v14, v6

    .line 292
    const/4 v6, 0x1

    .line 293
    :cond_8
    iget-object v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    .line 294
    .line 295
    iget v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v15, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-object v1, v12

    .line 305
    move-object v12, v7

    .line 306
    move-object v7, v14

    .line 307
    :goto_1
    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 308
    .line 309
    invoke-static {v14}, Lorg/telegram/ui/Components/EmojiView;->access$18300(Lorg/telegram/ui/Components/EmojiView;)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-ne v4, v14, :cond_9

    .line 314
    .line 315
    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 316
    .line 317
    iget v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 318
    .line 319
    invoke-static {v14, v15}, Lorg/telegram/ui/Components/EmojiView;->access$17602(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_9

    .line 327
    .line 328
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-virtual {v1, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 334
    .line 335
    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 336
    .line 337
    add-int/lit8 v8, v5, 0x1

    .line 338
    .line 339
    invoke-virtual {v1, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-virtual {v1, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 348
    .line 349
    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 350
    .line 351
    add-int/2addr v7, v13

    .line 352
    add-int/lit8 v5, v5, 0x2

    .line 353
    .line 354
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 358
    .line 359
    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 360
    .line 361
    add-int/lit8 v8, v7, 0x1

    .line 362
    .line 363
    iput v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 364
    .line 365
    invoke-virtual {v1, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 369
    .line 370
    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 371
    .line 372
    add-int/lit8 v8, v7, 0x1

    .line 373
    .line 374
    iput v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 375
    .line 376
    const-string v8, "group"

    .line 377
    .line 378
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_a

    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    int-to-float v14, v14

    .line 396
    iget v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 397
    .line 398
    int-to-float v15, v15

    .line 399
    div-float/2addr v14, v15

    .line 400
    float-to-double v14, v14

    .line 401
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    double-to-int v14, v14

    .line 406
    if-eqz v12, :cond_b

    .line 407
    .line 408
    iget-object v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 409
    .line 410
    iget v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 411
    .line 412
    invoke-virtual {v15, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 417
    .line 418
    iget v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 419
    .line 420
    invoke-virtual {v3, v15, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 424
    .line 425
    iget v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 426
    .line 427
    invoke-virtual {v3, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-ge v3, v15, :cond_d

    .line 436
    .line 437
    add-int/lit8 v15, v3, 0x1

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    iget v13, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 442
    .line 443
    add-int/2addr v13, v15

    .line 444
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 445
    .line 446
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v10, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    if-eqz v12, :cond_c

    .line 454
    .line 455
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_c
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    .line 462
    .line 463
    invoke-virtual {v8, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 467
    .line 468
    iget v10, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 469
    .line 470
    add-int/2addr v10, v15

    .line 471
    add-int/lit8 v13, v5, 0x1

    .line 472
    .line 473
    move-object/from16 v17, v1

    .line 474
    .line 475
    iget v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 476
    .line 477
    div-int/2addr v3, v1

    .line 478
    add-int/2addr v3, v13

    .line 479
    invoke-virtual {v8, v10, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 480
    .line 481
    .line 482
    move v3, v15

    .line 483
    move-object/from16 v1, v17

    .line 484
    .line 485
    const/4 v8, -0x1

    .line 486
    const/4 v10, -0x2

    .line 487
    const/4 v13, 0x1

    .line 488
    goto :goto_3

    .line 489
    :cond_d
    const/16 v16, 0x1

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    :goto_5
    add-int/lit8 v3, v14, 0x1

    .line 493
    .line 494
    if-ge v1, v3, :cond_11

    .line 495
    .line 496
    if-eqz v12, :cond_e

    .line 497
    .line 498
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 499
    .line 500
    add-int v7, v5, v1

    .line 501
    .line 502
    invoke-virtual {v3, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/4 v7, -0x1

    .line 506
    :goto_6
    const/4 v8, -0x2

    .line 507
    goto :goto_7

    .line 508
    :cond_e
    const/4 v7, -0x1

    .line 509
    if-ne v4, v7, :cond_f

    .line 510
    .line 511
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 512
    .line 513
    add-int v8, v5, v1

    .line 514
    .line 515
    const-string v10, "premium"

    .line 516
    .line 517
    invoke-virtual {v3, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_f
    const/4 v8, -0x2

    .line 522
    if-ne v4, v8, :cond_10

    .line 523
    .line 524
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 525
    .line 526
    add-int v10, v5, v1

    .line 527
    .line 528
    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 533
    .line 534
    add-int v10, v5, v1

    .line 535
    .line 536
    invoke-virtual {v3, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_11
    iget v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 543
    .line 544
    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 545
    .line 546
    mul-int v14, v14, v7

    .line 547
    .line 548
    add-int/lit8 v14, v14, 0x1

    .line 549
    .line 550
    add-int/2addr v14, v1

    .line 551
    iput v14, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 552
    .line 553
    add-int/2addr v5, v3

    .line 554
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v3, -0x5

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_13
    :goto_9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-string v0, "trend1"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    return p1

    .line 39
    :cond_3
    const-string v0, "trend2"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    return p1

    .line 49
    :cond_4
    const/4 p1, 0x3

    .line 50
    return p1

    .line 51
    :cond_5
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_6
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public getPositionForPack(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getTabForPosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    const-string v1, "trend1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    const-string v1, "trend2"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    :cond_2
    const/high16 v2, 0x42900000    # 72.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/2addr v1, v2

    .line 60
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    const/high16 v2, -0x80000000

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$10500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v0

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$10400(Lorg/telegram/ui/Components/EmojiView;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    add-int/2addr v0, p1

    .line 90
    return v0

    .line 91
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v0, p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "premium"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$17200(Lorg/telegram/ui/Components/EmojiView;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_5
    const-string v0, "recent"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$17100(Lorg/telegram/ui/Components/EmojiView;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$17000(Lorg/telegram/ui/Components/EmojiView;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$10500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$10400(Lorg/telegram/ui/Components/EmojiView;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$17000(Lorg/telegram/ui/Components/EmojiView;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ltz p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$17000(Lorg/telegram/ui/Components/EmojiView;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$17100(Lorg/telegram/ui/Components/EmojiView;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ltz p1, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$17100(Lorg/telegram/ui/Components/EmojiView;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_a
    const/4 p1, 0x0

    .line 188
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of p1, p1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->updateItems()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->updateItems()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_f

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 28
    .line 29
    iget p2, p2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean p2, p2, Lorg/telegram/messenger/MediaDataController;->loadFeaturedPremium:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget p2, Lorg/telegram/messenger/R$string;->FeaturedStickersPremium:I

    .line 40
    .line 41
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->FeaturedStickers:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrCloseTrendingStickers:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->setIsLast(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 76
    .line 77
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setHeaderOnClick(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$17600(Lorg/telegram/ui/Components/EmojiView;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p2, v0, :cond_9

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$17700(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$17800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$17800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mini_customize:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 120
    .line 121
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 130
    .line 131
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_7
    sget v0, Lorg/telegram/messenger/R$string;->CurrentGroupStickers:I

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const-string v2, "Group Stickers"

    .line 161
    .line 162
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v3, v1

    .line 165
    .line 166
    const-string v1, "CurrentGroupStickers"

    .line 167
    .line 168
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 187
    .line 188
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 198
    .line 199
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->creator:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$18000(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    new-instance v0, Lorg/telegram/ui/Components/ae;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/Components/ae;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setEdit(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    new-instance v0, Lorg/telegram/ui/Components/ae;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2, v3}, Lorg/telegram/ui/Components/ae;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setHeaderOnClick(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$17400(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne p2, v0, :cond_c

    .line 235
    .line 236
    sget p2, Lorg/telegram/messenger/R$string;->RecentStickers:I

    .line 237
    .line 238
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 243
    .line 244
    sget v1, Lorg/telegram/messenger/R$string;->ClearRecentStickersAlertTitle:I

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$17500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne p2, v0, :cond_d

    .line 261
    .line 262
    sget p2, Lorg/telegram/messenger/R$string;->FavoriteStickers:I

    .line 263
    .line 264
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$18100(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne p2, v0, :cond_e

    .line 279
    .line 280
    sget p2, Lorg/telegram/messenger/R$string;->PremiumStickers:I

    .line 281
    .line 282
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_4
    return-void

    .line 290
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 291
    .line 292
    check-cast p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 293
    .line 294
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 295
    .line 296
    const/high16 v1, 0x42a40000    # 82.0f

    .line 297
    .line 298
    if-ne p2, v0, :cond_17

    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 301
    .line 302
    sub-int/2addr p2, v3

    .line 303
    const/high16 v4, -0x80000000

    .line 304
    .line 305
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-ne p2, v4, :cond_10

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 316
    .line 317
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 326
    .line 327
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_11
    instance-of v0, p2, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    const-string v0, "recent"

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_12

    .line 341
    .line 342
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 343
    .line 344
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$17400(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_5

    .line 349
    :cond_12
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 350
    .line 351
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$17500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_13
    :goto_5
    if-nez v2, :cond_14

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_15

    .line 366
    .line 367
    const/high16 p2, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 378
    .line 379
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)Lu4/k;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 393
    .line 394
    int-to-float v2, v2

    .line 395
    div-float/2addr v0, v2

    .line 396
    float-to-double v4, v0

    .line 397
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    double-to-int v0, v4

    .line 402
    invoke-static {v1, v0, p2}, Ld8/e;->s(FII)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-lez p2, :cond_16

    .line 407
    .line 408
    move v3, p2

    .line 409
    :cond_16
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 422
    .line 423
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 428
    .line 429
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 430
    .line 431
    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 432
    .line 433
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    .line 434
    .line 435
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Z)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 443
    .line 444
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$17400(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setRecent(Z)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x41500000    # 13.0f

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 41
    .line 42
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 43
    .line 44
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v8, 0x3df5c28f    # 0.12f

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const v5, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lorg/telegram/ui/Components/zd;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/zd;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget v6, Lorg/telegram/messenger/R$drawable;->menu_sticker_add:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 94
    .line 95
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v10, 0x18

    .line 111
    .line 112
    const/16 v11, 0x18

    .line 113
    .line 114
    const/16 v12, 0x11

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 136
    .line 137
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    sget v2, Lorg/telegram/messenger/R$string;->Create:I

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v6, -0x1

    .line 168
    const/4 v7, -0x2

    .line 169
    const/16 v8, 0x11

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x3

    .line 173
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x41000000    # 8.0f

    .line 181
    .line 182
    const/high16 v12, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/high16 v7, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/16 v8, 0x77

    .line 187
    .line 188
    const/high16 v9, 0x41000000    # 8.0f

    .line 189
    .line 190
    const/high16 v10, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_1
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$TrendingListView;

    .line 202
    .line 203
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 204
    .line 205
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 206
    .line 207
    new-instance v6, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 208
    .line 209
    invoke-direct {v6, v4, v3}, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/EmojiView;->access$17302(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v2, v4, v5, v6}, Lorg/telegram/ui/Components/EmojiView$TrendingListView;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Landroidx/recyclerview/widget/i;)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/high16 v6, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$2;

    .line 242
    .line 243
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$2;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lorg/telegram/ui/Components/t4;

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ln4/b1;

    .line 259
    .line 260
    const/high16 v4, 0x42500000    # 52.0f

    .line 261
    .line 262
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-direct {v3, v1, v4}, Ln4/b1;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    move-object v1, v2

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_2
    new-instance v1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 276
    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 280
    .line 281
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 286
    .line 287
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lorg/telegram/ui/Components/zd;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/zd;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_3
    new-instance v2, Landroid/view/View;

    .line 305
    .line 306
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Ln4/b1;

    .line 312
    .line 313
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 314
    .line 315
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$2000(Lorg/telegram/ui/Components/EmojiView;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-direct {v3, v1, v4}, Ln4/b1;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_4
    new-instance v2, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;

    .line 327
    .line 328
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lorg/telegram/ui/Components/zd;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/zd;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Ln4/b1;

    .line 343
    .line 344
    const/4 v4, -0x2

    .line 345
    invoke-direct {v3, v1, v4}, Ln4/b1;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :pswitch_5
    new-instance v1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 357
    .line 358
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 363
    .line 364
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lorg/telegram/ui/Components/d4;

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_6
    new-instance v1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 382
    .line 383
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_7
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$1;

    .line 390
    .line 391
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    .line 392
    .line 393
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 394
    .line 395
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v1, v0, v3, v2, v4}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$1;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
