.class Lorg/telegram/ui/Components/EmojiView$10;
.super Lorg/telegram/ui/Components/EmojiTabsStrip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZZILjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p10}, Lorg/telegram/ui/Components/EmojiTabsStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZZILjava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public allowEmojisForNonPremium()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7200(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public doIncludeFeatured()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "emoji_featured_hidden"

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 59
    .line 60
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return v1

    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method public getEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$8100(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isInstalled(Lorg/telegram/ui/Components/EmojiView$EmojiPack;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 10
    .line 11
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onTabClick(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5900(Lorg/telegram/ui/Components/EmojiView;)Z

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
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->search(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_0
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v3, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    if-ge p1, v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$7600(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ltz v3, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$7600(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 122
    .line 123
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmojiView;->getEmojipacks()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    .line 128
    .line 129
    array-length v4, v4

    .line 130
    sub-int/2addr p1, v4

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    if-ltz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge p1, v4, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 143
    .line 144
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v0, v4, :cond_6

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 165
    .line 166
    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 167
    .line 168
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 175
    .line 176
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 177
    .line 178
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 179
    .line 180
    cmp-long v8, v4, v6

    .line 181
    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const/4 v0, -0x1

    .line 189
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$7600(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v3, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    .line 200
    .line 201
    array-length v3, v3

    .line 202
    add-int/2addr v0, v3

    .line 203
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/high16 p1, -0x3ef00000    # -9.0f

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const/4 p1, 0x0

    .line 219
    :goto_3
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 222
    .line 223
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/EmojiView;->access$7800(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v3, v0, p1}, Lorg/telegram/ui/Components/EmojiView;->access$7900(Lorg/telegram/ui/Components/EmojiView;II)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 249
    .line 250
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/Components/EmojiView;->access$8000(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    :cond_8
    const/4 p1, 0x1

    .line 254
    return p1
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7300(Lorg/telegram/ui/Components/EmojiView;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7300(Lorg/telegram/ui/Components/EmojiView;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$10;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7400(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
