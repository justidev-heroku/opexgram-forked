.class public Lorg/telegram/ui/Cells/SharingLiveLocationCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentAccount:I

.field private currentInfo:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

.field private distanceTextView:Landroid/widget/TextView;

.field private distanceTextViewHeight:I

.field private distanceTextViewSingle:Z

.field private foreverDrawable:Landroid/graphics/drawable/Drawable;

.field private foreverDrawableColor:I

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private lastLat:D

.field private lastLong:D

.field private lastName:Ljava/lang/CharSequence;

.field private liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

.field private loading:Z

.field private loadingString:Landroid/text/SpannableString;

.field private location:Landroid/location/Location;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private padding:I

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v3, Landroid/location/Location;

    .line 18
    .line 19
    const-string v4, "network"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    .line 25
    .line 26
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 27
    .line 28
    iput v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 29
    .line 30
    new-instance v3, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;-><init>(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 40
    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    iput v2, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->padding:I

    .line 46
    .line 47
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 53
    .line 54
    const/high16 v4, 0x41a80000    # 21.0f

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 64
    .line 65
    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 69
    .line 70
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 88
    .line 89
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 90
    .line 91
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 108
    .line 109
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v6, 0x5

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v4, 0x3

    .line 118
    :goto_0
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    iget-object v8, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 133
    .line 134
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 135
    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    const/4 v10, 0x5

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v10, 0x3

    .line 141
    :goto_1
    or-int/lit8 v13, v10, 0x30

    .line 142
    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/high16 v14, 0x41700000    # 15.0f

    .line 148
    .line 149
    :goto_2
    if-eqz v9, :cond_3

    .line 150
    .line 151
    const/high16 v16, 0x41700000    # 15.0f

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/16 v16, 0x0

    .line 155
    .line 156
    :goto_3
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v11, 0x2a

    .line 159
    .line 160
    const/high16 v12, 0x42280000    # 42.0f

    .line 161
    .line 162
    const/high16 v15, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 172
    .line 173
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    const/4 v8, 0x5

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/4 v8, 0x3

    .line 180
    :goto_4
    or-int/lit8 v11, v8, 0x30

    .line 181
    .line 182
    const/high16 v8, 0x42920000    # 73.0f

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    int-to-float v9, v2

    .line 187
    move v12, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/high16 v12, 0x42920000    # 73.0f

    .line 190
    .line 191
    :goto_5
    if-eqz v7, :cond_6

    .line 192
    .line 193
    const/high16 v14, 0x42920000    # 73.0f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    const/high16 v7, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v14, 0x41800000    # 16.0f

    .line 199
    .line 200
    :goto_6
    const/4 v15, 0x0

    .line 201
    const/4 v9, -0x1

    .line 202
    const/high16 v10, 0x41a00000    # 20.0f

    .line 203
    .line 204
    const/high16 v13, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewSingle:Z

    .line 224
    .line 225
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 226
    .line 227
    const/high16 v3, 0x41600000    # 14.0f

    .line 228
    .line 229
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 235
    .line 236
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 244
    .line 245
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    const/4 v3, 0x3

    .line 252
    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 256
    .line 257
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    :cond_8
    or-int/lit8 v11, v5, 0x30

    .line 263
    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    int-to-float v4, v2

    .line 267
    move v12, v4

    .line 268
    goto :goto_8

    .line 269
    :cond_9
    const/high16 v12, 0x42920000    # 73.0f

    .line 270
    .line 271
    :goto_8
    if-eqz v3, :cond_a

    .line 272
    .line 273
    const/high16 v14, 0x42920000    # 73.0f

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_a
    int-to-float v8, v2

    .line 277
    move v14, v8

    .line 278
    :goto_9
    const/4 v15, 0x0

    .line 279
    const/4 v9, -0x1

    .line 280
    const/high16 v10, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/high16 v13, 0x42040000    # 33.0f

    .line 283
    .line 284
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 293
    .line 294
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    const/4 v8, 0x5

    .line 299
    goto :goto_a

    .line 300
    :cond_c
    const/4 v8, 0x3

    .line 301
    :goto_a
    or-int/lit8 v11, v8, 0x30

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_d
    const/high16 v12, 0x41700000    # 15.0f

    .line 308
    .line 309
    :goto_b
    if-eqz v4, :cond_e

    .line 310
    .line 311
    const/high16 v14, 0x41700000    # 15.0f

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_e
    const/4 v14, 0x0

    .line 315
    :goto_c
    const/4 v15, 0x0

    .line 316
    const/16 v9, 0x2a

    .line 317
    .line 318
    const/high16 v10, 0x42280000    # 42.0f

    .line 319
    .line 320
    const/high16 v13, 0x40c00000    # 6.0f

    .line 321
    .line 322
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 330
    .line 331
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 332
    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    const/4 v5, 0x5

    .line 336
    :cond_f
    or-int/lit8 v8, v5, 0x30

    .line 337
    .line 338
    const/high16 v4, 0x42940000    # 74.0f

    .line 339
    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    int-to-float v5, v2

    .line 343
    move v9, v5

    .line 344
    goto :goto_d

    .line 345
    :cond_10
    const/high16 v9, 0x42940000    # 74.0f

    .line 346
    .line 347
    :goto_d
    if-eqz v3, :cond_11

    .line 348
    .line 349
    const/high16 v11, 0x42940000    # 74.0f

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_11
    int-to-float v4, v2

    .line 353
    move v11, v4

    .line 354
    :goto_e
    const/4 v12, 0x0

    .line 355
    const/4 v6, -0x2

    .line 356
    const/high16 v7, -0x40000000    # -2.0f

    .line 357
    .line 358
    const/high16 v10, 0x41880000    # 17.0f

    .line 359
    .line 360
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    :goto_f
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/SharingLiveLocationCell;DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lambda$getName$0(DD)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/SharingLiveLocationCell;DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lambda$getName$1(DD)V

    return-void
.end method

.method private getName(DD)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastLat:D

    .line 9
    .line 10
    sub-double/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    iget-wide v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastLong:D

    .line 25
    .line 26
    sub-double/2addr v0, p3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loading:Z

    .line 48
    .line 49
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Cells/o0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-wide v3, p1

    .line 56
    move-wide v5, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/o0;-><init>(Landroid/widget/FrameLayout;DDI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, v2, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-object p1
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$getName$0(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastLat:D

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastLong:D

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loading:Z

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$getName$1(DD)V
    .locals 8

    .line 1
    const-string v0, "\ud83c\udf0a "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-wide v2, p1

    .line 20
    move-wide v4, p3

    .line 21
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v5, v2, v3}, Lorg/telegram/messenger/LocationController;->detectOcean(DD)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/location/Address;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p3, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_4

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    const-string v0, ", "

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " "

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-wide v2, p1

    .line 194
    move-wide v4, p3

    .line 195
    :catch_1
    :cond_5
    :goto_1
    new-instance v1, Lorg/telegram/ui/Cells/o0;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    move-wide v5, v4

    .line 199
    move-wide v3, v2

    .line 200
    move-object v2, p0

    .line 201
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/o0;-><init>(Landroid/widget/FrameLayout;DDI)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentInfo:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 15
    .line 16
    :goto_0
    move v6, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 21
    .line 22
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 25
    .line 26
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_2
    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v6, v8, :cond_3

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    :goto_3
    return-void

    .line 55
    :cond_3
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    sub-int v1, v6, v8

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v0, v0

    .line 70
    div-float v0, v1, v0

    .line 71
    .line 72
    move v9, v0

    .line 73
    :goto_4
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 74
    .line 75
    const/high16 v1, 0x42280000    # 42.0f

    .line 76
    .line 77
    const/high16 v2, 0x42400000    # 48.0f

    .line 78
    .line 79
    const/high16 v3, 0x422c0000    # 43.0f

    .line 80
    .line 81
    const/high16 v4, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v5, 0x41900000    # 18.0f

    .line 84
    .line 85
    const/high16 v10, 0x41500000    # 13.0f

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    int-to-float v10, v10

    .line 96
    iget-object v11, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    const/high16 v4, 0x41900000    # 18.0f

    .line 101
    .line 102
    :cond_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    const/high16 v1, 0x42400000    # 48.0f

    .line 117
    .line 118
    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {v0, v10, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int/2addr v11, v3

    .line 138
    int-to-float v3, v11

    .line 139
    iget-object v11, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    const/high16 v4, 0x41900000    # 18.0f

    .line 144
    .line 145
    :cond_8
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    sub-int/2addr v5, v10

    .line 159
    int-to-float v5, v5

    .line 160
    iget-object v10, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    const/high16 v1, 0x42400000    # 48.0f

    .line 165
    .line 166
    :cond_9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_liveLocationProgress:I

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_6
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 208
    .line 209
    const v1, 0x3e4ccccd    # 0.2f

    .line 210
    .line 211
    .line 212
    int-to-float v2, v10

    .line 213
    mul-float v2, v2, v1

    .line 214
    .line 215
    float-to-int v1, v2

    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 223
    .line 224
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 225
    .line 226
    const/high16 v3, 0x43b40000    # 360.0f

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 238
    .line 239
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 240
    .line 241
    mul-float v3, v9, v0

    .line 242
    .line 243
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    .line 253
    .line 254
    if-eqz v7, :cond_d

    .line 255
    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawable:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_location_forever:I

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawable:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    :cond_b
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawableColor:I

    .line 287
    .line 288
    if-eq v1, v2, :cond_c

    .line 289
    .line 290
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 293
    .line 294
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawableColor:I

    .line 301
    .line 302
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 303
    .line 304
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawable:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    float-to-int v2, v2

    .line 319
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawable:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    float-to-int v3, v3

    .line 333
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawable:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    float-to-int v5, v5

    .line 346
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawable:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 353
    .line 354
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    float-to-int v6, v6

    .line 359
    iget-object v7, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawable:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->foreverDrawable:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_d
    sub-int/2addr v6, v8

    .line 375
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->formatLocationLeftTime(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/high16 v4, 0x40000000    # 2.0f

    .line 392
    .line 393
    div-float/2addr v2, v4

    .line 394
    sub-float/2addr v3, v2

    .line 395
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    const/high16 v2, 0x42140000    # 37.0f

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    const/high16 v2, 0x41f80000    # 31.0f

    .line 403
    .line 404
    :goto_7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    .line 410
    .line 411
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42840000    # 66.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x42580000    # 54.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewSingle:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-int v1, v1

    .line 39
    iget v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewHeight:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    add-int/2addr v0, v1

    .line 45
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setDialog(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 2
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 4
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewSingle:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDialog(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 3

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentInfo:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 94
    iget v0, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->account:I

    iput v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 96
    iget-wide v0, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void

    .line 101
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_1
    return-void
.end method

.method public setDialog(Lorg/telegram/messenger/MessageObject;Landroid/location/Location;Z)V
    .locals 11

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v1, 0x42280000    # 42.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 18
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_0

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->pin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 20
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result p3

    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, p3, p3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 23
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, p3, p2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v3, p2, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v3, p2, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget p3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p3, v0, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewSingle:Z

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/text/StaticLayout;

    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->padding:I

    add-int/lit8 p2, p2, 0x49

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int v3, p1, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewHeight:I

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 33
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewSingle:Z

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 37
    :cond_1
    iget v5, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput v5, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 38
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 39
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 40
    :goto_0
    iget-object v7, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 41
    const-string v8, ""

    if-eqz v7, :cond_6

    .line 42
    iput-object v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v9, 0x0

    cmp-long v6, v3, v9

    if-lez v6, :cond_4

    .line 43
    iget v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 44
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    iput-object v4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v9, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v3, v9}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_2

    .line 47
    :cond_3
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {p0, v6, v7, v3, v4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getName(DD)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    .line 48
    :cond_4
    iget v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 49
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object v4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 50
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 51
    iget-object v9, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v9, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    move-object v4, v6

    goto :goto_2

    .line 52
    :cond_5
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {p0, v6, v7, v3, v4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getName(DD)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_6
    move-object v4, v8

    .line 53
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loadingString:Landroid/text/SpannableString;

    if-nez v3, :cond_7

    .line 55
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "dkaraush has been here"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loadingString:Landroid/text/SpannableString;

    .line 56
    new-instance v4, Lorg/telegram/ui/Components/LoadingSpan;

    iget-object v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v6, v9, v2, v10}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loadingString:Landroid/text/SpannableString;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v2, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loadingString:Landroid/text/SpannableString;

    :cond_8
    if-nez v7, :cond_a

    .line 58
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 59
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/R$drawable;->pin:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 61
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    invoke-direct {p0, v7}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    invoke-direct {p0, v6}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result v6

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v7, v6, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 64
    new-instance v7, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v7, v6, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    if-eqz p2, :cond_c

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    if-eqz v5, :cond_b

    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    if-eqz v5, :cond_d

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    if-nez p3, :cond_e

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 76
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDialog(Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/location/Location;)V
    .locals 4

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 78
    iget-wide v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_0

    .line 83
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-wide v2, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-wide v2, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 90
    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    goto :goto_1

    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatLocationUpdateDate(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    invoke-virtual {v1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 92
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
