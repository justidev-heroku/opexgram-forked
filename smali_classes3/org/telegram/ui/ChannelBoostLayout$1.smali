.class Lorg/telegram/ui/ChannelBoostLayout$1;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelBoostLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private remTotalBoosts:I

.field private remTotalGifts:I

.field final synthetic this$0:Lorg/telegram/ui/ChannelBoostLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->remTotalBoosts:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->remTotalGifts:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelBoostLayout;->access$000(Lorg/telegram/ui/ChannelBoostLayout;)Ljava/util/ArrayList;

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
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelBoostLayout;->access$000(Lorg/telegram/ui/ChannelBoostLayout;)Ljava/util/ArrayList;

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
    check-cast p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 14
    .line 15
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelBoostLayout;->access$000(Lorg/telegram/ui/ChannelBoostLayout;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 16
    .line 17
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    .line 18
    .line 19
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_11

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Lorg/telegram/ui/StatisticActivity$OverviewCell;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 41
    .line 42
    iget-object p2, p2, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 43
    .line 44
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v0, Lorg/telegram/messenger/R$string;->BoostsLevel2:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v3, p2, v4, v0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 60
    .line 61
    iget-object v0, p2, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->total:D

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    cmpl-double v9, v5, v7

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    iget-wide v7, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->part:D

    .line 76
    .line 77
    double-to-float p2, v7

    .line 78
    double-to-float v0, v5

    .line 79
    div-float/2addr p2, v0

    .line 80
    const/high16 v0, 0x42c80000    # 100.0f

    .line 81
    .line 82
    mul-float p2, p2, v0

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "\u2248"

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 92
    .line 93
    iget-object v5, v5, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 94
    .line 95
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 96
    .line 97
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->part:D

    .line 98
    .line 99
    double-to-int v5, v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array v6, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, v6, v3

    .line 116
    .line 117
    const-string p2, "%.1f"

    .line 118
    .line 119
    invoke-static {v5, p2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v5, "%"

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v5, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 130
    .line 131
    invoke-static {v5}, Lorg/telegram/ui/ChannelBoostLayout;->access$400(Lorg/telegram/ui/ChannelBoostLayout;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    sget v5, Lorg/telegram/messenger/R$string;->PremiumSubscribers:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget v5, Lorg/telegram/messenger/R$string;->PremiumMembers:I

    .line 141
    .line 142
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p1, v2, v0, p2, v5}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$400(Lorg/telegram/ui/ChannelBoostLayout;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    sget p2, Lorg/telegram/messenger/R$string;->PremiumSubscribers:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->PremiumMembers:I

    .line 160
    .line 161
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "\u22480"

    .line 166
    .line 167
    const-string v5, "0%"

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0, v5, p2}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 173
    .line 174
    iget-object p2, p2, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 175
    .line 176
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget v0, Lorg/telegram/messenger/R$string;->BoostsExisting:I

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-virtual {p1, v2, p2, v4, v0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 193
    .line 194
    iget-object p2, p2, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 195
    .line 196
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    .line 197
    .line 198
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 199
    .line 200
    sub-int/2addr v0, p2

    .line 201
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget v0, Lorg/telegram/messenger/R$string;->BoostsToLevel:I

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v1, p2, v4, v0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v5, 0x5

    .line 224
    if-ne v0, v5, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/ChannelBoostLayout;->access$000(Lorg/telegram/ui/ChannelBoostLayout;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 237
    .line 238
    iget-object v0, v0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 239
    .line 240
    iget-object v1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 241
    .line 242
    iget v1, v1, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-wide v6, v0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 249
    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 259
    .line 260
    move-object v6, p1

    .line 261
    check-cast v6, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    .line 262
    .line 263
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    .line 264
    .line 265
    if-le p1, v2, :cond_6

    .line 266
    .line 267
    sget p1, Lorg/telegram/messenger/R$string;->BoostsExpireOn:I

    .line 268
    .line 269
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 270
    .line 271
    int-to-long v8, v1

    .line 272
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-array v4, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v1, v4, v3

    .line 279
    .line 280
    const-string v1, "BoostsExpireOn"

    .line 281
    .line 282
    invoke-static {v1, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_3
    move-object v9, p1

    .line 287
    goto :goto_4

    .line 288
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->BoostExpireOn:I

    .line 289
    .line 290
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 291
    .line 292
    int-to-long v8, v1

    .line 293
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-array v4, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v1, v4, v3

    .line 300
    .line 301
    const-string v1, "BoostExpireOn"

    .line 302
    .line 303
    invoke-static {v1, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_3

    .line 308
    :goto_4
    invoke-static {v7}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 313
    .line 314
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$000(Lorg/telegram/ui/ChannelBoostLayout;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 323
    .line 324
    iget-boolean p1, p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->isLast:Z

    .line 325
    .line 326
    xor-int/lit8 v11, p1, 0x1

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->setStatus(Lorg/telegram/tgnet/tl/TL_stories$Boost;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Cells/UserCell;->setAvatarPadding(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v6, 0x6

    .line 344
    if-ne v0, v6, :cond_8

    .line 345
    .line 346
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 347
    .line 348
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 351
    .line 352
    invoke-static {v0}, Lorg/telegram/ui/ChannelBoostLayout;->access$000(Lorg/telegram/ui/ChannelBoostLayout;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 361
    .line 362
    iget-object p2, p2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->title:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v6, 0x9

    .line 373
    .line 374
    if-ne v0, v6, :cond_a

    .line 375
    .line 376
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 377
    .line 378
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 379
    .line 380
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 381
    .line 382
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$300(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_9

    .line 387
    .line 388
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 389
    .line 390
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$500(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    new-array v0, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string v1, "BoostingShowMoreBoosts"

    .line 397
    .line 398
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    sget v0, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 403
    .line 404
    invoke-virtual {p1, p2, v4, v0, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 409
    .line 410
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$600(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    new-array v0, v3, [Ljava/lang/Object;

    .line 415
    .line 416
    const-string v1, "BoostingShowMoreGifts"

    .line 417
    .line 418
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    sget v0, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 423
    .line 424
    invoke-virtual {p1, p2, v4, v0, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ne v0, v1, :cond_b

    .line 433
    .line 434
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 435
    .line 436
    check-cast p1, Lorg/telegram/ui/Components/LinkActionView;

    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 439
    .line 440
    invoke-static {v0}, Lorg/telegram/ui/ChannelBoostLayout;->access$000(Lorg/telegram/ui/ChannelBoostLayout;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 449
    .line 450
    iget-object p2, p2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->title:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/16 v1, 0xb

    .line 461
    .line 462
    if-ne v0, v1, :cond_e

    .line 463
    .line 464
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 465
    .line 466
    invoke-static {v0}, Lorg/telegram/ui/ChannelBoostLayout;->access$000(Lorg/telegram/ui/ChannelBoostLayout;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 475
    .line 476
    iget-object v7, p2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 477
    .line 478
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 479
    .line 480
    move-object v6, p1

    .line 481
    check-cast v6, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    .line 482
    .line 483
    instance-of p1, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 484
    .line 485
    if-eqz p1, :cond_c

    .line 486
    .line 487
    iget p1, v7, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 488
    .line 489
    new-array v0, v3, [Ljava/lang/Object;

    .line 490
    .line 491
    const-string v1, "BoostingTelegramPremiumCountPlural"

    .line 492
    .line 493
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    iget p1, v7, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 498
    .line 499
    move-object v0, v7

    .line 500
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 501
    .line 502
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->months:I

    .line 503
    .line 504
    new-array v1, v3, [Ljava/lang/Object;

    .line 505
    .line 506
    const-string v4, "PrepaidGiveawayMonths"

    .line 507
    .line 508
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-array v1, v2, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v0, v1, v3

    .line 515
    .line 516
    const-string v0, "BoostingSubscriptionsCountPlural"

    .line 517
    .line 518
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget-boolean p1, p2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->isLast:Z

    .line 523
    .line 524
    xor-int/lit8 v11, p1, 0x1

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_c
    instance-of p1, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    .line 532
    .line 533
    if-eqz p1, :cond_d

    .line 534
    .line 535
    move-object p1, v7

    .line 536
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    .line 537
    .line 538
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;->stars:J

    .line 539
    .line 540
    long-to-int v1, v0

    .line 541
    const-string v0, "BoostingStarsCountPlural"

    .line 542
    .line 543
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 548
    .line 549
    new-array v0, v3, [Ljava/lang/Object;

    .line 550
    .line 551
    const-string v1, "AmongWinners"

    .line 552
    .line 553
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    iget-boolean p1, p2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->isLast:Z

    .line 558
    .line 559
    xor-int/lit8 v11, p1, 0x1

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 563
    .line 564
    .line 565
    :cond_d
    :goto_5
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->setImage(Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Cells/UserCell;->setAvatarPadding(I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    const/16 p2, 0xd

    .line 577
    .line 578
    if-ne p1, p2, :cond_12

    .line 579
    .line 580
    iget p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->remTotalBoosts:I

    .line 581
    .line 582
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 583
    .line 584
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$700(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-ne p1, p2, :cond_f

    .line 589
    .line 590
    iget p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->remTotalGifts:I

    .line 591
    .line 592
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 593
    .line 594
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$800(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    if-eq p1, p2, :cond_12

    .line 599
    .line 600
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 601
    .line 602
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$700(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->remTotalBoosts:I

    .line 607
    .line 608
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 609
    .line 610
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$800(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->remTotalGifts:I

    .line 615
    .line 616
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 617
    .line 618
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$200(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->removeTabs()Landroid/util/SparseArray;

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 626
    .line 627
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$200(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 632
    .line 633
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$700(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    new-array v0, v3, [Ljava/lang/Object;

    .line 638
    .line 639
    const-string v1, "BoostingBoostsCount"

    .line 640
    .line 641
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 649
    .line 650
    iget p1, p1, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 651
    .line 652
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController;->giveawayGiftsPurchaseAvailable:Z

    .line 657
    .line 658
    if-eqz p1, :cond_10

    .line 659
    .line 660
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 661
    .line 662
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$800(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-lez p1, :cond_10

    .line 667
    .line 668
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 669
    .line 670
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$800(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 675
    .line 676
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$700(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    if-eq p1, p2, :cond_10

    .line 681
    .line 682
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 683
    .line 684
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$200(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 689
    .line 690
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$800(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    new-array v0, v3, [Ljava/lang/Object;

    .line 695
    .line 696
    const-string v1, "BoostingGiftsCount"

    .line 697
    .line 698
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 706
    .line 707
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$200(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 712
    .line 713
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$300(Lorg/telegram/ui/ChannelBoostLayout;)I

    .line 714
    .line 715
    .line 716
    move-result p2

    .line 717
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTabId(I)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 721
    .line 722
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$200(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_11
    :goto_6
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 731
    .line 732
    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 733
    .line 734
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 735
    .line 736
    invoke-static {v2}, Lorg/telegram/ui/ChannelBoostLayout;->access$000(Lorg/telegram/ui/ChannelBoostLayout;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    check-cast p2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 745
    .line 746
    iget-object p2, p2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->title:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->showDate(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-ne p1, v1, :cond_12

    .line 759
    .line 760
    const/high16 p1, 0x40400000    # 3.0f

    .line 761
    .line 762
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 767
    .line 768
    .line 769
    move-result p2

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 779
    .line 780
    .line 781
    :cond_12
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 16
    .line 17
    new-instance p2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/ChannelBoostLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/ChannelBoostLayout;->access$100(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$202(Lorg/telegram/ui/ChannelBoostLayout;Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$200(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    .line 46
    .line 47
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    .line 48
    .line 49
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    .line 50
    .line 51
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setColors(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lorg/telegram/ui/ChannelBoostLayout$1$1;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 59
    .line 60
    iget-object p2, p2, Lorg/telegram/ui/ChannelBoostLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChannelBoostLayout$1$1;-><init>(Lorg/telegram/ui/ChannelBoostLayout$1;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$200(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lorg/telegram/ui/ChannelBoostLayout$1$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lorg/telegram/ui/ChannelBoostLayout$1$2;-><init>(Lorg/telegram/ui/ChannelBoostLayout$1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/ChannelBoostLayout;->access$200(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 v0, 0x42400000    # 48.0f

    .line 90
    .line 91
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/high16 v3, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, v3, v3, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;-><init>(Landroid/content/Context;IIZ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    sget p2, Lorg/telegram/messenger/R$string;->BoostingGetBoostsViaGifts:I

    .line 159
    .line 160
    new-array v0, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v2, "BoostingGetBoostsViaGifts"

    .line 163
    .line 164
    invoke-static {v2, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_gift_premium:I

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x40

    .line 174
    .line 175
    iput p2, p1, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 176
    .line 177
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 178
    .line 179
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/ChannelBoostLayout$1$4;

    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChannelBoostLayout$1$4;-><init>(Lorg/telegram/ui/ChannelBoostLayout$1;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 196
    .line 197
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/ChannelBoostLayout$1$3;

    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChannelBoostLayout$1$3;-><init>(Lorg/telegram/ui/ChannelBoostLayout$1;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 227
    .line 228
    invoke-static {v2}, Lorg/telegram/ui/ChannelBoostLayout;->access$400(Lorg/telegram/ui/ChannelBoostLayout;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    sget v2, Lorg/telegram/messenger/R$string;->NoBoostersHint:I

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->NoBoostersGroupHint:I

    .line 238
    .line 239
    :goto_0
    const/high16 v3, 0x41600000    # 14.0f

    .line 240
    .line 241
    invoke-static {v2, p2, v0, v3}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 242
    .line 243
    .line 244
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x11

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v2, -0x1

    .line 261
    const/high16 v3, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/high16 v6, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_7
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/ui/ChannelBoostLayout;->access$100(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v2, 0x14

    .line 304
    .line 305
    invoke-direct {p2, p1, v2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    move-object p1, p2

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    .line 312
    .line 313
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2, v3, v3, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_9
    new-instance v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 325
    .line 326
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget v6, Lorg/telegram/messenger/R$drawable;->filled_limit_boost:I

    .line 333
    .line 334
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 335
    .line 336
    invoke-static {p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$100(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v0, v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isStatistic:Z

    .line 346
    .line 347
    const p1, -0x8100

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/high16 p1, 0x41a00000    # 20.0f

    .line 358
    .line 359
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {v4, v3, p2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 371
    .line 372
    iget-object p1, p1, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 373
    .line 374
    invoke-virtual {v4, p1, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 375
    .line 376
    .line 377
    move-object p1, v4

    .line 378
    goto :goto_2

    .line 379
    :pswitch_a
    new-instance v5, Lorg/telegram/ui/Components/LinkActionView;

    .line 380
    .line 381
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 388
    .line 389
    iget-object v7, p1, Lorg/telegram/ui/ChannelBoostLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lorg/telegram/ui/Components/LinkActionView;->hideOptions()V

    .line 400
    .line 401
    .line 402
    const/high16 p1, 0x41300000    # 11.0f

    .line 403
    .line 404
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    const/high16 v0, 0x41c00000    # 24.0f

    .line 413
    .line 414
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v5, p2, v3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 419
    .line 420
    .line 421
    move-object p1, v5

    .line 422
    goto :goto_2

    .line 423
    :pswitch_b
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 430
    .line 431
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/16 v2, 0xc

    .line 436
    .line 437
    invoke-direct {p2, p1, v2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 443
    .line 444
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 445
    .line 446
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-direct {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {p1, p2, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/StatisticActivity$OverviewCell;

    .line 474
    .line 475
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 476
    .line 477
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-direct {p1, p2}, Lorg/telegram/ui/StatisticActivity$OverviewCell;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    :goto_2
    const/4 p2, -0x1

    .line 485
    invoke-static {p1, p1, p2, v1}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
