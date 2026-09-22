.class public Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# instance fields
.field containerView:Landroid/view/ViewGroup;

.field drawHeader:Z

.field gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field headerRow:I

.field lastViewRow:I

.field final limits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;",
            ">;"
        }
    .end annotation
.end field

.field limitsStartEnd:I

.field limitsStartRow:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field rowCount:I

.field private totalGradientHeight:I


# direct methods
.method public constructor <init>(IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->drawHeader:Z

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    iput-object v8, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    new-instance v2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 22
    .line 23
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 24
    .line 25
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 26
    .line 27
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 28
    .line 29
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 39
    .line 40
    iput v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 41
    .line 42
    iput v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 53
    .line 54
    sget v4, Lorg/telegram/messenger/R$string;->GroupsAndChannelsLimitTitle:I

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lorg/telegram/messenger/R$string;->GroupsAndChannelsLimitSubtitle:I

    .line 61
    .line 62
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v9, 0x1

    .line 69
    new-array v7, v9, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    aput-object v6, v7, v10

    .line 73
    .line 74
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->channelsLimitDefault:I

    .line 79
    .line 80
    iget v7, v2, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v11, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 90
    .line 91
    sget v3, Lorg/telegram/messenger/R$string;->PinChatsLimitTitle:I

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget v3, Lorg/telegram/messenger/R$string;->PinChatsLimitSubtitle:I

    .line 98
    .line 99
    iget v4, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v9, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v5, v10

    .line 108
    .line 109
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget v14, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitDefault:I

    .line 114
    .line 115
    iget v15, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 126
    .line 127
    sget v4, Lorg/telegram/messenger/R$string;->PublicLinksLimitTitle:I

    .line 128
    .line 129
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v5, Lorg/telegram/messenger/R$string;->PublicLinksLimitSubtitle:I

    .line 134
    .line 135
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-array v7, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v6, v7, v10

    .line 144
    .line 145
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->publicLinksLimitDefault:I

    .line 150
    .line 151
    iget v7, v2, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v11, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 160
    .line 161
    sget v3, Lorg/telegram/messenger/R$string;->SavedGifsLimitTitle:I

    .line 162
    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget v3, Lorg/telegram/messenger/R$string;->SavedGifsLimitSubtitle:I

    .line 168
    .line 169
    iget v4, v2, Lorg/telegram/messenger/MessagesController;->savedGifsLimitPremium:I

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-array v5, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, v5, v10

    .line 178
    .line 179
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iget v14, v2, Lorg/telegram/messenger/MessagesController;->savedGifsLimitDefault:I

    .line 184
    .line 185
    iget v15, v2, Lorg/telegram/messenger/MessagesController;->savedGifsLimitPremium:I

    .line 186
    .line 187
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 194
    .line 195
    sget v4, Lorg/telegram/messenger/R$string;->FavoriteStickersLimitTitle:I

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget v5, Lorg/telegram/messenger/R$string;->FavoriteStickersLimitSubtitle:I

    .line 202
    .line 203
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-array v7, v9, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v6, v7, v10

    .line 212
    .line 213
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitDefault:I

    .line 218
    .line 219
    iget v7, v2, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 220
    .line 221
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v11, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 228
    .line 229
    sget v3, Lorg/telegram/messenger/R$string;->BioLimitTitle:I

    .line 230
    .line 231
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget v3, Lorg/telegram/messenger/R$string;->BioLimitSubtitle:I

    .line 236
    .line 237
    iget v4, v2, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-array v5, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v4, v5, v10

    .line 246
    .line 247
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget v14, v2, Lorg/telegram/messenger/MessagesController;->aboutLengthLimitDefault:I

    .line 252
    .line 253
    iget v15, v2, Lorg/telegram/messenger/MessagesController;->aboutLengthLimitPremium:I

    .line 254
    .line 255
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 262
    .line 263
    sget v4, Lorg/telegram/messenger/R$string;->CaptionsLimitTitle:I

    .line 264
    .line 265
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget v5, Lorg/telegram/messenger/R$string;->CaptionsLimitSubtitle:I

    .line 270
    .line 271
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-array v7, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v6, v7, v10

    .line 280
    .line 281
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I

    .line 286
    .line 287
    iget v7, v2, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    .line 288
    .line 289
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v11, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 296
    .line 297
    sget v3, Lorg/telegram/messenger/R$string;->FoldersLimitTitle:I

    .line 298
    .line 299
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    sget v3, Lorg/telegram/messenger/R$string;->FoldersLimitSubtitle:I

    .line 304
    .line 305
    iget v4, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-array v5, v9, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v4, v5, v10

    .line 314
    .line 315
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget v14, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitDefault:I

    .line 320
    .line 321
    iget v15, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    .line 322
    .line 323
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 330
    .line 331
    sget v4, Lorg/telegram/messenger/R$string;->ChatPerFolderLimitTitle:I

    .line 332
    .line 333
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget v5, Lorg/telegram/messenger/R$string;->ChatPerFolderLimitSubtitle:I

    .line 338
    .line 339
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    new-array v7, v9, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v6, v7, v10

    .line 348
    .line 349
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    .line 354
    .line 355
    iget v7, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 356
    .line 357
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v11, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 364
    .line 365
    sget v3, Lorg/telegram/messenger/R$string;->SimilarChannelsLimitTitle:I

    .line 366
    .line 367
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    sget v3, Lorg/telegram/messenger/R$string;->SimilarChannelsLimitSubtitle:I

    .line 372
    .line 373
    iget v4, v2, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitPremium:I

    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-array v5, v9, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v4, v5, v10

    .line 382
    .line 383
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iget v14, v2, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitDefault:I

    .line 388
    .line 389
    iget v15, v2, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitPremium:I

    .line 390
    .line 391
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iput v9, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->rowCount:I

    .line 398
    .line 399
    iput v10, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->headerRow:I

    .line 400
    .line 401
    iput v9, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartRow:I

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/2addr v1, v9

    .line 408
    iput v1, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->rowCount:I

    .line 409
    .line 410
    iput v1, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartEnd:I

    .line 411
    .line 412
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->rowCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->headerRow:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->lastViewRow:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureGradient(Landroid/content/Context;II)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->setData(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 51
    .line 52
    iput v1, v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->yOffset:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->totalGradientHeight:I

    .line 63
    .line 64
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartRow:I

    .line 14
    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->setData(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartRow:I

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    .line 38
    .line 39
    iget p2, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->yOffset:I

    .line 40
    .line 41
    iput p2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientYOffset:I

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 44
    .line 45
    iget p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->totalGradientHeight:I

    .line 46
    .line 47
    iput p2, p1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientTotalHeight:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p2, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->containerView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setParentViewForGradien(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setStaticGradinet(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->drawHeader:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter$1;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter$1;-><init>(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, v3}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v6, Lorg/telegram/messenger/R$drawable;->other_2x_large:I

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v6, 0x28

    .line 83
    .line 84
    const/high16 v7, 0x41e00000    # 28.0f

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget p1, Lorg/telegram/messenger/R$string;->DoubledLimits:I

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x11

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41a00000    # 20.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 122
    .line 123
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    .line 125
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    .line 155
    .line 156
    const/16 v0, 0x40

    .line 157
    .line 158
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    const/4 p1, -0x1

    .line 162
    invoke-static {p2, p2, p1, v1}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
