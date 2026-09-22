.class Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SaveToGallerySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCell;->setNeedDivider(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 45
    .line 46
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 62
    .line 63
    iget v3, v3, Lorg/telegram/ui/SaveToGallerySettingsActivity;->savePhotosRow:I

    .line 64
    .line 65
    if-ne p2, v3, :cond_2

    .line 66
    .line 67
    sget p2, Lorg/telegram/messenger/R$string;->SaveToGalleryPhotos:I

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-boolean v0, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 79
    .line 80
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_filled_data_photos:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setColorfullIcon(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->SaveToGalleryVideos:I

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-boolean v0, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 104
    .line 105
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_filled_data_videos:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setColorfullIcon(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 118
    .line 119
    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 126
    .line 127
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    const/4 v4, 0x2

    .line 131
    if-ne v0, v3, :cond_8

    .line 132
    .line 133
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 134
    .line 135
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 138
    .line 139
    iget v3, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->videoDividerRow:I

    .line 140
    .line 141
    if-ne p2, v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-wide v5, p2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 150
    .line 151
    iget-object v0, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget p2, Lorg/telegram/messenger/R$string;->SaveToGalleryVideoHintCurrent:I

    .line 156
    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v1, "SaveToGalleryVideoHintCurrent"

    .line 160
    .line 161
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget p2, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 170
    .line 171
    if-ne p2, v2, :cond_5

    .line 172
    .line 173
    sget p2, Lorg/telegram/messenger/R$string;->SaveToGalleryVideoHintUser:I

    .line 174
    .line 175
    new-array v0, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v1, "SaveToGalleryVideoHintUser"

    .line 178
    .line 179
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const/4 v0, 0x4

    .line 188
    if-ne p2, v0, :cond_6

    .line 189
    .line 190
    sget p2, Lorg/telegram/messenger/R$string;->SaveToGalleryVideoHintChannels:I

    .line 191
    .line 192
    new-array v0, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v1, "SaveToGalleryVideoHintChannels"

    .line 195
    .line 196
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    if-ne p2, v4, :cond_f

    .line 205
    .line 206
    sget p2, Lorg/telegram/messenger/R$string;->SaveToGalleryVideoHintGroup:I

    .line 207
    .line 208
    new-array v0, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v1, "SaveToGalleryVideoHintGroup"

    .line 211
    .line 212
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 227
    .line 228
    iget-object p2, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->title:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 235
    .line 236
    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 243
    .line 244
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    if-ne v0, v3, :cond_9

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 250
    .line 251
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 254
    .line 255
    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 262
    .line 263
    iget-object p2, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->title:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 270
    .line 271
    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 278
    .line 279
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 280
    .line 281
    if-ne v0, v4, :cond_f

    .line 282
    .line 283
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 284
    .line 285
    move-object v5, p1

    .line 286
    check-cast v5, Lorg/telegram/ui/Cells/UserCell;

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 289
    .line 290
    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 297
    .line 298
    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 301
    .line 302
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-wide v6, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 307
    .line 308
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    move-object v0, v6

    .line 317
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 318
    .line 319
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 320
    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    sget v0, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_0

    .line 330
    :cond_a
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_0
    move-object v7, v0

    .line 339
    goto :goto_1

    .line 340
    :cond_b
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    move-object v0, v6

    .line 345
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 346
    .line 347
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_c
    const/4 v0, 0x0

    .line 351
    goto :goto_0

    .line 352
    :goto_1
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Cells/UserCell;->setSelfAsSavedMessages(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->access$700(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->createDescription(I)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 366
    .line 367
    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    sub-int/2addr p1, v2

    .line 374
    if-eq p2, p1, :cond_e

    .line 375
    .line 376
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 377
    .line 378
    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 379
    .line 380
    add-int/2addr p2, v2

    .line 381
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 386
    .line 387
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 388
    .line 389
    if-ne p1, v4, :cond_d

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_d
    const/4 v10, 0x0

    .line 393
    goto :goto_3

    .line 394
    :cond_e
    :goto_2
    const/4 v10, 0x1

    .line 395
    :goto_3
    const/4 v9, 0x0

    .line 396
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 397
    .line 398
    .line 399
    :cond_f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, -0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    new-instance v2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 29
    .line 30
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 31
    .line 32
    iget-object v5, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    new-instance v0, Lorg/telegram/ui/Cells/UserCell2;

    .line 52
    .line 53
    iget-object v3, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v0, v3, v5, v7, v4}, Lorg/telegram/ui/Cells/UserCell2;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 70
    .line 71
    iget-wide v3, v3, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v3, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->access$400(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 90
    .line 91
    iget-wide v4, v4, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v3, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->access$500(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 113
    .line 114
    iget-wide v4, v4, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    .line 115
    .line 116
    neg-long v4, v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    invoke-virtual {v0, v3, v2, v2, v7}, Lorg/telegram/ui/Cells/UserCell2;->setData(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 129
    .line 130
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_2
    new-instance v9, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-object v2, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lorg/telegram/ui/Components/SeekBarView;

    .line 157
    .line 158
    iget-object v3, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 159
    .line 160
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    iget-object v4, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 170
    .line 171
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 179
    .line 180
    iget-object v5, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 181
    .line 182
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct {v4, v5, v10}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41500000    # 13.0f

    .line 190
    .line 191
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    int-to-float v10, v10

    .line 196
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    const-wide/32 v10, 0x80000

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v11, v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const/16 v12, 0x53

    .line 210
    .line 211
    invoke-static {v8, v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v3, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    move-object v12, v4

    .line 219
    new-instance v4, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 220
    .line 221
    iget-object v13, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 222
    .line 223
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-direct {v4, v13, v14}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    int-to-float v13, v13

    .line 235
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    const/16 v13, 0x51

    .line 239
    .line 240
    invoke-static {v8, v8, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v3, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    const/high16 v13, 0x41500000    # 13.0f

    .line 248
    .line 249
    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 250
    .line 251
    iget-object v14, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 252
    .line 253
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-direct {v5, v14, v15}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    int-to-float v13, v13

    .line 265
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    const-wide v13, 0xfa000000L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v13, v14, v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    const/16 v15, 0x55

    .line 281
    .line 282
    invoke-static {v8, v8, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v3, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    const/16 v21, 0x15

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v16, -0x1

    .line 294
    .line 295
    const/16 v17, 0x14

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x15

    .line 300
    .line 301
    const/16 v20, 0xa

    .line 302
    .line 303
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v9, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x26

    .line 311
    .line 312
    invoke-static {v3}, Lec/s;->w(I)I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    const/16 v20, 0x5

    .line 317
    .line 318
    const/16 v21, 0x4

    .line 319
    .line 320
    const/4 v15, -0x1

    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x5

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 335
    .line 336
    invoke-virtual {v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-wide/from16 p1, v10

    .line 341
    .line 342
    iget-wide v10, v3, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    cmp-long v3, v10, v15

    .line 347
    .line 348
    if-ltz v3, :cond_2

    .line 349
    .line 350
    cmp-long v3, v10, v13

    .line 351
    .line 352
    if-lez v3, :cond_1

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1
    move-wide v13, v10

    .line 356
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;

    .line 360
    .line 361
    move-object v3, v12

    .line 362
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;Lorg/telegram/ui/Components/SeekBarView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 366
    .line 367
    .line 368
    long-to-float v0, v13

    .line 369
    const-wide/32 v3, 0x6400000

    .line 370
    .line 371
    .line 372
    long-to-float v1, v3

    .line 373
    const v5, 0x3f333333    # 0.7f

    .line 374
    .line 375
    .line 376
    mul-float v1, v1, v5

    .line 377
    .line 378
    cmpl-float v0, v0, v1

    .line 379
    .line 380
    if-lez v0, :cond_3

    .line 381
    .line 382
    sub-long/2addr v13, v3

    .line 383
    long-to-float v0, v13

    .line 384
    const-wide v3, 0xf3c00000L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    long-to-float v1, v3

    .line 390
    const v3, 0x3e99999a    # 0.3f

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1, v3, v5}, Lu3/k;->c(FFFF)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    goto :goto_2

    .line 398
    :cond_3
    sub-long v13, v13, p1

    .line 399
    .line 400
    long-to-float v0, v13

    .line 401
    const-wide/32 v3, 0x6380000

    .line 402
    .line 403
    .line 404
    long-to-float v1, v3

    .line 405
    div-float/2addr v0, v1

    .line 406
    mul-float v0, v0, v5

    .line 407
    .line 408
    :goto_2
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    .line 412
    .line 413
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-interface {v0, v7, v1}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(ZF)V

    .line 418
    .line 419
    .line 420
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 421
    .line 422
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    .line 428
    .line 429
    :goto_3
    move-object v2, v9

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :pswitch_3
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_4
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 453
    .line 454
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_5
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 473
    .line 474
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_6
    new-instance v2, Lorg/telegram/ui/Cells/TextCell;

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllException:I

    .line 492
    .line 493
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0, v7}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 498
    .line 499
    .line 500
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 501
    .line 502
    invoke-virtual {v2, v6, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 503
    .line 504
    .line 505
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 506
    .line 507
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :pswitch_7
    new-instance v2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :pswitch_8
    new-instance v9, Lorg/telegram/ui/Cells/UserCell;

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v11, 0x4

    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZ)V

    .line 536
    .line 537
    .line 538
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 539
    .line 540
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :pswitch_9
    new-instance v2, Lorg/telegram/ui/Cells/TextCell;

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsAddAnException:I

    .line 558
    .line 559
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 564
    .line 565
    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 566
    .line 567
    .line 568
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 569
    .line 570
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 571
    .line 572
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 573
    .line 574
    .line 575
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 576
    .line 577
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 582
    .line 583
    .line 584
    :goto_4
    invoke-static {v2, v2, v6, v8}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
