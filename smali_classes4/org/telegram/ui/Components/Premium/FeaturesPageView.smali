.class public Lorg/telegram/ui/Components/Premium/FeaturesPageView;
.super Lorg/telegram/ui/Components/Premium/BaseListPageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;,
        Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;,
        Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

.field bitmap:Landroid/graphics/Bitmap;

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/Premium/BaseListPageView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput v0, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->type:I

    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 37
    .line 38
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_order:I

    .line 39
    .line 40
    sget v2, Lorg/telegram/messenger/R$string;->PremiumStoriesPriority:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v2, Lorg/telegram/messenger/R$string;->PremiumStoriesPriorityDescription:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x14

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 62
    .line 63
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth:I

    .line 64
    .line 65
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesStealth:I

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesStealthDescription:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v6, 0xf

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 88
    .line 89
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_quality_hd:I

    .line 90
    .line 91
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesQuality:I

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesQualityDescription:I

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v6, 0x19

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 114
    .line 115
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_views:I

    .line 116
    .line 117
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesViews:I

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesViewsDescription:I

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 140
    .line 141
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_timer:I

    .line 142
    .line 143
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesExpiration:I

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesExpirationDescription:I

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v6, 0x11

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 166
    .line 167
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_save:I

    .line 168
    .line 169
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesSaveToGallery:I

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesSaveToGalleryDescription:I

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v6, 0x12

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 192
    .line 193
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_caption:I

    .line 194
    .line 195
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesCaption:I

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesCaptionDescription:I

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v6, 0x15

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 218
    .line 219
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_link:I

    .line 220
    .line 221
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesFormatting:I

    .line 222
    .line 223
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesFormattingDescription:I

    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/16 v6, 0x13

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_0
    if-ne v0, v8, :cond_1

    .line 246
    .line 247
    iget-object v10, v2, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 248
    .line 249
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 250
    .line 251
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_location:I

    .line 252
    .line 253
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessLocation:I

    .line 254
    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessLocationDescription:I

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/16 v6, 0x1d

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 277
    .line 278
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_clock:I

    .line 279
    .line 280
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHours:I

    .line 281
    .line 282
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHoursDescription:I

    .line 287
    .line 288
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/16 v6, 0x1e

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 303
    .line 304
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_quickreply:I

    .line 305
    .line 306
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickReplies:I

    .line 307
    .line 308
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickRepliesDescription:I

    .line 313
    .line 314
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/16 v6, 0x1f

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 329
    .line 330
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_status:I

    .line 331
    .line 332
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessages:I

    .line 333
    .line 334
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessagesDescription:I

    .line 339
    .line 340
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/16 v6, 0x20

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 355
    .line 356
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_away:I

    .line 357
    .line 358
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessages:I

    .line 359
    .line 360
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessagesDescription:I

    .line 365
    .line 366
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/16 v6, 0x21

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 381
    .line 382
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_chatbot:I

    .line 383
    .line 384
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbots2:I

    .line 385
    .line 386
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbotsDescription:I

    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/16 v6, 0x22

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 407
    .line 408
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_intro:I

    .line 409
    .line 410
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessIntro:I

    .line 411
    .line 412
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessIntroDescription:I

    .line 417
    .line 418
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const/16 v6, 0x24

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 433
    .line 434
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_chatlink:I

    .line 435
    .line 436
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatLinks:I

    .line 437
    .line 438
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatLinksDescription:I

    .line 443
    .line 444
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/16 v6, 0x25

    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_1
    move-object/from16 v1, p0

    .line 460
    .line 461
    :goto_0
    move-object v10, v9

    .line 462
    :goto_1
    if-eqz v10, :cond_2

    .line 463
    .line 464
    new-instance v0, Lorg/telegram/ui/Components/Premium/a;

    .line 465
    .line 466
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/Premium/a;-><init>(Landroid/util/SparseIntArray;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 470
    .line 471
    .line 472
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 473
    .line 474
    new-instance v2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-direct {v2, v1, v3, v9}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;ILorg/telegram/ui/Components/Premium/FeaturesPageView$1;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 489
    .line 490
    new-instance v2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    invoke-direct {v2, v1, v3, v9}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;ILorg/telegram/ui/Components/Premium/FeaturesPageView$1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 506
    .line 507
    invoke-static {v0, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    .line 512
    .line 513
    new-instance v2, Landroid/graphics/Canvas;

    .line 514
    .line 515
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 518
    .line 519
    .line 520
    new-instance v7, Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 526
    .line 527
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    int-to-float v11, v0

    .line 534
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 535
    .line 536
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 541
    .line 542
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 547
    .line 548
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 553
    .line 554
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    filled-new-array {v0, v3, v4, v5}, [I

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const/4 v14, 0x0

    .line 563
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    int-to-float v5, v0

    .line 581
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    int-to-float v6, v0

    .line 588
    const/4 v3, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public static synthetic a(Landroid/util/SparseIntArray;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->lambda$new$0(Landroid/util/SparseIntArray;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Landroid/util/SparseIntArray;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;)I
    .locals 1

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->order:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->order:I

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p1, p0

    .line 17
    return p1
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 7
    .line 8
    return-object v0
.end method
