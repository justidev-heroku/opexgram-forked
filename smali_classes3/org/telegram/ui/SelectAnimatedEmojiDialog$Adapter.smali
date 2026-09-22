.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;Lorg/telegram/ui/Components/EmojiView$EmojiPack;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->lambda$onBindViewHolder$0(Lorg/telegram/ui/Components/EmojiView$EmojiPack;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/ui/Components/EmojiView$EmojiPack;ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean p3, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 p3, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-ge v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 83
    .line 84
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, p2, :cond_2

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object p2, v2

    .line 121
    move-object v1, p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->expand(ILandroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 134
    .line 135
    invoke-static {v2, p2, p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 145
    .line 146
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    invoke-static {p1, p2, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;ZZ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p1, v0, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt p1, v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x3

    .line 68
    if-lt p1, v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    return p1

    .line 93
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_7

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    return p1

    .line 107
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x6

    .line 116
    return p1

    .line 117
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_b

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq p1, v0, :cond_b

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq p1, v0, :cond_b

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq p1, v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq p1, v0, :cond_b

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    .line 178
    const/16 p1, 0x8

    .line 179
    .line 180
    return p1

    .line 181
    :cond_a
    return v1

    .line 182
    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 183
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 18
    .line 19
    iput v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->position:I

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedDocumentIds:Ljava/util/HashSet;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v5, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v5, 0x6

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-ne v3, v5, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_22

    .line 86
    .line 87
    sget v2, Lorg/telegram/messenger/R$string;->EmojiStatusExpireHint:I

    .line 88
    .line 89
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v3, v3

    .line 100
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatStatusExpireDateTime(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v4, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v4, v8

    .line 107
    .line 108
    const-string v3, "EmojiStatusExpireHint"

    .line 109
    .line 110
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const/4 v9, 0x7

    .line 119
    const/4 v10, 0x5

    .line 120
    const/4 v11, 0x0

    .line 121
    if-nez v3, :cond_d

    .line 122
    .line 123
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 124
    .line 125
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;

    .line 126
    .line 127
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v2, v3, :cond_4

    .line 134
    .line 135
    sget v2, Lorg/telegram/messenger/R$string;->SelectTopicIconHint:I

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 151
    .line 152
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v2, v3, :cond_5

    .line 157
    .line 158
    sget v2, Lorg/telegram/messenger/R$string;->RecentlyUsed:I

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 174
    .line 175
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v2, v3, :cond_6

    .line 180
    .line 181
    sget v2, Lorg/telegram/messenger/R$string;->StickerEffects:I

    .line 182
    .line 183
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 202
    .line 203
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v2, v3, :cond_7

    .line 208
    .line 209
    sget v2, Lorg/telegram/messenger/R$string;->PopularReactions:I

    .line 210
    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v2, v3, :cond_8

    .line 226
    .line 227
    sget v2, Lorg/telegram/messenger/R$string;->EmojiPackCollectibles:I

    .line 228
    .line 229
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ltz v2, :cond_c

    .line 248
    .line 249
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 260
    .line 261
    iget-object v3, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->needLoadSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 266
    .line 267
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->needLoadSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 276
    .line 277
    invoke-virtual {v3, v4, v8}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 278
    .line 279
    .line 280
    iput-object v11, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->needLoadSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 281
    .line 282
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eq v3, v10, :cond_b

    .line 289
    .line 290
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 291
    .line 292
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eq v3, v9, :cond_b

    .line 297
    .line 298
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 299
    .line 300
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eq v3, v5, :cond_b

    .line 305
    .line 306
    iget-boolean v3, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 307
    .line 308
    if-nez v3, :cond_a

    .line 309
    .line 310
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 311
    .line 312
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_a

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_a
    const/4 v7, 0x0

    .line 328
    :goto_0
    move v8, v7

    .line 329
    :cond_b
    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 330
    .line 331
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    invoke-virtual {v1, v11, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_d
    const/4 v12, 0x3

    .line 342
    const/16 v13, 0xd

    .line 343
    .line 344
    const/4 v14, 0x4

    .line 345
    if-ne v3, v7, :cond_19

    .line 346
    .line 347
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 348
    .line 349
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 350
    .line 351
    iput v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->position:I

    .line 352
    .line 353
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 354
    .line 355
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-lt v2, v3, :cond_e

    .line 360
    .line 361
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 362
    .line 363
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v2, v3, :cond_e

    .line 368
    .line 369
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 370
    .line 371
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    sub-int/2addr v2, v3

    .line 376
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 377
    .line 378
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 390
    .line 391
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-lt v2, v3, :cond_f

    .line 396
    .line 397
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 398
    .line 399
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-ge v2, v3, :cond_f

    .line 404
    .line 405
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 406
    .line 407
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    sub-int/2addr v2, v3

    .line 412
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 413
    .line 414
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 426
    .line 427
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sub-int/2addr v2, v3

    .line 432
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 433
    .line 434
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 443
    .line 444
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 445
    .line 446
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ne v3, v13, :cond_10

    .line 451
    .line 452
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 453
    .line 454
    iput-boolean v7, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isFirstReactions:Z

    .line 455
    .line 456
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 457
    .line 458
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v1, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 468
    .line 469
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactions:Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 480
    .line 481
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->createImageReceiver(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iput-boolean v7, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isFirstReactions:Z

    .line 487
    .line 488
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 489
    .line 490
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 491
    .line 492
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactions:Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    .line 499
    .line 500
    .line 501
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 502
    .line 503
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isEffect:Z

    .line 504
    .line 505
    if-nez v3, :cond_13

    .line 506
    .line 507
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    iput-boolean v7, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    .line 512
    .line 513
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 514
    .line 515
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 534
    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 538
    .line 539
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 540
    .line 541
    const v7, 0x3e4ccccd    # 0.2f

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 545
    .line 546
    .line 547
    move-result-object v20

    .line 548
    const/16 v5, 0x2008

    .line 549
    .line 550
    invoke-static {v5}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_11

    .line 555
    .line 556
    iget-object v15, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 557
    .line 558
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 559
    .line 560
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    const-string v23, "tgs"

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const-string v17, "60_60_firstframe"

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const-wide/16 v21, 0x0

    .line 575
    .line 576
    move-object/from16 v24, v2

    .line 577
    .line 578
    invoke-virtual/range {v15 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_11
    move-object/from16 v24, v2

    .line 583
    .line 584
    iget-object v15, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 585
    .line 586
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 587
    .line 588
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 593
    .line 594
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    const-string v25, "tgs"

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const-string v17, "60_60_pcache"

    .line 603
    .line 604
    const-string v19, "30_30_firstframe"

    .line 605
    .line 606
    move-object/from16 v22, v20

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    move-object/from16 v26, v24

    .line 613
    .line 614
    const-wide/16 v23, 0x0

    .line 615
    .line 616
    invoke-virtual/range {v15 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, v26

    .line 620
    .line 621
    :goto_2
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 622
    .line 623
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iget-object v6, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 632
    .line 633
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 634
    .line 635
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->getFilterForAroundAnimation()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v5, v6, v3, v7}, Lorg/telegram/messenger/MediaDataController;->preloadImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_12
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 648
    .line 649
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 650
    .line 651
    .line 652
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 653
    .line 654
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 655
    .line 656
    .line 657
    :goto_3
    iput-object v11, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 658
    .line 659
    iput-object v11, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 660
    .line 661
    invoke-virtual {v1, v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 665
    .line 666
    if-eqz v3, :cond_16

    .line 667
    .line 668
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 672
    .line 673
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_13
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    .line 678
    .line 679
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 680
    .line 681
    iget-wide v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 682
    .line 683
    invoke-direct {v3, v4, v5, v11}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 684
    .line 685
    .line 686
    iput-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 687
    .line 688
    iput-object v11, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 689
    .line 690
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 691
    .line 692
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 693
    .line 694
    .line 695
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 696
    .line 697
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 701
    .line 702
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 703
    .line 704
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->access$000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)Landroid/util/LongSparseArray;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v4, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 709
    .line 710
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    if-nez v3, :cond_15

    .line 721
    .line 722
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 723
    .line 724
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-ne v3, v12, :cond_14

    .line 729
    .line 730
    iget-boolean v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->sticker:Z

    .line 731
    .line 732
    if-eqz v4, :cond_14

    .line 733
    .line 734
    const/16 v3, 0x1b

    .line 735
    .line 736
    :cond_14
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 737
    .line 738
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    iget-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 743
    .line 744
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 745
    .line 746
    .line 747
    move-result-wide v5

    .line 748
    invoke-static {v4, v3, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 753
    .line 754
    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 755
    .line 756
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->access$000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)Landroid/util/LongSparseArray;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 761
    .line 762
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 763
    .line 764
    .line 765
    move-result-wide v5

    .line 766
    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_15
    invoke-virtual {v1, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    :cond_16
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 773
    .line 774
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_17

    .line 787
    .line 788
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 789
    .line 790
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const/16 v4, 0xe

    .line 795
    .line 796
    if-ne v3, v4, :cond_17

    .line 797
    .line 798
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isEffect:Z

    .line 799
    .line 800
    if-eqz v3, :cond_17

    .line 801
    .line 802
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->premium:Z

    .line 803
    .line 804
    if-eqz v3, :cond_17

    .line 805
    .line 806
    invoke-virtual {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->createPremiumLockView()V

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 810
    .line 811
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setEmojicon(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_17
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->sticker:Z

    .line 819
    .line 820
    if-eqz v3, :cond_18

    .line 821
    .line 822
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setEmojicon(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_18
    invoke-virtual {v1, v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setEmojicon(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_5
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 832
    .line 833
    if-eqz v1, :cond_22

    .line 834
    .line 835
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_19
    const/16 v4, 0x28

    .line 840
    .line 841
    const/4 v15, -0x1

    .line 842
    if-ne v3, v14, :cond_1e

    .line 843
    .line 844
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 845
    .line 846
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;

    .line 847
    .line 848
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 849
    .line 850
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-ltz v2, :cond_1a

    .line 859
    .line 860
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 861
    .line 862
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-ge v2, v3, :cond_1a

    .line 871
    .line 872
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 873
    .line 874
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 883
    .line 884
    goto :goto_6

    .line 885
    :cond_1a
    move-object v3, v11

    .line 886
    :goto_6
    const-string v5, "+"

    .line 887
    .line 888
    if-ne v2, v15, :cond_1b

    .line 889
    .line 890
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 891
    .line 892
    invoke-static {v2, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7002(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;

    .line 893
    .line 894
    .line 895
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;->textView:Landroid/widget/TextView;

    .line 896
    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 903
    .line 904
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    sub-int/2addr v3, v4

    .line 913
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 914
    .line 915
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    add-int/2addr v4, v3

    .line 920
    add-int/2addr v4, v7

    .line 921
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1b
    if-eqz v3, :cond_1d

    .line 933
    .line 934
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 935
    .line 936
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-ne v2, v1, :cond_1c

    .line 941
    .line 942
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 943
    .line 944
    invoke-static {v2, v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7002(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;

    .line 945
    .line 946
    .line 947
    :cond_1c
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;->textView:Landroid/widget/TextView;

    .line 948
    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    add-int/lit8 v3, v3, -0x17

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 974
    .line 975
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-ne v2, v1, :cond_22

    .line 980
    .line 981
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 982
    .line 983
    invoke-static {v1, v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7002(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_1e
    if-ne v3, v10, :cond_20

    .line 988
    .line 989
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 990
    .line 991
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;

    .line 992
    .line 993
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 994
    .line 995
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-ltz v2, :cond_22

    .line 1004
    .line 1005
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1006
    .line 1007
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-ge v2, v3, :cond_22

    .line 1016
    .line 1017
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1018
    .line 1019
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 1028
    .line 1029
    if-eqz v3, :cond_22

    .line 1030
    .line 1031
    iget-object v4, v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 1032
    .line 1033
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-boolean v5, v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 1036
    .line 1037
    if-nez v5, :cond_1f

    .line 1038
    .line 1039
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1040
    .line 1041
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-nez v5, :cond_1f

    .line 1054
    .line 1055
    goto :goto_7

    .line 1056
    :cond_1f
    const/4 v7, 0x0

    .line 1057
    :goto_7
    iget-boolean v5, v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 1058
    .line 1059
    new-instance v6, Lorg/telegram/ui/wy;

    .line 1060
    .line 1061
    invoke-direct {v6, v0, v3, v2, v8}, Lorg/telegram/ui/wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v4, v7, v5, v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->set(Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_20
    if-ne v3, v9, :cond_21

    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :cond_21
    const/16 v9, 0x9

    .line 1072
    .line 1073
    if-ne v3, v9, :cond_23

    .line 1074
    .line 1075
    :cond_22
    :goto_8
    return-void

    .line 1076
    :cond_23
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1077
    .line 1078
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 1079
    .line 1080
    iput-object v11, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->starGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 1081
    .line 1082
    iput-object v11, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->particlesColor:Ljava/lang/Integer;

    .line 1083
    .line 1084
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 1085
    .line 1086
    iput v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->position:I

    .line 1087
    .line 1088
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    invoke-virtual {v1, v3, v9, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1108
    .line 1109
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-ne v3, v14, :cond_24

    .line 1114
    .line 1115
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1116
    .line 1117
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-nez v3, :cond_25

    .line 1122
    .line 1123
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1124
    .line 1125
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-ne v3, v5, :cond_26

    .line 1130
    .line 1131
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1132
    .line 1133
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    goto :goto_b

    .line 1142
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1143
    .line 1144
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eq v3, v14, :cond_29

    .line 1149
    .line 1150
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1151
    .line 1152
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-ne v3, v12, :cond_27

    .line 1157
    .line 1158
    goto :goto_a

    .line 1159
    :cond_27
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1160
    .line 1161
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-le v3, v4, :cond_28

    .line 1170
    .line 1171
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1172
    .line 1173
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-nez v3, :cond_28

    .line 1178
    .line 1179
    goto :goto_9

    .line 1180
    :cond_28
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1181
    .line 1182
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1191
    .line 1192
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    add-int/2addr v4, v3

    .line 1197
    :goto_9
    move v3, v4

    .line 1198
    goto :goto_b

    .line 1199
    :cond_29
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1200
    .line 1201
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1210
    .line 1211
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_2c

    .line 1216
    .line 1217
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1218
    .line 1219
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eq v4, v15, :cond_2a

    .line 1224
    .line 1225
    const/4 v4, 0x1

    .line 1226
    goto :goto_c

    .line 1227
    :cond_2a
    const/4 v4, 0x0

    .line 1228
    :goto_c
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1229
    .line 1230
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-eq v6, v15, :cond_2b

    .line 1235
    .line 1236
    const/4 v6, 0x1

    .line 1237
    goto :goto_d

    .line 1238
    :cond_2b
    const/4 v6, 0x0

    .line 1239
    :goto_d
    add-int/2addr v4, v6

    .line 1240
    if-ne v2, v4, :cond_2c

    .line 1241
    .line 1242
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1243
    .line 1244
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedDocumentIds:Ljava/util/HashSet;

    .line 1245
    .line 1246
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    iput-boolean v7, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 1251
    .line 1252
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1253
    .line 1254
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v11, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1274
    .line 1275
    iput-object v11, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1276
    .line 1277
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 1278
    .line 1279
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1280
    .line 1281
    if-eqz v3, :cond_53

    .line 1282
    .line 1283
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_2a

    .line 1287
    .line 1288
    :cond_2c
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1289
    .line 1290
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-ne v4, v13, :cond_31

    .line 1295
    .line 1296
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1297
    .line 1298
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-eq v4, v15, :cond_2d

    .line 1303
    .line 1304
    const/4 v4, 0x1

    .line 1305
    goto :goto_e

    .line 1306
    :cond_2d
    const/4 v4, 0x0

    .line 1307
    :goto_e
    sub-int v4, v2, v4

    .line 1308
    .line 1309
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1310
    .line 1311
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-eq v6, v15, :cond_2e

    .line 1316
    .line 1317
    const/4 v6, 0x1

    .line 1318
    goto :goto_f

    .line 1319
    :cond_2e
    const/4 v6, 0x0

    .line 1320
    :goto_f
    sub-int/2addr v4, v6

    .line 1321
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1322
    .line 1323
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    if-ge v4, v6, :cond_31

    .line 1332
    .line 1333
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1334
    .line 1335
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eq v3, v15, :cond_2f

    .line 1340
    .line 1341
    const/4 v3, 0x1

    .line 1342
    goto :goto_10

    .line 1343
    :cond_2f
    const/4 v3, 0x0

    .line 1344
    :goto_10
    sub-int/2addr v2, v3

    .line 1345
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1346
    .line 1347
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eq v3, v15, :cond_30

    .line 1352
    .line 1353
    goto :goto_11

    .line 1354
    :cond_30
    const/4 v7, 0x0

    .line 1355
    :goto_11
    sub-int/2addr v2, v7

    .line 1356
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1357
    .line 1358
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    sub-int/2addr v2, v3

    .line 1363
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1364
    .line 1365
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Ljava/lang/String;

    .line 1374
    .line 1375
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 1376
    .line 1377
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isFirstReactions:Z

    .line 1378
    .line 1379
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    iput-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 1384
    .line 1385
    invoke-static {v2}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1393
    .line 1394
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactions:Ljava/util/HashSet;

    .line 1395
    .line 1396
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 1397
    .line 1398
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_31
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1407
    .line 1408
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-eq v4, v15, :cond_32

    .line 1413
    .line 1414
    const/4 v4, 0x1

    .line 1415
    goto :goto_12

    .line 1416
    :cond_32
    const/4 v4, 0x0

    .line 1417
    :goto_12
    sub-int v4, v2, v4

    .line 1418
    .line 1419
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1420
    .line 1421
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    if-eq v6, v15, :cond_33

    .line 1426
    .line 1427
    const/4 v6, 0x1

    .line 1428
    goto :goto_13

    .line 1429
    :cond_33
    const/4 v6, 0x0

    .line 1430
    :goto_13
    sub-int/2addr v4, v6

    .line 1431
    if-ge v4, v3, :cond_3b

    .line 1432
    .line 1433
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1434
    .line 1435
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eq v3, v15, :cond_34

    .line 1440
    .line 1441
    const/4 v3, 0x1

    .line 1442
    goto :goto_14

    .line 1443
    :cond_34
    const/4 v3, 0x0

    .line 1444
    :goto_14
    sub-int/2addr v2, v3

    .line 1445
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1446
    .line 1447
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-eq v3, v15, :cond_35

    .line 1452
    .line 1453
    const/4 v3, 0x1

    .line 1454
    goto :goto_15

    .line 1455
    :cond_35
    const/4 v3, 0x0

    .line 1456
    :goto_15
    sub-int/2addr v2, v3

    .line 1457
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1458
    .line 1459
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    sub-int/2addr v2, v3

    .line 1464
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1465
    .line 1466
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-ne v3, v14, :cond_36

    .line 1471
    .line 1472
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1473
    .line 1474
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_36

    .line 1479
    .line 1480
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1481
    .line 1482
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1491
    .line 1492
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1493
    .line 1494
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 1495
    .line 1496
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v2, 0x0

    .line 1500
    goto/16 :goto_2a

    .line 1501
    .line 1502
    :cond_36
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1503
    .line 1504
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-ne v3, v5, :cond_38

    .line 1509
    .line 1510
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1511
    .line 1512
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1521
    .line 1522
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1523
    .line 1524
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 1525
    .line 1526
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V

    .line 1527
    .line 1528
    .line 1529
    if-eqz v2, :cond_37

    .line 1530
    .line 1531
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1532
    .line 1533
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedDocumentIds:Ljava/util/HashSet;

    .line 1534
    .line 1535
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 1536
    .line 1537
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_37

    .line 1546
    .line 1547
    goto/16 :goto_19

    .line 1548
    .line 1549
    :cond_37
    const/4 v7, 0x0

    .line 1550
    goto/16 :goto_19

    .line 1551
    .line 1552
    :cond_38
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1553
    .line 1554
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1563
    .line 1564
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1565
    .line 1566
    if-nez v2, :cond_39

    .line 1567
    .line 1568
    move-object v3, v11

    .line 1569
    goto :goto_16

    .line 1570
    :cond_39
    iget-object v3, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1571
    .line 1572
    :goto_16
    iput-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1573
    .line 1574
    if-eqz v2, :cond_3a

    .line 1575
    .line 1576
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1577
    .line 1578
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedDocumentIds:Ljava/util/HashSet;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v4

    .line 1584
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_3a

    .line 1593
    .line 1594
    goto :goto_17

    .line 1595
    :cond_3a
    const/4 v7, 0x0

    .line 1596
    :goto_17
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 1597
    .line 1598
    iget-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1599
    .line 1600
    if-eqz v2, :cond_3e

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_19

    .line 1606
    .line 1607
    :cond_3b
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1608
    .line 1609
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-nez v4, :cond_3f

    .line 1618
    .line 1619
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1620
    .line 1621
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    sub-int v4, v2, v4

    .line 1626
    .line 1627
    if-ltz v4, :cond_3f

    .line 1628
    .line 1629
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1630
    .line 1631
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    sub-int v4, v2, v4

    .line 1636
    .line 1637
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1638
    .line 1639
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-ge v4, v5, :cond_3f

    .line 1648
    .line 1649
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1650
    .line 1651
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    sub-int/2addr v2, v3

    .line 1656
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1657
    .line 1658
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1673
    .line 1674
    invoke-direct {v4, v3, v11}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v4, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1678
    .line 1679
    iput-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1680
    .line 1681
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->starGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 1682
    .line 1683
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 1684
    .line 1685
    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1686
    .line 1687
    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1692
    .line 1693
    if-eqz v3, :cond_3c

    .line 1694
    .line 1695
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 1696
    .line 1697
    const/high16 v4, -0x70000000

    .line 1698
    .line 1699
    or-int/2addr v3, v4

    .line 1700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    iput-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->particlesColor:Ljava/lang/Integer;

    .line 1705
    .line 1706
    :cond_3c
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1707
    .line 1708
    if-eqz v3, :cond_3d

    .line 1709
    .line 1710
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1711
    .line 1712
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedDocumentIds:Ljava/util/HashSet;

    .line 1713
    .line 1714
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 1715
    .line 1716
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_3d

    .line 1725
    .line 1726
    goto :goto_18

    .line 1727
    :cond_3d
    const/4 v7, 0x0

    .line 1728
    :goto_18
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 1729
    .line 1730
    iget-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1731
    .line 1732
    if-eqz v2, :cond_3e

    .line 1733
    .line 1734
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 1735
    .line 1736
    .line 1737
    :cond_3e
    :goto_19
    move v2, v7

    .line 1738
    goto/16 :goto_2a

    .line 1739
    .line 1740
    :cond_3f
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1741
    .line 1742
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    if-nez v4, :cond_4b

    .line 1751
    .line 1752
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1753
    .line 1754
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    if-eq v4, v15, :cond_40

    .line 1759
    .line 1760
    const/4 v4, 0x1

    .line 1761
    goto :goto_1a

    .line 1762
    :cond_40
    const/4 v4, 0x0

    .line 1763
    :goto_1a
    sub-int v4, v2, v4

    .line 1764
    .line 1765
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1766
    .line 1767
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-eq v5, v15, :cond_41

    .line 1772
    .line 1773
    const/4 v5, 0x1

    .line 1774
    goto :goto_1b

    .line 1775
    :cond_41
    const/4 v5, 0x0

    .line 1776
    :goto_1b
    sub-int/2addr v4, v5

    .line 1777
    sub-int/2addr v4, v3

    .line 1778
    sub-int/2addr v4, v7

    .line 1779
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1780
    .line 1781
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_42

    .line 1790
    .line 1791
    const/4 v5, 0x0

    .line 1792
    goto :goto_1c

    .line 1793
    :cond_42
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1794
    .line 1795
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    add-int/2addr v5, v7

    .line 1804
    :goto_1c
    sub-int/2addr v4, v5

    .line 1805
    if-ltz v4, :cond_4b

    .line 1806
    .line 1807
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1808
    .line 1809
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    if-eq v4, v15, :cond_43

    .line 1814
    .line 1815
    const/4 v4, 0x1

    .line 1816
    goto :goto_1d

    .line 1817
    :cond_43
    const/4 v4, 0x0

    .line 1818
    :goto_1d
    sub-int v4, v2, v4

    .line 1819
    .line 1820
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1821
    .line 1822
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v5

    .line 1826
    if-eq v5, v15, :cond_44

    .line 1827
    .line 1828
    const/4 v5, 0x1

    .line 1829
    goto :goto_1e

    .line 1830
    :cond_44
    const/4 v5, 0x0

    .line 1831
    :goto_1e
    sub-int/2addr v4, v5

    .line 1832
    sub-int/2addr v4, v3

    .line 1833
    sub-int/2addr v4, v7

    .line 1834
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1835
    .line 1836
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    if-eqz v5, :cond_45

    .line 1845
    .line 1846
    const/4 v5, 0x0

    .line 1847
    goto :goto_1f

    .line 1848
    :cond_45
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1849
    .line 1850
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    add-int/2addr v5, v7

    .line 1859
    :goto_1f
    sub-int/2addr v4, v5

    .line 1860
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1861
    .line 1862
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    if-ge v4, v5, :cond_4b

    .line 1871
    .line 1872
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1873
    .line 1874
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    if-eq v4, v15, :cond_46

    .line 1879
    .line 1880
    const/4 v4, 0x1

    .line 1881
    goto :goto_20

    .line 1882
    :cond_46
    const/4 v4, 0x0

    .line 1883
    :goto_20
    sub-int/2addr v2, v4

    .line 1884
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1885
    .line 1886
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 1887
    .line 1888
    .line 1889
    move-result v4

    .line 1890
    if-eq v4, v15, :cond_47

    .line 1891
    .line 1892
    const/4 v4, 0x1

    .line 1893
    goto :goto_21

    .line 1894
    :cond_47
    const/4 v4, 0x0

    .line 1895
    :goto_21
    sub-int/2addr v2, v4

    .line 1896
    sub-int/2addr v2, v3

    .line 1897
    sub-int/2addr v2, v7

    .line 1898
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1899
    .line 1900
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    if-eqz v3, :cond_48

    .line 1909
    .line 1910
    const/4 v3, 0x0

    .line 1911
    goto :goto_22

    .line 1912
    :cond_48
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1913
    .line 1914
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    add-int/2addr v3, v7

    .line 1923
    :goto_22
    sub-int/2addr v2, v3

    .line 1924
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1925
    .line 1926
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$7700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1935
    .line 1936
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1937
    .line 1938
    if-nez v2, :cond_49

    .line 1939
    .line 1940
    move-object v3, v11

    .line 1941
    goto :goto_23

    .line 1942
    :cond_49
    iget-object v3, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1943
    .line 1944
    :goto_23
    iput-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1945
    .line 1946
    if-eqz v2, :cond_4a

    .line 1947
    .line 1948
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1949
    .line 1950
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedDocumentIds:Ljava/util/HashSet;

    .line 1951
    .line 1952
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v4

    .line 1956
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_4a

    .line 1965
    .line 1966
    goto :goto_24

    .line 1967
    :cond_4a
    const/4 v7, 0x0

    .line 1968
    :goto_24
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 1969
    .line 1970
    iget-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1971
    .line 1972
    if-eqz v2, :cond_3e

    .line 1973
    .line 1974
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_19

    .line 1978
    .line 1979
    :cond_4b
    const/4 v3, 0x0

    .line 1980
    :goto_25
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1981
    .line 1982
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    if-ge v3, v4, :cond_52

    .line 1991
    .line 1992
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1993
    .line 1994
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2003
    .line 2004
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    if-ltz v5, :cond_4c

    .line 2013
    .line 2014
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2015
    .line 2016
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$6600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    check-cast v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 2025
    .line 2026
    goto :goto_26

    .line 2027
    :cond_4c
    move-object v5, v11

    .line 2028
    :goto_26
    if-nez v5, :cond_4d

    .line 2029
    .line 2030
    goto :goto_29

    .line 2031
    :cond_4d
    iget-boolean v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 2032
    .line 2033
    if-eqz v6, :cond_4e

    .line 2034
    .line 2035
    iget-object v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 2036
    .line 2037
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    goto :goto_27

    .line 2042
    :cond_4e
    iget-object v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 2043
    .line 2044
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    const/16 v9, 0x18

    .line 2049
    .line 2050
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 2051
    .line 2052
    .line 2053
    move-result v6

    .line 2054
    :goto_27
    sub-int v4, v2, v4

    .line 2055
    .line 2056
    sub-int/2addr v4, v7

    .line 2057
    if-ltz v4, :cond_51

    .line 2058
    .line 2059
    if-ge v4, v6, :cond_51

    .line 2060
    .line 2061
    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 2062
    .line 2063
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 2068
    .line 2069
    if-eqz v4, :cond_51

    .line 2070
    .line 2071
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2072
    .line 2073
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v5

    .line 2077
    if-eqz v5, :cond_4f

    .line 2078
    .line 2079
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2080
    .line 2081
    iget-object v5, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiSearchGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 2082
    .line 2083
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_28

    .line 2087
    :cond_4f
    iput-boolean v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 2088
    .line 2089
    iget-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2090
    .line 2091
    if-eqz v5, :cond_50

    .line 2092
    .line 2093
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 2094
    .line 2095
    .line 2096
    :cond_50
    new-instance v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2097
    .line 2098
    invoke-direct {v5, v4, v11}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 2099
    .line 2100
    .line 2101
    iput-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2102
    .line 2103
    :goto_28
    iput-object v4, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2104
    .line 2105
    :cond_51
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 2106
    .line 2107
    goto :goto_25

    .line 2108
    :cond_52
    iget-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2109
    .line 2110
    if-eqz v2, :cond_37

    .line 2111
    .line 2112
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2113
    .line 2114
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedDocumentIds:Ljava/util/HashSet;

    .line 2115
    .line 2116
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v4

    .line 2120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    if-eqz v2, :cond_37

    .line 2129
    .line 2130
    goto/16 :goto_19

    .line 2131
    .line 2132
    :cond_53
    :goto_2a
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2133
    .line 2134
    if-eqz v3, :cond_56

    .line 2135
    .line 2136
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2137
    .line 2138
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 2139
    .line 2140
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->access$000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)Landroid/util/LongSparseArray;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    iget-object v4, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2145
    .line 2146
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 2147
    .line 2148
    .line 2149
    move-result-wide v4

    .line 2150
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2155
    .line 2156
    if-nez v3, :cond_55

    .line 2157
    .line 2158
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2159
    .line 2160
    iget-object v3, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2161
    .line 2162
    if-eqz v3, :cond_54

    .line 2163
    .line 2164
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2165
    .line 2166
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2171
    .line 2172
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 2173
    .line 2174
    .line 2175
    move-result v4

    .line 2176
    iget-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2177
    .line 2178
    iget-object v5, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2179
    .line 2180
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    goto :goto_2b

    .line 2185
    :cond_54
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2186
    .line 2187
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v3

    .line 2191
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2192
    .line 2193
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 2194
    .line 2195
    .line 2196
    move-result v4

    .line 2197
    iget-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2198
    .line 2199
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v5

    .line 2203
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    :goto_2b
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2208
    .line 2209
    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 2210
    .line 2211
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->access$000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)Landroid/util/LongSparseArray;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    iget-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2216
    .line 2217
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v5

    .line 2221
    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_55
    invoke-virtual {v1, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_2c

    .line 2228
    :cond_56
    invoke-virtual {v1, v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2229
    .line 2230
    .line 2231
    :goto_2c
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    .line 2232
    .line 2233
    .line 2234
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 4

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {p2, v1, v2, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    new-instance p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq p2, v2, :cond_b

    .line 48
    .line 49
    if-eq p2, v0, :cond_b

    .line 50
    .line 51
    if-ne p2, v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x4

    .line 56
    if-ne p2, v1, :cond_4

    .line 57
    .line 58
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    const/4 v1, 0x5

    .line 73
    if-ne p2, v1, :cond_5

    .line 74
    .line 75
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    if-ne p2, p1, :cond_9

    .line 89
    .line 90
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter$1;

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter$1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/high16 p1, 0x41500000    # 13.0f

    .line 102
    .line 103
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v2, :cond_6

    .line 113
    .line 114
    sget p1, Lorg/telegram/messenger/R$string;->SelectTopicIconHint:I

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    if-eq p1, v0, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    if-eq p1, v0, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->ReactionsLongtapHint:I

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_1
    sget p1, Lorg/telegram/messenger/R$string;->EmojiLongtapHint:I

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    const/16 p1, 0x11

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/4 p1, 0x7

    .line 204
    if-ne p2, p1, :cond_a

    .line 205
    .line 206
    new-instance p2, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v0, 0x34

    .line 215
    .line 216
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    const-string p1, "searchbox"

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    :goto_3
    new-instance p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 238
    .line 239
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {p1, v2, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    if-ne p2, v1, :cond_c

    .line 249
    .line 250
    iput-boolean v0, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 251
    .line 252
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 258
    .line 259
    iput-object p2, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 271
    .line 272
    invoke-static {p2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5502(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 273
    .line 274
    .line 275
    const/high16 p2, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    :cond_c
    move-object p2, p1

    .line 297
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 310
    .line 311
    .line 312
    :cond_d
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 313
    .line 314
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-object p1
.end method
