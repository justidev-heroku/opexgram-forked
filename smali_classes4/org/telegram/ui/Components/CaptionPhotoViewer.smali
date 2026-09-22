.class public abstract Lorg/telegram/ui/Components/CaptionPhotoViewer;
.super Lorg/telegram/ui/Stories/recorder/CaptionContainerView;
.source "SourceFile"


# instance fields
.field private final SHOW_ONCE:I

.field private final addPhotoButton:Landroid/widget/ImageView;

.field private addPhotoVisible:Z

.field private aiButton:Landroid/widget/ImageView;

.field private aiButtonIcon:Lorg/telegram/ui/Components/AiButtonDrawable;

.field public aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private final applyCaption:Ljava/lang/Runnable;

.field private backgroundForCaptionButton:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final collapseMoveButton:Ljava/lang/Runnable;

.field private final hint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private isVideo:Z

.field private final lineCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final moveButtonBounds:Landroid/graphics/RectF;

.field private moveButtonExpanded:Z

.field private final moveButtonExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private moveButtonIcon:Landroid/graphics/drawable/Drawable;

.field private final moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private moveButtonVisible:Z

.field private onTTLChange:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shownAiButton:Z

.field private timer:I

.field private final timerButton:Landroid/widget/ImageView;

.field private final timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

.field private timerPopup:Lorg/telegram/ui/Components/ItemOptions;

.field private timerVisible:Z

.field private final values:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Ljava/lang/Runnable;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput v8, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->SHOW_ONCE:I

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    filled-new-array {v0, v9, v2, v3, v8}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->values:[I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 35
    .line 36
    invoke-direct {v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v10, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 40
    .line 41
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 49
    .line 50
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const-wide/16 v4, 0x15e

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lineCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 74
    .line 75
    new-instance v0, Lorg/telegram/ui/Components/pk;

    .line 76
    .line 77
    const/16 v2, 0x1c

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->collapseMoveButton:Ljava/lang/Runnable;

    .line 83
    .line 84
    move-object/from16 v0, p7

    .line 85
    .line 86
    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->applyCaption:Ljava/lang/Runnable;

    .line 87
    .line 88
    const/high16 v0, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 99
    .line 100
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    sget v2, Lorg/telegram/messenger/R$string;->MoveCaptionDown:I

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_link_below:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->MoveCaptionUp:I

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_link_above:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    :goto_0
    new-instance v2, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 164
    .line 165
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_add_photo:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 176
    .line 177
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41900000    # 18.0f

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const v6, 0x40ffffff    # 7.9999995f

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    invoke-static {v6, v10, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8, v8}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->setAddPhotoVisible(ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/16 v11, 0x30

    .line 210
    .line 211
    const/16 v12, 0x50

    .line 212
    .line 213
    if-eqz v5, :cond_1

    .line 214
    .line 215
    const/16 v5, 0x30

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const/16 v5, 0x50

    .line 219
    .line 220
    :goto_1
    or-int/lit8 v15, v5, 0x3

    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/high16 v20, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    const/high16 v17, 0x40c00000    # 6.0f

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    const/16 v17, 0x0

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    :goto_3
    const/4 v5, 0x0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    const/high16 v19, 0x40c00000    # 6.0f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    const/16 v13, 0x2c

    .line 250
    .line 251
    const/high16 v14, 0x42300000    # 44.0f

    .line 252
    .line 253
    const/high16 v16, 0x41600000    # 14.0f

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v1, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 270
    .line 271
    new-instance v13, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 272
    .line 273
    invoke-direct {v13}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v13, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 277
    .line 278
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v6, v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v8, v8}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->setTimerVisible(ZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    const/16 v4, 0x30

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_4
    const/16 v4, 0x50

    .line 308
    .line 309
    :goto_5
    or-int/lit8 v15, v4, 0x5

    .line 310
    .line 311
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_5

    .line 316
    .line 317
    const/high16 v17, 0x40c00000    # 6.0f

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_5
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_6
    const/high16 v19, 0x40c00000    # 6.0f

    .line 332
    .line 333
    :goto_7
    const/16 v13, 0x2c

    .line 334
    .line 335
    const/high16 v14, 0x42300000    # 44.0f

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/high16 v18, 0x41200000    # 10.0f

    .line 340
    .line 341
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 349
    .line 350
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_7

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    :cond_7
    invoke-direct {v4, v7, v9}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 361
    .line 362
    const/high16 v8, 0x41400000    # 12.0f

    .line 363
    .line 364
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const/high16 v14, 0x41000000    # 8.0f

    .line 376
    .line 377
    if-eqz v13, :cond_8

    .line 378
    .line 379
    const/high16 v13, 0x41000000    # 8.0f

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_8
    const/4 v13, 0x0

    .line 383
    :goto_8
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-eqz v15, :cond_9

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    :cond_9
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v4, v9, v13, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v9, -0x3e580000    # -21.0f

    .line 408
    .line 409
    invoke-virtual {v4, v8, v9}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_a

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_a
    const/16 v11, 0x50

    .line 423
    .line 424
    :goto_9
    or-int/lit8 v8, v11, 0x5

    .line 425
    .line 426
    invoke-static {v0, v12, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 439
    .line 440
    new-instance v4, Lorg/telegram/ui/Components/AiButtonDrawable;

    .line 441
    .line 442
    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/AiButtonDrawable;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iput-object v4, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButtonIcon:Lorg/telegram/ui/Components/AiButtonDrawable;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 456
    .line 457
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 458
    .line 459
    const v4, -0x44000001

    .line 460
    .line 461
    .line 462
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 463
    .line 464
    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 471
    .line 472
    const/high16 v3, 0x41800000    # 16.0f

    .line 473
    .line 474
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v6, v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 486
    .line 487
    const/high16 v11, 0x41000000    # 8.0f

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/16 v6, 0x2c

    .line 491
    .line 492
    const/high16 v7, 0x42300000    # 44.0f

    .line 493
    .line 494
    const/16 v8, 0x35

    .line 495
    .line 496
    const/high16 v9, 0x41000000    # 8.0f

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 507
    .line 508
    sget v3, Lorg/telegram/messenger/R$string;->AIEditor:I

    .line 509
    .line 510
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 523
    .line 524
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v3, Lorg/telegram/ui/Components/CaptionPhotoViewer$1;

    .line 529
    .line 530
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/CaptionPhotoViewer$1;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 537
    .line 538
    const/16 v3, 0x8

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 549
    .line 550
    const v3, 0x3f19999a    # 0.6f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 562
    .line 563
    new-instance v3, Lorg/telegram/ui/Components/h5;

    .line 564
    .line 565
    const/16 v4, 0xd

    .line 566
    .line 567
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lorg/telegram/ui/Components/d4;

    .line 574
    .line 575
    const/16 v3, 0x12

    .line 576
    .line 577
    move-object/from16 v4, p2

    .line 578
    .line 579
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->showAiButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeTimer(I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->setTimer(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->onTTLChange:Lorg/telegram/messenger/Utilities$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    .line 23
    const/high16 v1, 0x41500000    # 13.0f

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x40800000    # 4.0f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodVideoKeep:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodPhotoKeep:I

    .line 41
    .line 42
    :goto_0
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 61
    .line 62
    invoke-virtual {v7, v1, v4, v0, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    const v6, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-ne p1, v6, :cond_5

    .line 87
    .line 88
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodVideoSetOnce:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodPhotoSetOnce:I

    .line 96
    .line 97
    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 116
    .line 117
    invoke-virtual {v7, v1, v4, v0, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    neg-int v1, v1

    .line 132
    int-to-float v1, v1

    .line 133
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    if-lez p1, :cond_9

    .line 138
    .line 139
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const-string v0, "TimerPeriodVideoSetSeconds"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string v0, "TimerPeriodPhotoSetSeconds"

    .line 147
    .line 148
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 178
    .line 179
    const/high16 v1, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v4, 0x41300000    # 11.0f

    .line 182
    .line 183
    const/high16 v7, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v7, v4, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 200
    .line 201
    const/high16 v1, 0x42080000    # 34.0f

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->getEditTextHeight()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    neg-int v3, v3

    .line 216
    const/high16 v4, 0x41600000    # 14.0f

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-int/2addr v3, v4

    .line 223
    int-to-float v3, v3

    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    const/high16 v2, -0x40800000    # -1.0f

    .line 231
    .line 232
    :cond_7
    mul-float v3, v3, v2

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 240
    .line 241
    .line 242
    if-lez p1, :cond_8

    .line 243
    .line 244
    sget p1, Lorg/telegram/messenger/R$raw;->fire_on:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    sget p1, Lorg/telegram/messenger/R$raw;->fire_off:I

    .line 248
    .line 249
    :goto_4
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 250
    .line 251
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 273
    .line 274
    .line 275
    iput-boolean v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpanded:Z

    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->collapseMoveButton:Ljava/lang/Runnable;

    .line 278
    .line 279
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_5
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/CaptionPhotoViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$5()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/CaptionPhotoViewer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$1(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/CaptionPhotoViewer;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$4(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$setAddPhotoVisible$6(Z)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/CaptionPhotoViewer;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$showAiButton$8(Z)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/CaptionPhotoViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->done()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "aihintshown"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/telegram/ui/Components/AIEditorAlert;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/AIEditorAlert;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/z9;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/z9;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->setOnUse(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lorg/telegram/ui/Components/r7;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/r7;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->setOnSend(JZLorg/telegram/messenger/Utilities$Callback4;)Lorg/telegram/ui/Components/AIEditorAlert;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$new$3(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->changeTimer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 26
    .line 27
    invoke-direct {p2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 43
    .line 44
    sget v0, Lorg/telegram/messenger/R$string;->TimerPeriodHint:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x43480000    # 200.0f

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/ItemOptions;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->values:[I

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, v0, :cond_4

    .line 71
    .line 72
    aget v2, p1, v1

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget v3, Lorg/telegram/messenger/R$string;->TimerPeriodDoNotDelete:I

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const v3, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    sget v3, Lorg/telegram/messenger/R$string;->TimerPeriodOnce:I

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v3, "Seconds"

    .line 96
    .line 97
    new-array v4, p2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 104
    .line 105
    new-instance v5, Lorg/telegram/ui/Components/ca;

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct {v5, p0, v2, v6}, Lorg/telegram/ui/Components/ca;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p2, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 112
    .line 113
    .line 114
    iget v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    .line 115
    .line 116
    if-ne v3, v2, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->putCheck()Lorg/telegram/ui/Components/ItemOptions;

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpanded:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$setAddPhotoVisible$6(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setTimerVisible$7(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$showAiButton$8(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$showAiButton$9(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/CaptionPhotoViewer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$3(I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$setTimerVisible$7(Z)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/CaptionPhotoViewer;Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$showAiButton$9(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void
.end method

.method private showAiButton(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->shownAiButton:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/AiTonesController;->load()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->shownAiButton:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v3, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const v4, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-wide/16 v3, 0x1a4

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lorg/telegram/ui/Components/s5;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/Components/s5;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButtonIcon:Lorg/telegram/ui/Components/AiButtonDrawable;

    .line 102
    .line 103
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lorg/telegram/ui/Components/r;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v4, v3, v5}, Lorg/telegram/ui/Components/r;-><init>(Lorg/telegram/ui/Components/AiButtonDrawable;I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v5, 0xdc

    .line 113
    .line 114
    invoke-virtual {p1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 125
    .line 126
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "aihintshown"

    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v3, 0x3

    .line 137
    if-ge p1, v3, :cond_7

    .line 138
    .line 139
    new-instance p1, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {p1, v4, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 155
    .line 156
    sget v5, Lorg/telegram/messenger/R$string;->AIEditorHint:I

    .line 157
    .line 158
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 166
    .line 167
    iget-object v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    neg-int v5, v5

    .line 174
    int-to-float v5, v5

    .line 175
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v5, v6

    .line 178
    const/high16 v6, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    add-float/2addr v5, v6

    .line 186
    invoke-virtual {v4, v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v4, -0x1

    .line 194
    const/high16 v5, 0x43480000    # 200.0f

    .line 195
    .line 196
    const/16 v6, 0x30

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/high16 v8, -0x3cbc0000    # -196.0f

    .line 200
    .line 201
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 209
    .line 210
    new-instance v4, Lorg/telegram/ui/Components/c8;

    .line 211
    .line 212
    const/16 v5, 0x1d

    .line 213
    .line 214
    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 221
    .line 222
    const-wide/16 v4, 0xfa0

    .line 223
    .line 224
    invoke-virtual {p1, v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v3

    .line 249
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 265
    .line 266
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public additionalKeyboardHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public afterUpdateShownKeyboard(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public beforeUpdateShownKeyboard(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public clipChild(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x42300000    # 44.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v4, 0x40800000    # 4.0f

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 16
    .line 17
    sub-float v5, v3, v5

    .line 18
    .line 19
    mul-float v5, v5, v4

    .line 20
    .line 21
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    neg-int v5, v5

    .line 26
    int-to-float v5, v5

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    sub-float/2addr v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, -0x1

    .line 62
    :goto_1
    const/high16 v7, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    mul-int v7, v7, v6

    .line 69
    .line 70
    int-to-float v6, v7

    .line 71
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lineCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 72
    .line 73
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 74
    .line 75
    invoke-virtual {v8}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-float v8, v8

    .line 84
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    neg-float v7, v7

    .line 89
    add-float/2addr v7, v4

    .line 90
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    mul-float v7, v7, v6

    .line 95
    .line 96
    add-float/2addr v7, v5

    .line 97
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 101
    .line 102
    iget-boolean v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonVisible:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->showMoveButton()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    xor-int/2addr v1, v6

    .line 109
    invoke-virtual {v0, v5, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 114
    .line 115
    iget-boolean v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpanded:Z

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v5, 0x0

    .line 122
    cmpl-float v5, v0, v5

    .line 123
    .line 124
    if-lez v5, :cond_7

    .line 125
    .line 126
    iget-object v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 127
    .line 128
    const v6, 0x3cf5c28f    # 0.03f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 136
    .line 137
    sub-float v6, v3, v6

    .line 138
    .line 139
    mul-float v6, v6, v4

    .line 140
    .line 141
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/high16 v7, 0x42280000    # 42.0f

    .line 150
    .line 151
    const/high16 v8, 0x41300000    # 11.0f

    .line 152
    .line 153
    const/high16 v9, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const/high16 v10, 0x41200000    # 10.0f

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    iget-object v6, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    add-int/2addr v9, v4

    .line 166
    int-to-float v9, v9

    .line 167
    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    int-to-float v12, v12

    .line 176
    add-float/2addr v11, v12

    .line 177
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v4

    .line 182
    int-to-float v2, v2

    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 184
    .line 185
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-float v8, v8

    .line 194
    invoke-static {v4, v8, v1, v2}, La2/b;->A(FFFF)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v7, v7

    .line 207
    add-float/2addr v4, v7

    .line 208
    invoke-virtual {v6, v9, v11, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v4

    .line 219
    int-to-float v9, v9

    .line 220
    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    int-to-float v7, v7

    .line 229
    sub-float/2addr v11, v7

    .line 230
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/2addr v2, v4

    .line 235
    int-to-float v2, v2

    .line 236
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 237
    .line 238
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-float v7, v7

    .line 247
    invoke-static {v4, v7, v1, v2}, La2/b;->A(FFFF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-float v7, v7

    .line 260
    sub-float/2addr v4, v7

    .line 261
    invoke-virtual {v6, v9, v11, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    :goto_2
    const/high16 v2, 0x437f0000    # 255.0f

    .line 265
    .line 266
    cmpg-float v3, v0, v3

    .line 267
    .line 268
    if-gez v3, :cond_4

    .line 269
    .line 270
    iget-object v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 271
    .line 272
    mul-float v0, v0, v2

    .line 273
    .line 274
    float-to-int v0, v0

    .line 275
    const/16 v4, 0x1f

    .line 276
    .line 277
    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p1, v5, v5, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x41800000    # 16.0f

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->factoryForMentions:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 310
    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->backgroundForCaptionButton:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 314
    .line 315
    const/high16 v5, 0x40a00000    # 5.0f

    .line 316
    .line 317
    if-nez v4, :cond_5

    .line 318
    .line 319
    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 324
    .line 325
    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->photoViewer(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->backgroundForCaptionButton:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 351
    .line 352
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 353
    .line 354
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    neg-int v0, v0

    .line 364
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    neg-int v4, v4

    .line 369
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->backgroundForCaptionButton:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->backgroundForCaptionButton:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    iget-object v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 385
    .line 386
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    const/high16 v4, 0x41100000    # 9.0f

    .line 389
    .line 390
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    int-to-float v4, v4

    .line 395
    add-float/2addr v3, v4

    .line 396
    float-to-int v3, v3

    .line 397
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    int-to-float v5, v5

    .line 408
    sub-float/2addr v4, v5

    .line 409
    float-to-int v4, v4

    .line 410
    iget-object v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 411
    .line 412
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 413
    .line 414
    const/high16 v6, 0x41e80000    # 29.0f

    .line 415
    .line 416
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    int-to-float v6, v6

    .line 421
    add-float/2addr v5, v6

    .line 422
    float-to-int v5, v5

    .line 423
    iget-object v6, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 424
    .line 425
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    int-to-float v7, v7

    .line 434
    add-float/2addr v6, v7

    .line 435
    float-to-int v6, v6

    .line 436
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 445
    .line 446
    iget-object v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 447
    .line 448
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 449
    .line 450
    const/high16 v4, 0x42140000    # 37.0f

    .line 451
    .line 452
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    int-to-float v4, v4

    .line 457
    add-float/2addr v3, v4

    .line 458
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 459
    .line 460
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 461
    .line 462
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 463
    .line 464
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 465
    .line 466
    invoke-virtual {v0, v3, v5, v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 470
    .line 471
    mul-float v1, v1, v2

    .line 472
    .line 473
    float-to-int v1, v1

    .line 474
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 483
    .line 484
    .line 485
    :cond_7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    cmpl-float v1, v4, v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v1

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x3

    .line 103
    if-ne v0, v1, :cond_7

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->onMoveButtonClick()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget v0, Lorg/telegram/messenger/R$string;->MoveCaptionDown:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->MoveCaptionUp:I

    .line 134
    .line 135
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    return v2

    .line 164
    :cond_9
    :goto_3
    return v3
.end method

.method public expandMoveButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->collapseMoveButton:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->shouldShowMoveCaptionHint()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpanded:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->incrementMoveCaptionHint()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->collapseMoveButton:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public getCaptionDefaultLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I

    .line 8
    .line 9
    return v0
.end method

.method public getCaptionLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->getCaptionPremiumLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->getCaptionDefaultLimit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getCaptionPremiumLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    .line 8
    .line 9
    return v0
.end method

.method public getEditTextHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getEditTextLeft()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41f80000    # 31.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getEditTextStyle()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasTimer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onEditHeightChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    const/high16 v1, 0x42080000    # 34.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    neg-int p1, p1

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    mul-float p1, p1, v1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onLineCountChanged(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->showAiButton(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->shownAiButton:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public abstract onMoveButtonClick()V
.end method

.method public onTextChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->applyCaption:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUpdateShowKeyboard(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract openedKeyboard()V
.end method

.method public setAddPhotoVisible(ZZ)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x3f000000    # -8.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v3, v0

    .line 47
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lorg/telegram/ui/Components/s5;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/s5;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v4, 0x8

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float v3, p1

    .line 95
    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateEditTextLeft()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget-boolean p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-boolean p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    const/16 v2, 0x21

    .line 118
    .line 119
    :cond_6
    const/16 p2, 0x20

    .line 120
    .line 121
    add-int/2addr p2, v2

    .line 122
    int-to-float p2, p2

    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnAddPhotoClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTimerChange(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->onTTLChange:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setShowMoveButtonVisible(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonVisible:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTimer(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->setValue(IZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setTimerVisible(ZZ)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v3, v0

    .line 47
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lorg/telegram/ui/Components/s5;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/s5;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v4, 0x8

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float v3, p1

    .line 95
    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget-boolean p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-boolean p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    const/16 v2, 0x21

    .line 115
    .line 116
    :cond_6
    const/16 p2, 0x20

    .line 117
    .line 118
    add-int/2addr p2, v2

    .line 119
    int-to-float p2, p2

    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public abstract showMoveButton()Z
.end method

.method public updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 5
    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    .line 7
    .line 8
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, p1, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->updateColors(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateKeyboard(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->toKeyboardShow:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateKeyboard(I)V

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->openedKeyboard()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
