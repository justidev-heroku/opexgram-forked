.class Lorg/telegram/ui/Components/EmojiPacksAlert$8;
.super Ln4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    if-ge v0, v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 52
    .line 53
    aget-object v3, v3, v0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v4, v4

    .line 68
    if-le v4, v1, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    if-ge p1, v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lt v0, p1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 136
    :goto_3
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/16 p1, 0x8

    .line 148
    .line 149
    return p1

    .line 150
    :cond_7
    :goto_4
    const/4 p1, 0x5

    .line 151
    return p1

    .line 152
    :cond_8
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$8;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1
.end method
