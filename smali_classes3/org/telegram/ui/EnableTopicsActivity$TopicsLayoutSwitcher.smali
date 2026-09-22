.class Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EnableTopicsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopicsLayoutSwitcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$Factory;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final leftImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final leftLayout:Landroid/widget/FrameLayout;

.field private final leftTitleBackground:Landroid/widget/FrameLayout;

.field private final leftTitleLayout:Landroid/widget/FrameLayout;

.field private final leftTitleSelected:Landroid/widget/TextView;

.field private final leftTitleUnselected:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final rightImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final rightLayout:Landroid/widget/FrameLayout;

.field private final rightTitleBackground:Landroid/widget/FrameLayout;

.field private final rightTitleLayout:Landroid/widget/FrameLayout;

.field private final rightTitleSelected:Landroid/widget/TextView;

.field private final rightTitleUnselected:Landroid/widget/TextView;

.field private tabsAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v5, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 42
    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    const/16 v8, 0xe2

    .line 46
    .line 47
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/16 v10, 0x77

    .line 50
    .line 51
    invoke-static {v7, v8, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v11, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 64
    .line 65
    new-instance v12, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 66
    .line 67
    sget v13, Lorg/telegram/messenger/R$raw;->topics_tabs:I

    .line 68
    .line 69
    const/high16 v14, 0x43200000    # 160.0f

    .line 70
    .line 71
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/high16 v16, 0x43200000    # 160.0f

    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-direct {v12, v13, v15, v14}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v17, 0xa0

    .line 92
    .line 93
    const/high16 v18, 0x43200000    # 160.0f

    .line 94
    .line 95
    const/16 v19, 0x31

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const v21, 0x414547ae    # 12.33f

    .line 100
    .line 101
    .line 102
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v11, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftTitleLayout:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 117
    .line 118
    const/high16 v13, 0x41600000    # 14.0f

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    invoke-static {v1, v13, v12, v14}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iput-object v15, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftTitleUnselected:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v17, Lorg/telegram/messenger/R$string;->TopicsLayoutTabs:I

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const/high16 v17, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v15, v7, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    const/4 v7, -0x2

    .line 150
    const/16 v8, 0x11

    .line 151
    .line 152
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v11, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftTitleBackground:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v9, v15, v3, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x41500000    # 13.0f

    .line 178
    .line 179
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const/high16 v22, 0x41500000    # 13.0f

    .line 184
    .line 185
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 186
    .line 187
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x1a

    .line 199
    .line 200
    invoke-static {v7, v3, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v11, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    .line 208
    .line 209
    invoke-static {v1, v13, v15, v14}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftTitleSelected:Landroid/widget/TextView;

    .line 214
    .line 215
    sget v24, Lorg/telegram/messenger/R$string;->TopicsLayoutTabs:I

    .line 216
    .line 217
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v9, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const/16 v25, -0x2

    .line 236
    .line 237
    const/high16 v26, 0x41d00000    # 26.0f

    .line 238
    .line 239
    const/16 v27, 0x31

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/high16 v29, 0x43360000    # 182.0f

    .line 244
    .line 245
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v4, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightLayout:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 260
    .line 261
    .line 262
    const/4 v4, -0x1

    .line 263
    const/16 v5, 0xe2

    .line 264
    .line 265
    const/high16 v6, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v9, 0x77

    .line 268
    .line 269
    invoke-static {v4, v5, v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    .line 277
    .line 278
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 282
    .line 283
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 284
    .line 285
    sget v6, Lorg/telegram/messenger/R$raw;->topics_list:I

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-direct {v5, v6, v9, v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    const/16 v25, 0xa0

    .line 302
    .line 303
    const/high16 v26, 0x43200000    # 160.0f

    .line 304
    .line 305
    const v29, 0x414547ae    # 12.33f

    .line 306
    .line 307
    .line 308
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Landroid/widget/FrameLayout;

    .line 316
    .line 317
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v4, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightTitleLayout:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    const/high16 v5, 0x41600000    # 14.0f

    .line 323
    .line 324
    invoke-static {v1, v5, v12, v14}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iput-object v6, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightTitleUnselected:Landroid/widget/TextView;

    .line 329
    .line 330
    sget v5, Lorg/telegram/messenger/R$string;->TopicsLayoutList:I

    .line 331
    .line 332
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-virtual {v6, v5, v11, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object v5, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightTitleBackground:Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v5, v6, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0x1a

    .line 392
    .line 393
    invoke-static {v7, v2, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41600000    # 14.0f

    .line 401
    .line 402
    invoke-static {v1, v2, v15, v14}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightTitleSelected:Landroid/widget/TextView;

    .line 407
    .line 408
    sget v2, Lorg/telegram/messenger/R$string;->TopicsLayoutList:I

    .line 409
    .line 410
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v6, -0x2

    .line 427
    const/high16 v7, 0x41d00000    # 26.0f

    .line 428
    .line 429
    const/16 v8, 0x31

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/high16 v10, 0x43360000    # 182.0f

    .line 433
    .line 434
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-virtual {v0, v11, v11}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->setChecked(ZZ)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->lambda$setChecked$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->tabsAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->tabsAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$setChecked$0(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->tabsAlpha:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->tabsAlpha:F

    .line 34
    .line 35
    invoke-static {v5, v2, v4}, Lh0/a;->d(FII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {v0, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget v5, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->tabsAlpha:F

    .line 71
    .line 72
    sub-float/2addr v3, v5

    .line 73
    invoke-static {v3, v1, v2}, Lh0/a;->d(FII)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->animator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftTitleBackground:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 55
    .line 56
    const-wide/16 v5, 0x140

    .line 57
    .line 58
    invoke-static {p2, v4, v5, v6}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightTitleBackground:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_4
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_5
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->tabsAlpha:F

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/4 v2, 0x0

    .line 114
    :goto_6
    const/4 v7, 0x2

    .line 115
    new-array v7, v7, [F

    .line 116
    .line 117
    aput p2, v7, v0

    .line 118
    .line 119
    aput v2, v7, v1

    .line 120
    .line 121
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->animator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    new-instance v2, Lorg/telegram/ui/f9;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->animator:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-instance v2, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;

    .line 138
    .line 139
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;-><init>(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->animator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->animator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->animator:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftTitleBackground:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightTitleBackground:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftTitleBackground:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :goto_7
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftTitleBackground:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    :goto_8
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftTitleBackground:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 209
    .line 210
    :goto_9
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightTitleBackground:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_a

    .line 219
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    .line 221
    :goto_a
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightTitleBackground:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_b

    .line 230
    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :goto_b
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightTitleBackground:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    goto :goto_c

    .line 241
    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    .line 243
    :goto_c
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    const/high16 p2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_f
    const/4 p2, 0x0

    .line 252
    :goto_d
    iput p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->tabsAlpha:F

    .line 253
    .line 254
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 255
    .line 256
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    .line 259
    .line 260
    iget-object v6, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 261
    .line 262
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 267
    .line 268
    iget-object v8, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 269
    .line 270
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iget v9, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->tabsAlpha:F

    .line 275
    .line 276
    invoke-static {v9, v6, v8}, Lh0/a;->d(FII)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    invoke-direct {v4, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 294
    .line 295
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 296
    .line 297
    iget-object v6, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 298
    .line 299
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v6, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 304
    .line 305
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget v7, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->tabsAlpha:F

    .line 310
    .line 311
    sub-float/2addr v2, v7

    .line 312
    invoke-static {v2, v5, v6}, Lh0/a;->d(FII)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-direct {v4, v2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 325
    .line 326
    .line 327
    :goto_e
    if-eqz p1, :cond_10

    .line 328
    .line 329
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->leftImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->rightImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 333
    .line 334
    :goto_f
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_13

    .line 343
    .line 344
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getProgress()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    const p1, 0x3f59999a    # 0.85f

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_11
    const p1, 0x3f4ccccd    # 0.8f

    .line 355
    .line 356
    .line 357
    :goto_10
    cmpl-float p1, v2, p1

    .line 358
    .line 359
    if-lez p1, :cond_12

    .line 360
    .line 361
    invoke-virtual {p2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 362
    .line 363
    .line 364
    :cond_12
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->restart(Z)Z

    .line 365
    .line 366
    .line 367
    :cond_13
    return-void
.end method
