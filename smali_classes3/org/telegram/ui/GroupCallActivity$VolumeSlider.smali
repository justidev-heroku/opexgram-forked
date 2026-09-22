.class Lorg/telegram/ui/GroupCallActivity$VolumeSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VolumeSlider"
.end annotation


# instance fields
.field private captured:Z

.field private colorChangeProgress:F

.field private currentColor:I

.field private currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field private currentProgress:D

.field private dragging:Z

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private lastUpdateTime:J

.field private oldColor:I

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private rect:Landroid/graphics/RectF;

.field private speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private sx:F

.field private sy:F

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private thumbX:I

.field private volumeAlphas:[F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)V
    .locals 18

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
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->path:Landroid/graphics/Path;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->radii:[F

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->rect:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v4, v2, [F

    .line 49
    .line 50
    iput-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    iput-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    const v6, 0x469c4000    # 20000.0f

    .line 66
    .line 67
    .line 68
    div-float/2addr v5, v6

    .line 69
    float-to-double v5, v5

    .line 70
    iput-wide v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0, v7, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 90
    .line 91
    sget v9, Lorg/telegram/messenger/R$raw;->speaker:I

    .line 92
    .line 93
    const/high16 v6, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x1

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 109
    .line 110
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 116
    .line 117
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 123
    .line 124
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 130
    .line 131
    iget-wide v7, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    cmpl-double v11, v7, v9

    .line 136
    .line 137
    if-nez v11, :cond_0

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v7, 0x0

    .line 145
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 149
    .line 150
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    const/4 v7, 0x5

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v7, 0x3

    .line 158
    :goto_1
    or-int/lit8 v13, v7, 0x10

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v11, -0x2

    .line 165
    const/high16 v12, 0x42200000    # 40.0f

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 177
    .line 178
    iget-wide v11, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    .line 179
    .line 180
    cmpl-double v7, v11, v9

    .line 181
    .line 182
    if-nez v7, :cond_2

    .line 183
    .line 184
    const/16 v7, 0x11

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/16 v7, 0x22

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 193
    .line 194
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int/2addr v7, v3

    .line 199
    invoke-virtual {v6, v7, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 223
    .line 224
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 232
    .line 233
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 241
    .line 242
    const/high16 v6, 0x41800000    # 16.0f

    .line 243
    .line 244
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 248
    .line 249
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-double v6, v1

    .line 254
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 255
    .line 256
    div-double/2addr v6, v11

    .line 257
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 258
    .line 259
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .line 261
    cmpl-double v13, v6, v9

    .line 262
    .line 263
    if-lez v13, :cond_3

    .line 264
    .line 265
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 266
    .line 267
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    :cond_3
    double-to-int v6, v9

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v6, "%"

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 293
    .line 294
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 295
    .line 296
    const/high16 v7, 0x422c0000    # 43.0f

    .line 297
    .line 298
    if-eqz v6, :cond_4

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    goto :goto_3

    .line 302
    :cond_4
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    :goto_3
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 307
    .line 308
    if-eqz v9, :cond_5

    .line 309
    .line 310
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    goto :goto_4

    .line 315
    :cond_5
    const/4 v7, 0x0

    .line 316
    :goto_4
    invoke-virtual {v1, v6, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 320
    .line 321
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 322
    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    const/4 v2, 0x5

    .line 326
    :cond_6
    or-int/lit8 v2, v2, 0x10

    .line 327
    .line 328
    const/4 v6, -0x2

    .line 329
    invoke-static {v6, v6, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    .line 337
    .line 338
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    .line 344
    .line 345
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    .line 356
    .line 357
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    .line 363
    .line 364
    const/4 v2, -0x1

    .line 365
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 369
    .line 370
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    int-to-double v1, v1

    .line 375
    div-double/2addr v1, v11

    .line 376
    double-to-int v1, v1

    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    .line 379
    .line 380
    array-length v7, v6

    .line 381
    if-ge v2, v7, :cond_a

    .line 382
    .line 383
    if-nez v2, :cond_7

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    goto :goto_6

    .line 387
    :cond_7
    if-ne v2, v3, :cond_8

    .line 388
    .line 389
    const/16 v7, 0x32

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_8
    const/16 v7, 0x96

    .line 393
    .line 394
    :goto_6
    if-le v1, v7, :cond_9

    .line 395
    .line 396
    aput v5, v6, v2

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_9
    const/4 v7, 0x0

    .line 400
    aput v7, v6, v2

    .line 401
    .line 402
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_a
    return-void
.end method

.method private onSeekBarDrag(DZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iput-wide v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 16
    .line 17
    const-wide v4, 0x40d3880000000000L    # 20000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v1, v1, v4

    .line 23
    .line 24
    double-to-int v1, v1

    .line 25
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume_by_admin:Z

    .line 29
    .line 30
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 31
    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v2, v2

    .line 41
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    div-double/2addr v2, v4

    .line 44
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmpl-double v7, v2, v5

    .line 51
    .line 52
    if-lez v7, :cond_1

    .line 53
    .line 54
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide v2, v5

    .line 62
    :goto_0
    double-to-int v2, v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "%"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 88
    .line 89
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 99
    .line 100
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    cmp-long v4, v7, v9

    .line 109
    .line 110
    if-lez v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 113
    .line 114
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    move-object v10, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    neg-long v9, v7

    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 153
    .line 154
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 159
    .line 160
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 176
    .line 177
    invoke-static {v4, v3}, Lorg/telegram/ui/GroupCallActivity;->access$902(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 181
    .line 182
    invoke-static {v4, v2}, Lorg/telegram/ui/GroupCallActivity;->access$1000(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 186
    .line 187
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 188
    .line 189
    invoke-virtual {v4}, Lorg/telegram/ui/GroupCallActivity;->canManageCall()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/4 v10, 0x5

    .line 198
    :goto_3
    invoke-static {v4, v9, v7, v8, v10}, Lorg/telegram/ui/GroupCallActivity;->access$1100(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;JI)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 207
    .line 208
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    iget-wide v7, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    .line 222
    .line 223
    cmpl-double v4, v7, v5

    .line 224
    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 252
    .line 253
    iget-wide v7, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    .line 254
    .line 255
    const/16 v4, 0x11

    .line 256
    .line 257
    cmpl-double v9, v7, v5

    .line 258
    .line 259
    if-nez v9, :cond_a

    .line 260
    .line 261
    const/16 v7, 0x11

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    const/16 v7, 0x22

    .line 265
    .line 266
    :goto_5
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 270
    .line 271
    iget-wide v7, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    .line 272
    .line 273
    cmpl-double v9, v7, v5

    .line 274
    .line 275
    if-nez v9, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/16 v1, 0x11

    .line 279
    .line 280
    :goto_6
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 284
    .line 285
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    .line 4
    .line 5
    iget-wide v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    .line 6
    .line 7
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 8
    .line 9
    cmpg-double v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const v2, -0x33a8a9

    .line 14
    .line 15
    .line 16
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    cmpl-double v8, v2, v4

    .line 22
    .line 23
    if-lez v8, :cond_1

    .line 24
    .line 25
    cmpg-double v4, v2, v6

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    const v2, -0x365ac5

    .line 30
    .line 31
    .line 32
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmpl-double v4, v2, v6

    .line 36
    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 40
    .line 41
    cmpg-double v6, v2, v4

    .line 42
    .line 43
    if-gtz v6, :cond_2

    .line 44
    .line 45
    const v2, -0xa84395

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v2, -0xb25921

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    .line 62
    .line 63
    iput v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->oldColor:I

    .line 67
    .line 68
    iget v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    .line 69
    .line 70
    invoke-static {v4, v1, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    .line 79
    .line 80
    iput v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->oldColor:I

    .line 81
    .line 82
    :cond_4
    move v1, v4

    .line 83
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-wide v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->lastUpdateTime:J

    .line 93
    .line 94
    sub-long v6, v4, v6

    .line 95
    .line 96
    const-wide/16 v8, 0x11

    .line 97
    .line 98
    cmp-long v1, v6, v8

    .line 99
    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    move-wide v6, v8

    .line 103
    :cond_5
    iput-wide v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->lastUpdateTime:J

    .line 104
    .line 105
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    .line 106
    .line 107
    cmpg-float v4, v1, v3

    .line 108
    .line 109
    if-gez v4, :cond_7

    .line 110
    .line 111
    long-to-float v4, v6

    .line 112
    const/high16 v5, 0x43480000    # 200.0f

    .line 113
    .line 114
    div-float/2addr v4, v5

    .line 115
    add-float/2addr v4, v1

    .line 116
    iput v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    .line 117
    .line 118
    cmpl-float v1, v4, v3

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    iput v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->path:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->radii:[F

    .line 134
    .line 135
    const/high16 v4, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    const/4 v8, 0x7

    .line 143
    aput v5, v1, v8

    .line 144
    .line 145
    const/4 v8, 0x6

    .line 146
    aput v5, v1, v8

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    aput v5, v1, v8

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    aput v5, v1, v9

    .line 153
    .line 154
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 155
    .line 156
    const/high16 v5, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v1, v5, :cond_8

    .line 163
    .line 164
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 165
    .line 166
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sub-int/2addr v1, v5

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    div-float/2addr v1, v5

    .line 178
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->radii:[F

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    int-to-float v10, v10

    .line 192
    mul-float v10, v10, v1

    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    aput v10, v5, v1

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    aput v10, v5, v1

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    aput v10, v5, v1

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    aput v10, v5, v1

    .line 205
    .line 206
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->rect:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v10, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 209
    .line 210
    int-to-float v10, v10

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    int-to-float v11, v11

    .line 216
    invoke-virtual {v5, v2, v2, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->path:Landroid/graphics/Path;

    .line 220
    .line 221
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->rect:Landroid/graphics/RectF;

    .line 222
    .line 223
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->radii:[F

    .line 224
    .line 225
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 226
    .line 227
    invoke-virtual {v5, v10, v11, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->path:Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->path:Landroid/graphics/Path;

    .line 236
    .line 237
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object/from16 v11, p1

    .line 240
    .line 241
    invoke-virtual {v11, v5, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 245
    .line 246
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-double v12, v5

    .line 251
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 252
    .line 253
    div-double/2addr v12, v14

    .line 254
    double-to-int v5, v12

    .line 255
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 262
    .line 263
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    div-int/2addr v12, v1

    .line 268
    add-int/2addr v12, v10

    .line 269
    const/high16 v10, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    add-int/2addr v10, v12

    .line 276
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    div-int/2addr v13, v1

    .line 289
    add-int v1, v13, v12

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    :goto_4
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    .line 293
    .line 294
    array-length v13, v13

    .line 295
    if-ge v12, v13, :cond_f

    .line 296
    .line 297
    if-nez v12, :cond_9

    .line 298
    .line 299
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    int-to-float v13, v13

    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    if-ne v12, v8, :cond_a

    .line 307
    .line 308
    const/high16 v13, 0x41200000    # 10.0f

    .line 309
    .line 310
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    int-to-float v13, v13

    .line 315
    const/16 v14, 0x32

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    const/high16 v13, 0x41600000    # 14.0f

    .line 319
    .line 320
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    int-to-float v13, v13

    .line 325
    const/16 v14, 0x96

    .line 326
    .line 327
    :goto_5
    const/high16 v15, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    int-to-float v15, v15

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    .line 337
    .line 338
    aget v2, v2, v12

    .line 339
    .line 340
    sub-float v16, v3, v2

    .line 341
    .line 342
    mul-float v16, v16, v15

    .line 343
    .line 344
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    .line 345
    .line 346
    const/high16 v18, 0x437f0000    # 255.0f

    .line 347
    .line 348
    mul-float v2, v2, v18

    .line 349
    .line 350
    float-to-int v2, v2

    .line 351
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->rect:Landroid/graphics/RectF;

    .line 355
    .line 356
    int-to-float v15, v10

    .line 357
    sub-float v18, v15, v13

    .line 358
    .line 359
    const/high16 v19, 0x3f800000    # 1.0f

    .line 360
    .line 361
    add-float v3, v18, v16

    .line 362
    .line 363
    int-to-float v4, v1

    .line 364
    sub-float v20, v4, v13

    .line 365
    .line 366
    add-float v8, v20, v16

    .line 367
    .line 368
    add-float/2addr v15, v13

    .line 369
    sub-float v15, v15, v16

    .line 370
    .line 371
    add-float/2addr v4, v13

    .line 372
    sub-float v4, v4, v16

    .line 373
    .line 374
    invoke-virtual {v2, v3, v8, v15, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    .line 376
    .line 377
    move v2, v12

    .line 378
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->rect:Landroid/graphics/RectF;

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    .line 382
    .line 383
    const/high16 v13, -0x3db80000    # -50.0f

    .line 384
    .line 385
    move v4, v14

    .line 386
    const/high16 v14, 0x42c80000    # 100.0f

    .line 387
    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x43340000    # 180.0f

    .line 394
    .line 395
    if-le v5, v4, :cond_c

    .line 396
    .line 397
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    .line 398
    .line 399
    aget v8, v4, v2

    .line 400
    .line 401
    cmpg-float v11, v8, v19

    .line 402
    .line 403
    if-gez v11, :cond_e

    .line 404
    .line 405
    long-to-float v11, v6

    .line 406
    div-float/2addr v11, v3

    .line 407
    add-float/2addr v11, v8

    .line 408
    aput v11, v4, v2

    .line 409
    .line 410
    cmpl-float v3, v11, v19

    .line 411
    .line 412
    if-lez v3, :cond_b

    .line 413
    .line 414
    aput v19, v4, v2

    .line 415
    .line 416
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    .line 421
    .line 422
    aget v8, v4, v2

    .line 423
    .line 424
    cmpl-float v11, v8, v17

    .line 425
    .line 426
    if-lez v11, :cond_e

    .line 427
    .line 428
    long-to-float v11, v6

    .line 429
    div-float/2addr v11, v3

    .line 430
    sub-float/2addr v8, v11

    .line 431
    aput v8, v4, v2

    .line 432
    .line 433
    cmpg-float v3, v8, v17

    .line 434
    .line 435
    if-gez v3, :cond_d

    .line 436
    .line 437
    aput v17, v4, v2

    .line 438
    .line 439
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_6
    add-int/lit8 v12, v2, 0x1

    .line 443
    .line 444
    move-object/from16 v11, p1

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/high16 v3, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v4, 0x40c00000    # 6.0f

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_f
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->onTouch(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/high16 p2, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double p1, p1

    .line 21
    iget-wide v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    .line 22
    .line 23
    mul-double p1, p1, v0

    .line 24
    .line 25
    double-to-int p1, p1

    .line 26
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 27
    .line 28
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->sx:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->sy:F

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v0, v3, :cond_d

    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->captured:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->sy:F

    .line 61
    .line 62
    sub-float/2addr v3, v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    cmpl-float v3, v3, v4

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->sx:F

    .line 82
    .line 83
    sub-float/2addr v3, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    cmpl-float v0, v3, v0

    .line 94
    .line 95
    if-lez v0, :cond_d

    .line 96
    .line 97
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->captured:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x0

    .line 111
    cmpl-float v0, v0, v3

    .line 112
    .line 113
    if-ltz v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    cmpg-float v0, v0, v3

    .line 125
    .line 126
    if-gtz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-int p1, p1

    .line 133
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 134
    .line 135
    if-gez p1, :cond_3

    .line 136
    .line 137
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-le p1, v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 151
    .line 152
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->dragging:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->dragging:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    float-to-int p1, p1

    .line 167
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 168
    .line 169
    if-gez p1, :cond_6

    .line 170
    .line 171
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-le p1, v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 185
    .line 186
    :cond_7
    :goto_1
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 187
    .line 188
    int-to-double v3, p1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-double v5, p1

    .line 194
    div-double/2addr v3, v5

    .line 195
    invoke-direct {p0, v3, v4, v2}, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->onSeekBarDrag(DZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    return v1

    .line 202
    :cond_8
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->captured:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->sy:F

    .line 223
    .line 224
    sub-float/2addr v3, v4

    .line 225
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    cmpg-float v0, v3, v0

    .line 235
    .line 236
    if-gez v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-int v0, v0

    .line 243
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 244
    .line 245
    if-gez v0, :cond_9

    .line 246
    .line 247
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-le v0, v3, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 261
    .line 262
    :cond_a
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->dragging:Z

    .line 263
    .line 264
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->dragging:Z

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p1, v1, :cond_c

    .line 273
    .line 274
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 275
    .line 276
    int-to-double v3, p1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    int-to-double v5, p1

    .line 282
    div-double/2addr v3, v5

    .line 283
    invoke-direct {p0, v3, v4, v1}, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->onSeekBarDrag(DZ)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->dragging:Z

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :cond_d
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->onTouch(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
