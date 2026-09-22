.class public Lorg/telegram/ui/StatisticActivity$OverviewChannelData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverviewChannelData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;
    }
.end annotation


# instance fields
.field followersPrimary:Ljava/lang/String;

.field followersSecondary:Ljava/lang/String;

.field followersTitle:Ljava/lang/String;

.field followersUp:Z

.field notificationsPrimary:Ljava/lang/String;

.field notificationsTitle:Ljava/lang/String;

.field reactionsPerPostPrimary:Ljava/lang/String;

.field reactionsPerPostSecondary:Ljava/lang/String;

.field reactionsPerPostTitle:Ljava/lang/String;

.field reactionsPerPostUp:Z

.field reactionsPerPostVisible:Z

.field reactionsPerStoryPrimary:Ljava/lang/String;

.field reactionsPerStorySecondary:Ljava/lang/String;

.field reactionsPerStoryTitle:Ljava/lang/String;

.field reactionsPerStoryUp:Z

.field reactionsPerStoryVisible:Z

.field sharesPerStoryPrimary:Ljava/lang/String;

.field sharesPerStorySecondary:Ljava/lang/String;

.field sharesPerStoryTitle:Ljava/lang/String;

.field sharesPerStoryUp:Z

.field sharesPerStoryVisible:Z

.field sharesPrimary:Ljava/lang/String;

.field sharesSecondary:Ljava/lang/String;

.field sharesTitle:Ljava/lang/String;

.field sharesUp:Z

.field viewsPerStoryPrimary:Ljava/lang/String;

.field viewsPerStorySecondary:Ljava/lang/String;

.field viewsPerStoryTitle:Ljava/lang/String;

.field viewsPerStoryUp:Z

.field viewsPerStoryVisible:Z

.field viewsPrimary:Ljava/lang/String;

.field viewsSecondary:Ljava/lang/String;

.field viewsTitle:Ljava/lang/String;

.field viewsUp:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->reactions_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->prepare(Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "ReactionsPerPost"

    .line 15
    .line 16
    sget v4, Lorg/telegram/messenger/R$string;->ReactionsPerPost:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostTitle:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fist:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostPrimary:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostSecondary:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->third:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput-boolean v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostUp:Z

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fourth:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostVisible:Z

    .line 55
    .line 56
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->reactions_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->prepare(Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "ReactionsPerStory"

    .line 63
    .line 64
    sget v4, Lorg/telegram/messenger/R$string;->ReactionsPerStory:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryTitle:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fist:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryPrimary:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStorySecondary:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->third:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-boolean v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryUp:Z

    .line 93
    .line 94
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fourth:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryVisible:Z

    .line 103
    .line 104
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->views_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->prepare(Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "ViewsPerStory"

    .line 111
    .line 112
    sget v4, Lorg/telegram/messenger/R$string;->ViewsPerStory:I

    .line 113
    .line 114
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryTitle:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fist:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryPrimary:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStorySecondary:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->third:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-boolean v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryUp:Z

    .line 141
    .line 142
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fourth:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryVisible:Z

    .line 151
    .line 152
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->shares_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->prepare(Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "SharesPerStory"

    .line 159
    .line 160
    sget v4, Lorg/telegram/messenger/R$string;->SharesPerStory:I

    .line 161
    .line 162
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryTitle:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fist:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryPrimary:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStorySecondary:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->third:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput-boolean v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryUp:Z

    .line 189
    .line 190
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fourth:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryVisible:Z

    .line 199
    .line 200
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->followers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 201
    .line 202
    iget-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 203
    .line 204
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    .line 205
    .line 206
    sub-double/2addr v3, v5

    .line 207
    double-to-int v2, v3

    .line 208
    const/high16 v3, 0x42c80000    # 100.0f

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    cmpl-double v9, v5, v7

    .line 214
    .line 215
    if-nez v9, :cond_0

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    int-to-float v9, v2

    .line 220
    double-to-float v5, v5

    .line 221
    div-float/2addr v9, v5

    .line 222
    mul-float v9, v9, v3

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_0
    const-string v6, "FollowersChartTitle"

    .line 229
    .line 230
    sget v9, Lorg/telegram/messenger/R$string;->FollowersChartTitle:I

    .line 231
    .line 232
    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersTitle:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->followers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 239
    .line 240
    iget-wide v9, v6, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 241
    .line 242
    double-to-int v6, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static {v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersPrimary:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    const/4 v10, 0x2

    .line 252
    const/4 v11, 0x1

    .line 253
    const-string v12, "%s (%.1f%s)"

    .line 254
    .line 255
    const-string v13, "%)"

    .line 256
    .line 257
    const-string v14, " ("

    .line 258
    .line 259
    const-string v15, "%"

    .line 260
    .line 261
    const-string v16, "+"

    .line 262
    .line 263
    const/high16 v17, 0x42c80000    # 100.0f

    .line 264
    .line 265
    const-string v3, ""

    .line 266
    .line 267
    if-eqz v2, :cond_1

    .line 268
    .line 269
    cmpl-float v18, v5, v4

    .line 270
    .line 271
    if-nez v18, :cond_2

    .line 272
    .line 273
    :cond_1
    move-wide/from16 v19, v7

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_2
    const/16 v18, 0x0

    .line 280
    .line 281
    float-to-int v4, v5

    .line 282
    move-wide/from16 v19, v7

    .line 283
    .line 284
    int-to-float v7, v4

    .line 285
    cmpl-float v7, v5, v7

    .line 286
    .line 287
    if-nez v7, :cond_4

    .line 288
    .line 289
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    if-lez v2, :cond_3

    .line 297
    .line 298
    move-object/from16 v7, v16

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    move-object v7, v3

    .line 302
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersSecondary:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 341
    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    if-lez v2, :cond_5

    .line 348
    .line 349
    move-object/from16 v8, v16

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    move-object v8, v3

    .line 353
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-array v8, v6, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v7, v8, v9

    .line 374
    .line 375
    aput-object v5, v8, v11

    .line 376
    .line 377
    aput-object v15, v8, v10

    .line 378
    .line 379
    invoke-static {v4, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersSecondary:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_3
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersSecondary:Ljava/lang/String;

    .line 387
    .line 388
    :goto_4
    if-ltz v2, :cond_6

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_5

    .line 392
    :cond_6
    const/4 v2, 0x0

    .line 393
    :goto_5
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersUp:Z

    .line 394
    .line 395
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->shares_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 396
    .line 397
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 398
    .line 399
    iget-wide v7, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    .line 400
    .line 401
    sub-double/2addr v4, v7

    .line 402
    double-to-int v2, v4

    .line 403
    cmpl-double v4, v7, v19

    .line 404
    .line 405
    if-nez v4, :cond_7

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    goto :goto_6

    .line 409
    :cond_7
    int-to-float v4, v2

    .line 410
    double-to-float v5, v7

    .line 411
    div-float/2addr v4, v5

    .line 412
    mul-float v4, v4, v17

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    :goto_6
    const-string v5, "SharesPerPost"

    .line 419
    .line 420
    sget v7, Lorg/telegram/messenger/R$string;->SharesPerPost:I

    .line 421
    .line 422
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesTitle:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->shares_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 429
    .line 430
    iget-wide v7, v5, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 431
    .line 432
    double-to-int v5, v7

    .line 433
    invoke-static {v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iput-object v5, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPrimary:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    cmpl-float v5, v4, v18

    .line 442
    .line 443
    if-nez v5, :cond_8

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_8
    float-to-int v5, v4

    .line 447
    int-to-float v7, v5

    .line 448
    cmpl-float v7, v4, v7

    .line 449
    .line 450
    if-nez v7, :cond_a

    .line 451
    .line 452
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 453
    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    if-lez v2, :cond_9

    .line 460
    .line 461
    move-object/from16 v7, v16

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_9
    move-object v7, v3

    .line 465
    :goto_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-instance v7, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesSecondary:Ljava/lang/String;

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_a
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 504
    .line 505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    if-lez v2, :cond_b

    .line 511
    .line 512
    move-object/from16 v8, v16

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_b
    move-object v8, v3

    .line 516
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-array v8, v6, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v7, v8, v9

    .line 537
    .line 538
    aput-object v4, v8, v11

    .line 539
    .line 540
    aput-object v15, v8, v10

    .line 541
    .line 542
    invoke-static {v5, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesSecondary:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_c
    :goto_9
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesSecondary:Ljava/lang/String;

    .line 550
    .line 551
    :goto_a
    if-ltz v2, :cond_d

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    goto :goto_b

    .line 555
    :cond_d
    const/4 v2, 0x0

    .line 556
    :goto_b
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesUp:Z

    .line 557
    .line 558
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->views_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 559
    .line 560
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 561
    .line 562
    iget-wide v7, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    .line 563
    .line 564
    sub-double/2addr v4, v7

    .line 565
    double-to-int v2, v4

    .line 566
    cmpl-double v4, v7, v19

    .line 567
    .line 568
    if-nez v4, :cond_e

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    goto :goto_c

    .line 572
    :cond_e
    int-to-float v4, v2

    .line 573
    double-to-float v5, v7

    .line 574
    div-float/2addr v4, v5

    .line 575
    mul-float v4, v4, v17

    .line 576
    .line 577
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    :goto_c
    const-string v5, "ViewsPerPost"

    .line 582
    .line 583
    sget v7, Lorg/telegram/messenger/R$string;->ViewsPerPost:I

    .line 584
    .line 585
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iput-object v5, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsTitle:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->views_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 592
    .line 593
    iget-wide v7, v5, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 594
    .line 595
    double-to-int v5, v7

    .line 596
    invoke-static {v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iput-object v5, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPrimary:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v2, :cond_13

    .line 603
    .line 604
    cmpl-float v5, v4, v18

    .line 605
    .line 606
    if-nez v5, :cond_f

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_f
    float-to-int v5, v4

    .line 610
    int-to-float v7, v5

    .line 611
    cmpl-float v7, v4, v7

    .line 612
    .line 613
    if-nez v7, :cond_11

    .line 614
    .line 615
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 616
    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    if-lez v2, :cond_10

    .line 623
    .line 624
    move-object/from16 v3, v16

    .line 625
    .line 626
    :cond_10
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsSecondary:Ljava/lang/String;

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_11
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 665
    .line 666
    new-instance v7, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    if-lez v2, :cond_12

    .line 672
    .line 673
    move-object/from16 v3, v16

    .line 674
    .line 675
    :cond_12
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    new-array v6, v6, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object v3, v6, v9

    .line 696
    .line 697
    aput-object v4, v6, v11

    .line 698
    .line 699
    aput-object v15, v6, v10

    .line 700
    .line 701
    invoke-static {v5, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsSecondary:Ljava/lang/String;

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_13
    :goto_d
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsSecondary:Ljava/lang/String;

    .line 709
    .line 710
    :goto_e
    if-ltz v2, :cond_14

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    goto :goto_f

    .line 714
    :cond_14
    const/4 v2, 0x0

    .line 715
    :goto_f
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsUp:Z

    .line 716
    .line 717
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->enabled_notifications:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 718
    .line 719
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->part:D

    .line 720
    .line 721
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->total:D

    .line 722
    .line 723
    div-double/2addr v2, v4

    .line 724
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 725
    .line 726
    mul-double v2, v2, v4

    .line 727
    .line 728
    double-to-float v1, v2

    .line 729
    const-string v2, "EnabledNotifications"

    .line 730
    .line 731
    sget v3, Lorg/telegram/messenger/R$string;->EnabledNotifications:I

    .line 732
    .line 733
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iput-object v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->notificationsTitle:Ljava/lang/String;

    .line 738
    .line 739
    float-to-int v2, v1

    .line 740
    int-to-float v3, v2

    .line 741
    cmpl-float v3, v1, v3

    .line 742
    .line 743
    if-nez v3, :cond_15

    .line 744
    .line 745
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 746
    .line 747
    invoke-static {v2, v15}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->notificationsPrimary:Ljava/lang/String;

    .line 752
    .line 753
    return-void

    .line 754
    :cond_15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 755
    .line 756
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-array v3, v10, [Ljava/lang/Object;

    .line 761
    .line 762
    aput-object v1, v3, v9

    .line 763
    .line 764
    aput-object v15, v3, v11

    .line 765
    .line 766
    const-string v1, "%.2f%s"

    .line 767
    .line 768
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->notificationsPrimary:Ljava/lang/String;

    .line 773
    .line 774
    return-void
.end method

.method private prepare(Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;",
            ")",
            "Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    double-to-int v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float v6, v0

    .line 17
    double-to-float v2, v2

    .line 18
    div-float/2addr v6, v2

    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float v6, v6, v2

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget-wide v6, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 28
    .line 29
    double-to-int v3, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v8, ""

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    cmpl-float v1, v2, v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    float-to-int v1, v2

    .line 46
    int-to-float v9, v1

    .line 47
    const-string v10, "+"

    .line 48
    .line 49
    cmpl-float v9, v2, v9

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    move-object v8, v10

    .line 63
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " ("

    .line 86
    .line 87
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "%)"

    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 104
    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    move-object v8, v10

    .line 113
    :cond_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v9, 0x3

    .line 132
    new-array v9, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v9, v6

    .line 135
    .line 136
    aput-object v2, v9, v7

    .line 137
    .line 138
    const-string v2, "%"

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    aput-object v2, v9, v8

    .line 142
    .line 143
    const-string v2, "%s (%.1f%s)"

    .line 144
    .line 145
    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_5
    :goto_1
    if-ltz v0, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v1, 0x0

    .line 154
    :goto_2
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-wide v9, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 157
    .line 158
    cmpl-double p1, v9, v4

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    :cond_7
    const/4 v6, 0x1

    .line 163
    :cond_8
    new-instance p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p1, v3, v8, v0, v1}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method
