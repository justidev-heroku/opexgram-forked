.class Lorg/telegram/ui/BoostsActivity$1;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/BoostsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/BoostsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;

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
    check-cast p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

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
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;

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
    check-cast p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 16
    .line 17
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    .line 18
    .line 19
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    if-eq v0, v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v2, :cond_11

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v1, :cond_11

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Lorg/telegram/ui/StatisticActivity$OverviewCell;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Lorg/telegram/messenger/R$string;->BoostsLevel2:I

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v3, p2, v5, v0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 103
    .line 104
    iget-wide v6, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->total:D

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    cmpl-double p2, v6, v8

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 119
    .line 120
    iget-wide v6, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->part:D

    .line 121
    .line 122
    double-to-float p2, v6

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 130
    .line 131
    iget-wide v6, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->total:D

    .line 132
    .line 133
    double-to-float v0, v6

    .line 134
    div-float/2addr p2, v0

    .line 135
    const/high16 v0, 0x42c80000    # 100.0f

    .line 136
    .line 137
    mul-float p2, p2, v0

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "\u2248"

    .line 142
    .line 143
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 147
    .line 148
    invoke-static {v6}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 153
    .line 154
    iget-wide v6, v6, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->part:D

    .line 155
    .line 156
    double-to-int v6, v6

    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-array v7, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p2, v7, v3

    .line 173
    .line 174
    const-string p2, "%.1f"

    .line 175
    .line 176
    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v6, "%"

    .line 181
    .line 182
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v6, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 187
    .line 188
    invoke-static {v6}, Lorg/telegram/ui/BoostsActivity;->access$600(Lorg/telegram/ui/BoostsActivity;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    sget v6, Lorg/telegram/messenger/R$string;->PremiumSubscribers:I

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    sget v6, Lorg/telegram/messenger/R$string;->PremiumMembers:I

    .line 198
    .line 199
    :goto_0
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p1, v2, v0, p2, v6}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 208
    .line 209
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$600(Lorg/telegram/ui/BoostsActivity;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_4

    .line 214
    .line 215
    sget p2, Lorg/telegram/messenger/R$string;->PremiumSubscribers:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->PremiumMembers:I

    .line 219
    .line 220
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v0, "~0"

    .line 225
    .line 226
    const-string v6, "0%"

    .line 227
    .line 228
    invoke-virtual {p1, v2, v0, v6, p2}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 232
    .line 233
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget v0, Lorg/telegram/messenger/R$string;->BoostsExisting:I

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v1, p2, v5, v0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 253
    .line 254
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 267
    .line 268
    sub-int/2addr p2, v0

    .line 269
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    sget v0, Lorg/telegram/messenger/R$string;->BoostsToLevel:I

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v4, p2, v5, v0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/high16 p2, 0x41b80000    # 23.0f

    .line 287
    .line 288
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v6, 0x5

    .line 313
    if-ne v0, v6, :cond_7

    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 316
    .line 317
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 326
    .line 327
    iget-object v0, v0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 328
    .line 329
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 330
    .line 331
    iget v1, v1, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 332
    .line 333
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 348
    .line 349
    move-object v7, p1

    .line 350
    check-cast v7, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    .line 351
    .line 352
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    .line 353
    .line 354
    if-le p1, v2, :cond_6

    .line 355
    .line 356
    sget p1, Lorg/telegram/messenger/R$string;->BoostsExpireOn:I

    .line 357
    .line 358
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 359
    .line 360
    int-to-long v4, v1

    .line 361
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-array v4, v2, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v1, v4, v3

    .line 368
    .line 369
    const-string v1, "BoostsExpireOn"

    .line 370
    .line 371
    invoke-static {v1, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_3
    move-object v10, p1

    .line 376
    goto :goto_4

    .line 377
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->BoostExpireOn:I

    .line 378
    .line 379
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 380
    .line 381
    int-to-long v4, v1

    .line 382
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-array v4, v2, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v1, v4, v3

    .line 389
    .line 390
    const-string v1, "BoostExpireOn"

    .line 391
    .line 392
    invoke-static {v1, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_3

    .line 397
    :goto_4
    invoke-static {v8}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 402
    .line 403
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 412
    .line 413
    iget-boolean p1, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 414
    .line 415
    xor-int/lit8 v12, p1, 0x1

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->setStatus(Lorg/telegram/tgnet/tl/TL_stories$Boost;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Cells/UserCell;->setAvatarPadding(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v7, 0x6

    .line 433
    if-ne v0, v7, :cond_8

    .line 434
    .line 435
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 436
    .line 437
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 438
    .line 439
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 440
    .line 441
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 450
    .line 451
    iget-object p2, p2, Lorg/telegram/ui/BoostsActivity$ItemInternal;->title:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    const/4 p2, -0x1

    .line 457
    const/high16 v0, 0x3f600000    # 0.875f

    .line 458
    .line 459
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/16 v7, 0x9

    .line 472
    .line 473
    if-ne v0, v7, :cond_a

    .line 474
    .line 475
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 476
    .line 477
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 478
    .line 479
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 480
    .line 481
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$500(Lorg/telegram/ui/BoostsActivity;)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-nez p2, :cond_9

    .line 486
    .line 487
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 488
    .line 489
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$800(Lorg/telegram/ui/BoostsActivity;)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    new-array v0, v3, [Ljava/lang/Object;

    .line 494
    .line 495
    const-string v1, "BoostingShowMoreBoosts"

    .line 496
    .line 497
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    sget v0, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 502
    .line 503
    invoke-virtual {p1, p2, v5, v0, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 508
    .line 509
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$900(Lorg/telegram/ui/BoostsActivity;)I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    new-array v0, v3, [Ljava/lang/Object;

    .line 514
    .line 515
    const-string v1, "BoostingShowMoreGifts"

    .line 516
    .line 517
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    sget v0, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 522
    .line 523
    invoke-virtual {p1, p2, v5, v0, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v4, :cond_b

    .line 532
    .line 533
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 534
    .line 535
    check-cast p1, Lorg/telegram/ui/Components/LinkActionView;

    .line 536
    .line 537
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 538
    .line 539
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 548
    .line 549
    iget-object p2, p2, Lorg/telegram/ui/BoostsActivity$ItemInternal;->title:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/16 v4, 0xb

    .line 560
    .line 561
    if-ne v0, v4, :cond_e

    .line 562
    .line 563
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 564
    .line 565
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 574
    .line 575
    iget-object v8, p2, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 576
    .line 577
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 578
    .line 579
    move-object v7, p1

    .line 580
    check-cast v7, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    .line 581
    .line 582
    instance-of p1, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 583
    .line 584
    if-eqz p1, :cond_c

    .line 585
    .line 586
    iget p1, v8, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 587
    .line 588
    new-array v0, v3, [Ljava/lang/Object;

    .line 589
    .line 590
    const-string v1, "BoostingTelegramPremiumCountPlural"

    .line 591
    .line 592
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    iget p1, v8, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 597
    .line 598
    move-object v0, v8

    .line 599
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 600
    .line 601
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->months:I

    .line 602
    .line 603
    new-array v1, v3, [Ljava/lang/Object;

    .line 604
    .line 605
    const-string v4, "PrepaidGiveawayMonths"

    .line 606
    .line 607
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-array v1, v2, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v0, v1, v3

    .line 614
    .line 615
    const-string v0, "BoostingSubscriptionsCountPlural"

    .line 616
    .line 617
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    iget-boolean p1, p2, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 622
    .line 623
    xor-int/lit8 v12, p1, 0x1

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_c
    instance-of p1, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    .line 631
    .line 632
    if-eqz p1, :cond_d

    .line 633
    .line 634
    move-object p1, v8

    .line 635
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    .line 636
    .line 637
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;->stars:J

    .line 638
    .line 639
    long-to-int v1, v0

    .line 640
    const-string v0, "BoostingStarsCountPlural"

    .line 641
    .line 642
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 647
    .line 648
    new-array v0, v3, [Ljava/lang/Object;

    .line 649
    .line 650
    const-string v1, "AmongWinners"

    .line 651
    .line 652
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    iget-boolean p1, p2, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 657
    .line 658
    xor-int/lit8 v12, p1, 0x1

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 662
    .line 663
    .line 664
    :cond_d
    :goto_5
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->setImage(Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Cells/UserCell;->setAvatarPadding(I)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    const/16 p2, 0xd

    .line 676
    .line 677
    if-ne p1, p2, :cond_12

    .line 678
    .line 679
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 680
    .line 681
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_f

    .line 690
    .line 691
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 692
    .line 693
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 708
    .line 709
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$1000(Lorg/telegram/ui/BoostsActivity;)I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 718
    .line 719
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$1100(Lorg/telegram/ui/BoostsActivity;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-array v4, v1, [Ljava/lang/Object;

    .line 728
    .line 729
    aput-object p2, v4, v3

    .line 730
    .line 731
    aput-object v0, v4, v2

    .line 732
    .line 733
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    if-eq p1, p2, :cond_12

    .line 738
    .line 739
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 740
    .line 741
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 746
    .line 747
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$1000(Lorg/telegram/ui/BoostsActivity;)I

    .line 748
    .line 749
    .line 750
    move-result p2

    .line 751
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 756
    .line 757
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$1100(Lorg/telegram/ui/BoostsActivity;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-array v1, v1, [Ljava/lang/Object;

    .line 766
    .line 767
    aput-object p2, v1, v3

    .line 768
    .line 769
    aput-object v0, v1, v2

    .line 770
    .line 771
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result p2

    .line 775
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 783
    .line 784
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->removeTabs()Landroid/util/SparseArray;

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 792
    .line 793
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 798
    .line 799
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$1000(Lorg/telegram/ui/BoostsActivity;)I

    .line 800
    .line 801
    .line 802
    move-result p2

    .line 803
    new-array v0, v3, [Ljava/lang/Object;

    .line 804
    .line 805
    const-string v1, "BoostingBoostsCount"

    .line 806
    .line 807
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 815
    .line 816
    iget p1, p1, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 817
    .line 818
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController;->giveawayGiftsPurchaseAvailable:Z

    .line 823
    .line 824
    if-eqz p1, :cond_10

    .line 825
    .line 826
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 827
    .line 828
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1100(Lorg/telegram/ui/BoostsActivity;)I

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    if-lez p1, :cond_10

    .line 833
    .line 834
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 835
    .line 836
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1100(Lorg/telegram/ui/BoostsActivity;)I

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 841
    .line 842
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$1000(Lorg/telegram/ui/BoostsActivity;)I

    .line 843
    .line 844
    .line 845
    move-result p2

    .line 846
    if-eq p1, p2, :cond_10

    .line 847
    .line 848
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 849
    .line 850
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 855
    .line 856
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$1100(Lorg/telegram/ui/BoostsActivity;)I

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    new-array v0, v3, [Ljava/lang/Object;

    .line 861
    .line 862
    const-string v1, "BoostingGiftsCount"

    .line 863
    .line 864
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 872
    .line 873
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 878
    .line 879
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$500(Lorg/telegram/ui/BoostsActivity;)I

    .line 880
    .line 881
    .line 882
    move-result p2

    .line 883
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTabId(I)V

    .line 884
    .line 885
    .line 886
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 887
    .line 888
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_11
    :goto_6
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 897
    .line 898
    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 899
    .line 900
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 901
    .line 902
    invoke-static {v2}, Lorg/telegram/ui/BoostsActivity;->access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    check-cast p2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 911
    .line 912
    iget-object p2, p2, Lorg/telegram/ui/BoostsActivity$ItemInternal;->title:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->showDate(Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    if-ne p1, v1, :cond_12

    .line 925
    .line 926
    const/high16 p1, 0x40400000    # 3.0f

    .line 927
    .line 928
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 933
    .line 934
    .line 935
    move-result p2

    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 945
    .line 946
    .line 947
    :cond_12
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 11

    .line 1
    const/4 v0, -0x2

    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/BoostsActivity$1$1;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/BoostsActivity$1$1;-><init>(Lorg/telegram/ui/BoostsActivity$1;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const p2, -0x8100

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_2
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 50
    .line 51
    new-instance p2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/BoostsActivity;->access$300(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lorg/telegram/ui/BoostsActivity;->access$202(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    .line 78
    .line 79
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    .line 80
    .line 81
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    .line 82
    .line 83
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1, v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setColors(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lorg/telegram/ui/BoostsActivity$1$2;

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/BoostsActivity$1$2;-><init>(Lorg/telegram/ui/BoostsActivity$1;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v1, Lorg/telegram/ui/BoostsActivity$1$3;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lorg/telegram/ui/BoostsActivity$1$3;-><init>(Lorg/telegram/ui/BoostsActivity$1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/ui/BoostsActivity;->access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/high16 v1, 0x42400000    # 48.0f

    .line 120
    .line 121
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 133
    .line 134
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/high16 v3, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2, v2, v2, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;-><init>(Landroid/content/Context;IIZ)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 180
    .line 181
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sget p2, Lorg/telegram/messenger/R$string;->BoostingGetBoostsViaGifts:I

    .line 189
    .line 190
    new-array v1, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_gift_premium:I

    .line 197
    .line 198
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 199
    .line 200
    .line 201
    const/16 p2, 0x40

    .line 202
    .line 203
    iput p2, p1, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 204
    .line 205
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 206
    .line 207
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/BoostsActivity$1$5;

    .line 213
    .line 214
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 215
    .line 216
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/BoostsActivity$1$5;-><init>(Lorg/telegram/ui/BoostsActivity$1;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 224
    .line 225
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 226
    .line 227
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/BoostsActivity$1$4;

    .line 233
    .line 234
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 235
    .line 236
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/BoostsActivity$1$4;-><init>(Lorg/telegram/ui/BoostsActivity$1;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 246
    .line 247
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 255
    .line 256
    invoke-static {v1}, Lorg/telegram/ui/BoostsActivity;->access$600(Lorg/telegram/ui/BoostsActivity;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    sget v1, Lorg/telegram/messenger/R$string;->NoBoostersHint:I

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->NoBoostersGroupHint:I

    .line 266
    .line 267
    :goto_0
    const/4 v2, 0x1

    .line 268
    const/high16 v3, 0x41600000    # 14.0f

    .line 269
    .line 270
    invoke-static {v1, p2, v2, v3}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 271
    .line 272
    .line 273
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 274
    .line 275
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x11

    .line 283
    .line 284
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v2, -0x1

    .line 290
    const/high16 v3, -0x40000000    # -2.0f

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/high16 v6, 0x41800000    # 16.0f

    .line 295
    .line 296
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    .line 306
    .line 307
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 308
    .line 309
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_a
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/ui/BoostsActivity;->access$100(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v2, 0x14

    .line 333
    .line 334
    invoke-direct {p2, p1, v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    move-object p1, p2

    .line 338
    goto :goto_2

    .line 339
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    .line 340
    .line 341
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 342
    .line 343
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2, v2, v2, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_c
    new-instance v3, Lorg/telegram/ui/Components/LinkActionView;

    .line 352
    .line 353
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 354
    .line 355
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v5, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkActionView;->hideOptions()V

    .line 370
    .line 371
    .line 372
    const/high16 p1, 0x41300000    # 11.0f

    .line 373
    .line 374
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    const/high16 v1, 0x41c00000    # 24.0f

    .line 383
    .line 384
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v3, p2, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 389
    .line 390
    .line 391
    move-object p1, v3

    .line 392
    goto :goto_2

    .line 393
    :pswitch_d
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const/16 v1, 0xc

    .line 400
    .line 401
    invoke-direct {p2, p1, v1, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 406
    .line 407
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 408
    .line 409
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-direct {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_f
    new-instance p1, Lorg/telegram/ui/StatisticActivity$OverviewCell;

    .line 437
    .line 438
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 439
    .line 440
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-direct {p1, p2}, Lorg/telegram/ui/StatisticActivity$OverviewCell;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    const/4 p2, -0x1

    .line 448
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
        :pswitch_e
    .end packed-switch
.end method
