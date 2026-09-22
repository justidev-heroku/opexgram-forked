.class Lorg/telegram/ui/GroupStickersActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupStickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/GroupStickersActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupStickersActivity;->access$3100(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2000(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1200(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2800(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2100(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2900(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2600(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2300(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2500(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$3000(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    return p1

    .line 71
    :cond_5
    return v1

    .line 72
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_7
    :goto_1
    const/4 p1, 0x4

    .line 75
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

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
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$2100(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$800(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->bind(ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2600(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 54
    .line 55
    sget p2, Lorg/telegram/messenger/R$string;->AddEmojiPackHeader:I

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget p2, Lorg/telegram/messenger/R$string;->ChooseEmojiPackHeader:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->ChooseStickerSetHeader:I

    .line 81
    .line 82
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2300(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p2, v0, :cond_8

    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    sget p2, Lorg/telegram/messenger/R$string;->ChooseEmojiPackMy:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->ChooseStickerSetMy:I

    .line 110
    .line 111
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "@stickers"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, -0x1

    .line 122
    if-eq v1, v2, :cond_7

    .line 123
    .line 124
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lorg/telegram/ui/GroupStickersActivity$ListAdapter$1;

    .line 130
    .line 131
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/GroupStickersActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/GroupStickersActivity$ListAdapter;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v1, 0x9

    .line 135
    .line 136
    const/16 v4, 0x12

    .line 137
    .line 138
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 154
    .line 155
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 162
    .line 163
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2500(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne p2, v0, :cond_9

    .line 176
    .line 177
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 178
    .line 179
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 180
    .line 181
    sget p2, Lorg/telegram/messenger/R$string;->AddGroupEmojiPackHint:I

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    return-void

    .line 191
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 192
    .line 193
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2100(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne p2, v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$800(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lorg/telegram/ui/h0;

    .line 216
    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StickerSetCell;->setDeleteAction(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2200(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 237
    .line 238
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$1800(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 247
    .line 248
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$1200(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int/2addr p2, v3

    .line 253
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr v0, v1

    .line 270
    if-eq p2, v0, :cond_c

    .line 271
    .line 272
    const/4 p2, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const/4 p2, 0x0

    .line 275
    :goto_4
    invoke-virtual {p1, v4, p2}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 276
    .line 277
    .line 278
    const/4 p2, 0x0

    .line 279
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StickerSetCell;->setDeleteAction(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 283
    .line 284
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$800(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_d

    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 291
    .line 292
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$800(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 297
    .line 298
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 302
    .line 303
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$1600(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p2, v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1700(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 314
    .line 315
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$1600(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p2, v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1700(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    :goto_5
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 329
    .line 330
    iget-wide v6, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 331
    .line 332
    cmp-long p2, v6, v4

    .line 333
    .line 334
    if-nez p2, :cond_f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    const/4 v1, 0x0

    .line 338
    :goto_6
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 27
    .line 28
    new-instance p2, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;-><init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lorg/telegram/ui/GroupStickersActivity;->access$2702(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$2700(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 57
    .line 58
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance p2, Ln4/b1;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    const/4 v1, -0x2

    .line 89
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method
