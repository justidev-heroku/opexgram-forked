.class public Lorg/telegram/ui/Stories/DarkThemeResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# instance fields
.field actionPaint:Landroid/graphics/Paint;

.field animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

.field protected debugUnknownKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field dividerPaint:Landroid/graphics/Paint;

.field msgOutMedia:Landroid/graphics/drawable/Drawable;

.field protected sparseIntArray:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->debugUnknownKeys:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->dividerPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_BlurAlpha:I

    .line 30
    .line 31
    const/high16 v3, -0x4e000000

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_BlurAlphaSlow:I

    .line 39
    .line 40
    const/high16 v3, -0x3f000000    # -8.0f

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    .line 48
    .line 49
    const v3, -0x485c4e3e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignatureAlpha:I

    .line 58
    .line 59
    const v3, -0x74000001

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartHintLine:I

    .line 68
    .line 69
    const v3, 0x1affffff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActiveLine:I

    .line 78
    .line 79
    const v3, -0x27a69787

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartInactivePickerChart:I

    .line 88
    .line 89
    const v4, -0x27cec5bd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActivePickerChart:I

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 103
    .line 104
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 120
    .line 121
    const v4, -0x24b9ba

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButton:I

    .line 130
    .line 131
    const v4, -0x9b4a11

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    .line 140
    .line 141
    const v5, 0x3e4ccccd    # 0.2f

    .line 142
    .line 143
    .line 144
    const/high16 v6, -0x1000000

    .line 145
    .line 146
    invoke-static {v5, v6, v3}, Lh0/a;->d(FII)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    .line 156
    .line 157
    const/high16 v7, 0x3f000000    # 0.5f

    .line 158
    .line 159
    invoke-static {v7, v6, v3}, Lh0/a;->d(FII)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v1, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 167
    .line 168
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    .line 169
    .line 170
    invoke-static {v7, v6, v3}, Lh0/a;->d(FII)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 178
    .line 179
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    .line 180
    .line 181
    const/16 v9, 0x11

    .line 182
    .line 183
    invoke-static {v3, v9}, Lh0/a;->k(II)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 193
    .line 194
    invoke-virtual {v1, v10, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 198
    .line 199
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 200
    .line 201
    invoke-virtual {v1, v10, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 205
    .line 206
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 207
    .line 208
    const v11, -0x119791

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 215
    .line 216
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 217
    .line 218
    const v11, 0x16ffffff

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 225
    .line 226
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 227
    .line 228
    const v12, 0x19ffffff

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 235
    .line 236
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingTitle:I

    .line 237
    .line 238
    invoke-virtual {v1, v13, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 242
    .line 243
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    .line 244
    .line 245
    const v14, -0x66000001

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 252
    .line 253
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 254
    .line 255
    invoke-static {v7, v6, v3}, Lh0/a;->d(FII)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 263
    .line 264
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    .line 265
    .line 266
    invoke-static {v7, v6, v3}, Lh0/a;->d(FII)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 274
    .line 275
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 276
    .line 277
    invoke-static {v5, v6, v3}, Lh0/a;->d(FII)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v1, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 285
    .line 286
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 287
    .line 288
    const v13, -0x9090a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 295
    .line 296
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 297
    .line 298
    const v14, -0x828283

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 305
    .line 306
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 307
    .line 308
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 312
    .line 313
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    .line 314
    .line 315
    const v15, 0x73ffffff

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 322
    .line 323
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    .line 324
    .line 325
    invoke-virtual {v1, v5, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 329
    .line 330
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 331
    .line 332
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 336
    .line 337
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 338
    .line 339
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 343
    .line 344
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 345
    .line 346
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 350
    .line 351
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    .line 352
    .line 353
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 357
    .line 358
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    .line 359
    .line 360
    const/16 v15, 0x1e

    .line 361
    .line 362
    invoke-static {v3, v15}, Lh0/a;->k(II)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v1, v5, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 370
    .line 371
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 372
    .line 373
    const v13, -0xdfdbd6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 380
    .line 381
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 382
    .line 383
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 387
    .line 388
    invoke-static {v7, v6, v3}, Lh0/a;->d(FII)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 396
    .line 397
    invoke-static {v3, v9}, Lh0/a;->k(II)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 405
    .line 406
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 407
    .line 408
    const/16 v5, 0x7f

    .line 409
    .line 410
    invoke-static {v3, v5}, Lh0/a;->k(II)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 418
    .line 419
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockBackground:I

    .line 420
    .line 421
    const v5, -0xdedede

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 428
    .line 429
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLock:I

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 435
    .line 436
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceDot:I

    .line 437
    .line 438
    const v5, -0x12a2ac

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 445
    .line 446
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDelete:I

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 452
    .line 453
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceBackground:I

    .line 454
    .line 455
    const v5, -0xe56301

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 462
    .line 463
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDuration:I

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 469
    .line 470
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordTime:I

    .line 471
    .line 472
    const v7, 0x78ffffff

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 479
    .line 480
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordVoiceCancel:I

    .line 481
    .line 482
    const v7, -0xa25614

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 489
    .line 490
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    .line 491
    .line 492
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 496
    .line 497
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 498
    .line 499
    const v7, 0x3f19999a    # 0.6f

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 510
    .line 511
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 512
    .line 513
    const v7, -0x5a4eb4f3

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 520
    .line 521
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    .line 522
    .line 523
    const v7, -0x512001

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 530
    .line 531
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 537
    .line 538
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    .line 539
    .line 540
    const v7, 0x3f666666    # 0.9f

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 551
    .line 552
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 553
    .line 554
    const v7, 0x3f4ccccd    # 0.8f

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 565
    .line 566
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 567
    .line 568
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 572
    .line 573
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 574
    .line 575
    const v7, -0xe0e0e1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 582
    .line 583
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 584
    .line 585
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 589
    .line 590
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_inlineProgressBackground:I

    .line 591
    .line 592
    const v8, -0xeae1d9

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 599
    .line 600
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 601
    .line 602
    const v8, -0xe7e7e7

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 609
    .line 610
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 611
    .line 612
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 616
    .line 617
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    .line 618
    .line 619
    const v9, -0x828282

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 626
    .line 627
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 628
    .line 629
    const v9, -0x9b4a03

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 636
    .line 637
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelector:I

    .line 638
    .line 639
    const v9, 0xacdeaff

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 646
    .line 647
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    .line 648
    .line 649
    const/16 v9, 0x7d

    .line 650
    .line 651
    invoke-static {v3, v9}, Lh0/a;->k(II)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 659
    .line 660
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 661
    .line 662
    const v13, -0x7f000001

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 669
    .line 670
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    .line 671
    .line 672
    invoke-static {v3, v9}, Lh0/a;->k(II)I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 680
    .line 681
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    .line 682
    .line 683
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 687
    .line 688
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    .line 689
    .line 690
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 694
    .line 695
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    .line 696
    .line 697
    invoke-static {v6, v15}, Lh0/a;->k(II)I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 705
    .line 706
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    .line 707
    .line 708
    invoke-static {v3, v9}, Lh0/a;->k(II)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 716
    .line 717
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 718
    .line 719
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 723
    .line 724
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    .line 725
    .line 726
    invoke-virtual {v1, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 730
    .line 731
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    .line 732
    .line 733
    invoke-virtual {v1, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 737
    .line 738
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 739
    .line 740
    const v13, -0xd6d6d7

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 747
    .line 748
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 749
    .line 750
    const v13, -0x7c7c7c

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 757
    .line 758
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 759
    .line 760
    invoke-virtual {v1, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 764
    .line 765
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 766
    .line 767
    invoke-virtual {v1, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 771
    .line 772
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 773
    .line 774
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 778
    .line 779
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 780
    .line 781
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 785
    .line 786
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 787
    .line 788
    const v13, 0x3e99999a    # 0.3f

    .line 789
    .line 790
    .line 791
    invoke-static {v13, v3, v6}, Lh0/a;->d(FII)I

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 799
    .line 800
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 801
    .line 802
    const v13, -0xdedbda

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 809
    .line 810
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 811
    .line 812
    const v13, -0x74370b

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 819
    .line 820
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 821
    .line 822
    invoke-virtual {v1, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 826
    .line 827
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    .line 828
    .line 829
    const v13, -0xdeaeaeb

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 836
    .line 837
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    .line 838
    .line 839
    invoke-virtual {v1, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 843
    .line 844
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 845
    .line 846
    const v13, -0x7f7f80

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 853
    .line 854
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 855
    .line 856
    invoke-virtual {v1, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 860
    .line 861
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    .line 862
    .line 863
    const v13, -0xddd5cd

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 870
    .line 871
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 872
    .line 873
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 877
    .line 878
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    .line 879
    .line 880
    const v13, -0x8e28aa

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 887
    .line 888
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    .line 889
    .line 890
    const v13, -0x16110c

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 897
    .line 898
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    .line 899
    .line 900
    const v13, -0x7dcabdaf

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 907
    .line 908
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 909
    .line 910
    const v13, -0x9c9c9d

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 917
    .line 918
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 919
    .line 920
    invoke-virtual {v1, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 924
    .line 925
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 926
    .line 927
    invoke-virtual {v1, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 931
    .line 932
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 933
    .line 934
    invoke-virtual {v1, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 938
    .line 939
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 940
    .line 941
    invoke-virtual {v1, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 945
    .line 946
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 947
    .line 948
    const v13, -0xcb3bc

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 955
    .line 956
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 957
    .line 958
    const v13, -0xc1ad9d

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 965
    .line 966
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 967
    .line 968
    const v13, -0x9d9d9e

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 975
    .line 976
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    .line 977
    .line 978
    invoke-virtual {v1, v13, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 982
    .line 983
    invoke-virtual {v1, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 987
    .line 988
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 989
    .line 990
    const v12, -0xd2d2d3

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 997
    .line 998
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    .line 999
    .line 1000
    invoke-virtual {v1, v10, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1004
    .line 1005
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    .line 1006
    .line 1007
    const v12, -0xa0a0b

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1014
    .line 1015
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 1016
    .line 1017
    invoke-virtual {v1, v10, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1021
    .line 1022
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 1023
    .line 1024
    invoke-virtual {v1, v10, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1028
    .line 1029
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    .line 1030
    .line 1031
    invoke-virtual {v1, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1035
    .line 1036
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 1037
    .line 1038
    const v12, -0xde0e0e1

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1045
    .line 1046
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 1047
    .line 1048
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1052
    .line 1053
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    .line 1054
    .line 1055
    const v11, -0xbebebf

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1062
    .line 1063
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    .line 1064
    .line 1065
    const v11, -0xc86517

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1072
    .line 1073
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    .line 1074
    .line 1075
    invoke-virtual {v1, v10, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1079
    .line 1080
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 1081
    .line 1082
    invoke-virtual {v1, v10, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1086
    .line 1087
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 1088
    .line 1089
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1093
    .line 1094
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    .line 1095
    .line 1096
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1100
    .line 1101
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 1102
    .line 1103
    const v10, -0xb95c15

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1110
    .line 1111
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 1112
    .line 1113
    invoke-virtual {v1, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1117
    .line 1118
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 1119
    .line 1120
    const v10, -0x9090a

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1127
    .line 1128
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    .line 1129
    .line 1130
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1134
    .line 1135
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    .line 1136
    .line 1137
    const v7, -0xc0c0c1

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1144
    .line 1145
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    .line 1146
    .line 1147
    const v7, -0x863b04    # -3.3200057E38f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1154
    .line 1155
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    .line 1156
    .line 1157
    const v7, 0x43ffffff    # 511.99997f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1164
    .line 1165
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 1166
    .line 1167
    const v7, 0x3ecccccd    # 0.4f

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v7, v6, v3}, Lh0/a;->d(FII)I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1178
    .line 1179
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1186
    .line 1187
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    .line 1188
    .line 1189
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1193
    .line 1194
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    .line 1195
    .line 1196
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1200
    .line 1201
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_textSelectBackground:I

    .line 1202
    .line 1203
    const/16 v6, 0x4b

    .line 1204
    .line 1205
    invoke-static {v3, v6}, Lh0/a;->k(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1213
    .line 1214
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 1215
    .line 1216
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1220
    .line 1221
    const v4, -0xbababb

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1228
    .line 1229
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 1230
    .line 1231
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1235
    .line 1236
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundSaved:I

    .line 1237
    .line 1238
    const v5, -0xa3520a

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1245
    .line 1246
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Saved:I

    .line 1247
    .line 1248
    const v5, -0xbf7431

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1255
    .line 1256
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_share_icon:I

    .line 1257
    .line 1258
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1262
    .line 1263
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_share_linkText:I

    .line 1264
    .line 1265
    const v4, -0x48000001

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1272
    .line 1273
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_share_linkBackground:I

    .line 1274
    .line 1275
    const v4, 0x14ffffff

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1282
    .line 1283
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    .line 1284
    .line 1285
    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1289
    .line 1290
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 1291
    .line 1292
    const v4, -0xac5011

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1299
    .line 1300
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 1301
    .line 1302
    const v4, -0xc3c3c4

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1309
    .line 1310
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressCachedBackground:I

    .line 1311
    .line 1312
    const v4, -0xaaaaab

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 1319
    .line 1320
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTopPanel:I

    .line 1321
    .line 1322
    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->appendColors()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->dividerPaint:Landroid/graphics/Paint;

    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->getColor(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1335
    .line 1336
    .line 1337
    return-void
.end method


# virtual methods
.method public appendColors()V
    .locals 0

    return-void
.end method

.method public final synthetic applyServiceShaderMatrix(IIFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/b1;->a(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    return-void
.end method

.method public getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    return-object v0
.end method

.method public getColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->debugUnknownKeys:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->debugUnknownKeys:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final synthetic getColorOrDefault(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->c(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public final synthetic getCurrentColor(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->d(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "drawableMsgOutMedia"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->msgOutMedia:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1, v1, v0, p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->msgOutMedia:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->msgOutMedia:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->e(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    const-string v0, "paintDivider"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->dividerPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "paintChatActionBackground"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->actionPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->actionPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const v1, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x1000000

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lh0/a;->d(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->actionPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final synthetic hasGradientService()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->g(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isDark()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->h(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public final synthetic setAnimatedColor(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/b1;->i(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method
