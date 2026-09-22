.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;
.super Lorg/telegram/ui/Components/EmojiTabsStrip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZZILjava/lang/Runnable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    iput p11, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->val$type:I

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p10}, Lorg/telegram/ui/Components/EmojiTabsStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZZILjava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onTabClick(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

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
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->val$type:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v3

    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$702(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)[Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    iput-object v0, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiTabsStrip;->toggleEmojiStickersTab:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_stickers:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_smiles:I

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 92
    .line 93
    iget-object v0, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiTabsStrip;->toggleEmojiStickersTab:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrStickers:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 107
    .line 108
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 116
    .line 117
    invoke-static {p1, v3, v1, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;ZZZ)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroidx/recyclerview/widget/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->isGiftsVisible()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v3

    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->isGiftsVisible()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    if-ne p1, v3, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->val$type:I

    .line 151
    .line 152
    if-ne v4, v2, :cond_6

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-lez p1, :cond_5

    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 161
    .line 162
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sub-int v0, p1, v0

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ltz v2, :cond_5

    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 185
    .line 186
    iget v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->val$type:I

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    if-ne v4, v5, :cond_7

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    :cond_7
    add-int/lit8 v1, v1, -0x2

    .line 193
    .line 194
    int-to-float v1, v1

    .line 195
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;II)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 203
    .line 204
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->select(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 210
    .line 211
    iget-object v0, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 212
    .line 213
    iput-boolean v3, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrolledByUserOnce:Z

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->search(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 220
    .line 221
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;->access$1400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 232
    .line 233
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;->access$1400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return v3
.end method

.method public onTabCreate(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
