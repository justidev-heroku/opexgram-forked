.class public abstract Lorg/telegram/ui/Components/GroupCallRecordAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;
    }
.end annotation


# instance fields
.field private currentPage:I

.field private pageOffset:F

.field private positiveButton:Landroid/widget/TextView;

.field private titles:[Landroid/widget/TextView;

.field private titlesLayout:Landroid/widget/LinearLayout;

.field private viewPager:Lu4/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lorg/telegram/ui/Components/GroupCallRecordAlert$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/GroupCallRecordAlert$1;-><init>(Lorg/telegram/ui/Components/GroupCallRecordAlert;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 52
    .line 53
    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    sget v5, Lorg/telegram/messenger/R$string;->VoipChannelRecordVoiceChat:I

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget v5, Lorg/telegram/messenger/R$string;->VoipRecordVoiceChat:I

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v5, -0x1

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 108
    .line 109
    const/4 v8, 0x5

    .line 110
    const/4 v9, 0x3

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v6, 0x3

    .line 116
    :goto_1
    or-int/lit8 v6, v6, 0x30

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v10, 0x3

    .line 130
    :goto_2
    or-int/lit8 v13, v10, 0x30

    .line 131
    .line 132
    const/high16 v16, 0x41c00000    # 24.0f

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v11, -0x2

    .line 137
    const/high16 v12, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/high16 v14, 0x41c00000    # 24.0f

    .line 140
    .line 141
    const/high16 v15, 0x41e80000    # 29.0f

    .line 142
    .line 143
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v6, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget v6, Lorg/telegram/messenger/R$string;->VoipRecordVoiceChatInfo:I

    .line 160
    .line 161
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 177
    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    const/4 v10, 0x5

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/4 v10, 0x3

    .line 183
    :goto_3
    or-int/lit8 v10, v10, 0x30

    .line 184
    .line 185
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 189
    .line 190
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 191
    .line 192
    if-eqz v11, :cond_4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 v8, 0x3

    .line 196
    :goto_4
    or-int/lit8 v13, v8, 0x30

    .line 197
    .line 198
    const/high16 v16, 0x41c00000    # 24.0f

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/4 v11, -0x2

    .line 203
    const/high16 v12, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/high16 v14, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const/high16 v15, 0x42780000    # 62.0f

    .line 208
    .line 209
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v10, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-array v4, v9, [Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v4, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v4, Lu4/k;

    .line 221
    .line 222
    invoke-direct {v4, v1}, Lu4/k;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 231
    .line 232
    const/4 v8, 0x4

    .line 233
    invoke-virtual {v4, v8}, Lu4/k;->setOffscreenPageLimit(I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 242
    .line 243
    const/high16 v8, 0x7f000000

    .line 244
    .line 245
    invoke-static {v4, v8}, Lorg/telegram/messenger/AndroidUtilities;->setViewPagerEdgeEffectColor(Lu4/k;I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 249
    .line 250
    new-instance v8, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;-><init>(Lorg/telegram/ui/Components/GroupCallRecordAlert;Lorg/telegram/ui/Components/GroupCallRecordAlert$1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v8}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Lu4/k;->setPageMargin(I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 265
    .line 266
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/high16 v15, 0x43020000    # 130.0f

    .line 270
    .line 271
    const/4 v9, -0x1

    .line 272
    const/high16 v10, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    const/4 v12, 0x0

    .line 276
    const/high16 v13, 0x42c80000    # 100.0f

    .line 277
    .line 278
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 286
    .line 287
    new-instance v8, Lorg/telegram/ui/Components/GroupCallRecordAlert$2;

    .line 288
    .line 289
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/GroupCallRecordAlert$2;-><init>(Lorg/telegram/ui/Components/GroupCallRecordAlert;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v8}, Lu4/k;->addOnPageChangeListener(Lu4/f;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 305
    .line 306
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 307
    .line 308
    filled-new-array {v3, v2}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/high16 v16, 0x43020000    # 130.0f

    .line 322
    .line 323
    const/16 v10, 0x78

    .line 324
    .line 325
    const/high16 v11, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/16 v12, 0x33

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/high16 v14, 0x42c80000    # 100.0f

    .line 331
    .line 332
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 349
    .line 350
    filled-new-array {v2, v3}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v8, v9, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 361
    .line 362
    const/high16 v14, 0x43020000    # 130.0f

    .line 363
    .line 364
    const/16 v8, 0x78

    .line 365
    .line 366
    const/high16 v9, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/16 v10, 0x35

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const/high16 v12, 0x42c80000    # 100.0f

    .line 372
    .line 373
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lorg/telegram/ui/Components/GroupCallRecordAlert$3;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/GroupCallRecordAlert$3;-><init>(Lorg/telegram/ui/Components/GroupCallRecordAlert;Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 390
    .line 391
    const/high16 v4, 0x42800000    # 64.0f

    .line 392
    .line 393
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 415
    .line 416
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 417
    .line 418
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 426
    .line 427
    const/16 v6, 0x11

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 442
    .line 443
    sget v6, Lorg/telegram/messenger/R$string;->VoipRecordStart:I

    .line 444
    .line 445
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 v6, 0x17

    .line 455
    .line 456
    if-lt v3, v6, :cond_5

    .line 457
    .line 458
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 459
    .line 460
    const/high16 v6, 0x40c00000    # 6.0f

    .line 461
    .line 462
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/16 v8, 0x4c

    .line 471
    .line 472
    invoke-static {v4, v8}, Lh0/a;->k(II)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-static {v6, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 484
    .line 485
    const/high16 v4, 0x41400000    # 12.0f

    .line 486
    .line 487
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-virtual {v3, v2, v6, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 499
    .line 500
    new-instance v6, Lorg/telegram/ui/Components/h5;

    .line 501
    .line 502
    const/16 v8, 0x18

    .line 503
    .line 504
    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 511
    .line 512
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    const/high16 v14, 0x42800000    # 64.0f

    .line 516
    .line 517
    const/4 v8, -0x1

    .line 518
    const/high16 v9, 0x42400000    # 48.0f

    .line 519
    .line 520
    const/16 v10, 0x50

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    iput-object v3, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titlesLayout:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 539
    .line 540
    const/16 v8, 0x40

    .line 541
    .line 542
    const/16 v9, 0x50

    .line 543
    .line 544
    const/4 v10, -0x2

    .line 545
    invoke-static {v10, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v6, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 554
    .line 555
    array-length v8, v6

    .line 556
    if-ge v3, v8, :cond_8

    .line 557
    .line 558
    new-instance v8, Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    aput-object v8, v6, v3

    .line 564
    .line 565
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 566
    .line 567
    aget-object v6, v6, v3

    .line 568
    .line 569
    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 573
    .line 574
    aget-object v6, v6, v3

    .line 575
    .line 576
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 580
    .line 581
    aget-object v6, v6, v3

    .line 582
    .line 583
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 591
    .line 592
    aget-object v6, v6, v3

    .line 593
    .line 594
    const/high16 v8, 0x41200000    # 10.0f

    .line 595
    .line 596
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-virtual {v6, v9, v2, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 605
    .line 606
    .line 607
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 608
    .line 609
    aget-object v6, v6, v3

    .line 610
    .line 611
    const/16 v8, 0x10

    .line 612
    .line 613
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 614
    .line 615
    .line 616
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 617
    .line 618
    aget-object v6, v6, v3

    .line 619
    .line 620
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titlesLayout:Landroid/widget/LinearLayout;

    .line 624
    .line 625
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 626
    .line 627
    aget-object v8, v8, v3

    .line 628
    .line 629
    invoke-static {v10, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    .line 635
    .line 636
    if-nez v3, :cond_6

    .line 637
    .line 638
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 639
    .line 640
    aget-object v6, v6, v3

    .line 641
    .line 642
    sget v8, Lorg/telegram/messenger/R$string;->VoipRecordAudio:I

    .line 643
    .line 644
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_6
    if-ne v3, v7, :cond_7

    .line 653
    .line 654
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 655
    .line 656
    aget-object v6, v6, v3

    .line 657
    .line 658
    sget v8, Lorg/telegram/messenger/R$string;->VoipRecordPortrait:I

    .line 659
    .line 660
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 669
    .line 670
    aget-object v6, v6, v3

    .line 671
    .line 672
    sget v8, Lorg/telegram/messenger/R$string;->VoipRecordLandscape:I

    .line 673
    .line 674
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 682
    .line 683
    aget-object v6, v6, v3

    .line 684
    .line 685
    new-instance v8, Lorg/telegram/ui/Components/we;

    .line 686
    .line 687
    const/4 v9, 0x5

    .line 688
    invoke-direct {v8, v0, v3, v9}, Lorg/telegram/ui/Components/we;-><init>(Ljava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_8
    if-eqz p3, :cond_9

    .line 699
    .line 700
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 701
    .line 702
    invoke-virtual {v1, v7}, Lu4/k;->setCurrentItem(I)V

    .line 703
    .line 704
    .line 705
    :cond_9
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/GroupCallRecordAlert;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/GroupCallRecordAlert;)Lu4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/GroupCallRecordAlert;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titlesLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/GroupCallRecordAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->updateTitlesLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/GroupCallRecordAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/GroupCallRecordAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->currentPage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/GroupCallRecordAlert;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->pageOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/GroupCallRecordAlert;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->pageOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/GroupCallRecordAlert;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->currentPage:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->onStartRecord(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->viewPager:Lu4/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Lu4/k;->setCurrentItem(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/GroupCallRecordAlert;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/GroupCallRecordAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private updateTitlesLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->currentPage:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    int-to-float v1, v2

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v0, v1

    .line 60
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->pageOffset:F

    .line 61
    .line 62
    mul-float v0, v0, v1

    .line 63
    .line 64
    sub-float/2addr v2, v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 67
    .line 68
    array-length v3, v1

    .line 69
    if-ge v0, v3, :cond_5

    .line 70
    .line 71
    iget v3, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->currentPage:I

    .line 72
    .line 73
    const v4, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const v5, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    if-lt v0, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v3, 0x1

    .line 82
    .line 83
    if-le v0, v6, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const v6, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    const v7, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    iget v3, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->pageOffset:F

    .line 95
    .line 96
    mul-float v7, v7, v3

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float v5, v4, v7

    .line 101
    .line 102
    mul-float v3, v3, v6

    .line 103
    .line 104
    sub-float/2addr v4, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v3, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->pageOffset:F

    .line 107
    .line 108
    mul-float v7, v7, v3

    .line 109
    .line 110
    add-float/2addr v5, v7

    .line 111
    mul-float v3, v3, v6

    .line 112
    .line 113
    add-float/2addr v4, v3

    .line 114
    :cond_4
    :goto_2
    aget-object v1, v1, v0

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 120
    .line 121
    aget-object v1, v1, v0

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titles:[Landroid/widget/TextView;

    .line 127
    .line 128
    aget-object v1, v1, v0

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->titlesLayout:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert;->positiveButton:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public abstract onStartRecord(I)V
.end method
