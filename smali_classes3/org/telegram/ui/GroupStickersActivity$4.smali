.class Lorg/telegram/ui/GroupStickersActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupStickersActivity;->onStickerSetClicked(ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;

.field final synthetic val$isSelected:Z

.field final synthetic val$stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupStickersActivity;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/GroupStickersActivity$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity$4;->lambda$onCustomButtonPressed$0()V

    return-void
.end method

.method private synthetic lambda$onCustomButtonPressed$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$raw;->done:I

    .line 8
    .line 9
    sget v2, Lorg/telegram/messenger/R$string;->GroupsEmojiPackUpdated:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCustomButtonColorKey()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public getCustomButtonRippleColorKey()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public getCustomButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->RemoveGroupEmojiPackSet:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->SetAsGroupEmojiPackSet:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$string;->RemoveGroupStickerSet:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->SetAsGroupStickerSet:I

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getCustomButtonTextColorKey()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 9
    .line 10
    return v0
.end method

.method public onCustomButtonPressed()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$600(Lorg/telegram/ui/GroupStickersActivity;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$700(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-boolean v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v4, v7}, Lorg/telegram/ui/GroupStickersActivity;->access$802(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 57
    .line 58
    invoke-static {v4, v6}, Lorg/telegram/ui/GroupStickersActivity;->access$902(Lorg/telegram/ui/GroupStickersActivity;Z)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 63
    .line 64
    iget-object v7, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 65
    .line 66
    invoke-static {v4, v7}, Lorg/telegram/ui/GroupStickersActivity;->access$802(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lorg/telegram/ui/GroupStickersActivity;->access$902(Lorg/telegram/ui/GroupStickersActivity;Z)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Lorg/telegram/ui/u;

    .line 83
    .line 84
    const/16 v7, 0x19

    .line 85
    .line 86
    invoke-direct {v4, p0, v7}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v7, 0x15e

    .line 90
    .line 91
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/GroupStickersActivity;->access$1000(Lorg/telegram/ui/GroupStickersActivity;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/ui/GroupStickersActivity;->access$800(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v4, v7, v6}, Lorg/telegram/ui/GroupStickersActivity;->access$1100(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    if-eq v3, v4, :cond_5

    .line 110
    .line 111
    iget-object v7, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 112
    .line 113
    invoke-static {v7}, Lorg/telegram/ui/GroupStickersActivity;->access$000(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_2
    iget-object v8, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 121
    .line 122
    invoke-static {v8}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ge v7, v8, :cond_4

    .line 131
    .line 132
    iget-object v8, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 133
    .line 134
    invoke-static {v8}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 143
    .line 144
    invoke-static {v9}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v10, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 157
    .line 158
    invoke-static {v10}, Lorg/telegram/ui/GroupStickersActivity;->access$1200(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/2addr v10, v3

    .line 163
    if-ne v9, v10, :cond_3

    .line 164
    .line 165
    check-cast v8, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 166
    .line 167
    invoke-virtual {v8, v5, v6}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 175
    .line 176
    invoke-static {v7}, Lorg/telegram/ui/GroupStickersActivity;->access$300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$700(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eq v3, v4, :cond_8

    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$000(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 201
    .line 202
    invoke-static {v4}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ge v3, v4, :cond_7

    .line 211
    .line 212
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 213
    .line 214
    invoke-static {v4}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v7, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 223
    .line 224
    invoke-static {v7}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iget-object v8, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 237
    .line 238
    invoke-static {v8}, Lorg/telegram/ui/GroupStickersActivity;->access$1200(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-object v9, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 243
    .line 244
    invoke-static {v9}, Lorg/telegram/ui/GroupStickersActivity;->access$700(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    add-int/2addr v9, v8

    .line 249
    if-ne v7, v9, :cond_6

    .line 250
    .line 251
    check-cast v4, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 252
    .line 253
    invoke-virtual {v4, v6, v6}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 261
    .line 262
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 267
    .line 268
    invoke-static {v4}, Lorg/telegram/ui/GroupStickersActivity;->access$700(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_5
    if-eq v1, v2, :cond_9

    .line 276
    .line 277
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 278
    .line 279
    invoke-static {v2}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 286
    .line 287
    invoke-static {v2}, Lorg/telegram/ui/GroupStickersActivity;->access$600(Lorg/telegram/ui/GroupStickersActivity;)Landroidx/recyclerview/widget/f;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    add-int/2addr v0, v6

    .line 292
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$000(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, ""

    .line 310
    .line 311
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldText(Ljava/lang/CharSequence;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 315
    .line 316
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField(Z)V

    .line 321
    .line 322
    .line 323
    :cond_a
    return v6
.end method
