.class public Lorg/telegram/ui/Components/ShareTopView$Layout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Layout"
.end annotation


# instance fields
.field public active:Z

.field public final closeButton:Landroid/widget/ImageView;

.field public final container:Landroid/widget/LinearLayout;

.field public final icon:Landroid/widget/ImageView;

.field public final images:[Lorg/telegram/ui/Components/BackupImageView;

.field public final imagesContainer:Landroid/widget/FrameLayout;

.field public final linkImage:Lorg/telegram/ui/Components/BackupImageView;

.field public final name:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public final obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public final objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public final textLayout:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareTopView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareTopView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput-object v2, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->this$0:Lorg/telegram/ui/Components/ShareTopView;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->active:Z

    .line 16
    .line 17
    new-instance v4, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 29
    .line 30
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x14

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    invoke-static {v6, v7, v7, v8, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIIII)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v6, 0x3ca3d70a    # 0.02f

    .line 45
    .line 46
    .line 47
    const v7, 0x3f99999a    # 1.2f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v13, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/high16 v14, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    const/high16 v9, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/16 v10, 0x77

    .line 61
    .line 62
    const/high16 v11, 0x40800000    # 4.0f

    .line 63
    .line 64
    const/high16 v12, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelIcons:I

    .line 88
    .line 89
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x26

    .line 102
    .line 103
    const/16 v8, 0x33

    .line 104
    .line 105
    const/16 v9, 0x28

    .line 106
    .line 107
    invoke-static {v9, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->imagesContainer:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v7, -0x2

    .line 124
    const/4 v8, -0x1

    .line 125
    const/16 v9, 0x73

    .line 126
    .line 127
    const/4 v10, 0x6

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    new-array v4, v4, [Lorg/telegram/ui/Components/BackupImageView;

    .line 138
    .line 139
    iput-object v4, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    :goto_0
    const/16 v6, 0x8

    .line 143
    .line 144
    if-ltz v4, :cond_0

    .line 145
    .line 146
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 147
    .line 148
    new-instance v8, Lorg/telegram/ui/Components/BackupImageView;

    .line 149
    .line 150
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    aput-object v8, v7, v4

    .line 154
    .line 155
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 156
    .line 157
    aget-object v7, v7, v4

    .line 158
    .line 159
    const/high16 v8, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 169
    .line 170
    aget-object v7, v7, v4

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->imagesContainer:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 178
    .line 179
    aget-object v7, v7, v4

    .line 180
    .line 181
    mul-int/lit8 v8, v4, 0x4

    .line 182
    .line 183
    rsub-int/lit8 v9, v8, 0x20

    .line 184
    .line 185
    int-to-float v10, v9

    .line 186
    mul-int/lit8 v8, v4, 0xc

    .line 187
    .line 188
    int-to-float v12, v8

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v11, 0x13

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    .line 205
    .line 206
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 210
    .line 211
    const/high16 v7, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v8, 0x22

    .line 228
    .line 229
    const/16 v9, 0x22

    .line 230
    .line 231
    const/16 v10, 0x13

    .line 232
    .line 233
    const/4 v11, 0x6

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->textLayout:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v9, 0x77

    .line 254
    .line 255
    const/4 v10, -0x1

    .line 256
    invoke-static {v5, v10, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 264
    .line 265
    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 269
    .line 270
    const/16 v7, 0xe

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelName:I

    .line 283
    .line 284
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v14, 0x41000000    # 8.0f

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/4 v9, -0x1

    .line 295
    const/high16 v10, 0x41900000    # 18.0f

    .line 296
    .line 297
    const/16 v11, 0x33

    .line 298
    .line 299
    const/high16 v12, 0x41000000    # 8.0f

    .line 300
    .line 301
    const/high16 v13, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 311
    .line 312
    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 318
    .line 319
    .line 320
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    .line 321
    .line 322
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    const/high16 v15, 0x41000000    # 8.0f

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/4 v10, -0x1

    .line 334
    const/high16 v11, 0x41900000    # 18.0f

    .line 335
    .line 336
    const/16 v12, 0x33

    .line 337
    .line 338
    const/high16 v13, 0x41000000    # 8.0f

    .line 339
    .line 340
    const/high16 v14, 0x41a00000    # 20.0f

    .line 341
    .line 342
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 350
    .line 351
    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v5, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 368
    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v8, -0x1

    .line 372
    const/high16 v9, 0x41900000    # 18.0f

    .line 373
    .line 374
    const/16 v10, 0x33

    .line 375
    .line 376
    const/high16 v11, 0x41000000    # 8.0f

    .line 377
    .line 378
    const/high16 v12, 0x41a00000    # 20.0f

    .line 379
    .line 380
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput-object v4, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->closeButton:Landroid/widget/ImageView;

    .line 393
    .line 394
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 397
    .line 398
    .line 399
    sget v1, Lorg/telegram/messenger/R$drawable;->input_clear:I

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 405
    .line 406
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 407
    .line 408
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 413
    .line 414
    invoke-direct {v1, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 418
    .line 419
    .line 420
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 421
    .line 422
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/high16 v3, 0x41900000    # 18.0f

    .line 427
    .line 428
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lorg/telegram/ui/Components/kg;

    .line 443
    .line 444
    const/16 v2, 0xd

    .line 445
    .line 446
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    const/4 v10, 0x4

    .line 455
    const/4 v11, 0x0

    .line 456
    const/16 v5, 0x24

    .line 457
    .line 458
    const/16 v6, 0x24

    .line 459
    .line 460
    const/16 v7, 0x15

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ShareTopView$Layout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView$Layout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView$Layout;->this$0:Lorg/telegram/ui/Components/ShareTopView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareTopView;->dismissWebPagePreview()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
