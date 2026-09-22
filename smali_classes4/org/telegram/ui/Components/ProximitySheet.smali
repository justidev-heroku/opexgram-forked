.class public Lorg/telegram/ui/Components/ProximitySheet;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;
    }
.end annotation


# instance fields
.field private backgroundPaddingLeft:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonTextView:Landroid/widget/TextView;

.field private containerView:Landroid/view/ViewGroup;

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentSheetAnimation:Landroid/animation/AnimatorSet;

.field private currentSheetAnimationType:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private customView:Landroid/widget/LinearLayout;

.field private dismissed:Z

.field private infoTextView:Landroid/widget/TextView;

.field private kmPicker:Lorg/telegram/ui/Components/NumberPicker;

.field private mPicker:Lorg/telegram/ui/Components/NumberPicker;

.field private maybeStartTracking:Z

.field private onDismissCallback:Ljava/lang/Runnable;

.field private onRadiusChange:Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;

.field private openInterpolator:Landroid/view/animation/Interpolator;

.field private radiusSet:Z

.field private rect:Landroid/graphics/Rect;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private totalWidth:I

.field private touchSlop:I

.field private useFastDismiss:Z

.field private useHardwareLayer:Z

.field private useImperialSystem:Z

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Ljava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    iput v3, v0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingPointerId:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 16
    .line 17
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 18
    .line 19
    iput-object v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->useHardwareLayer:Z

    .line 37
    .line 38
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 39
    .line 40
    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->onDismissCallback:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->touchSlop:I

    .line 58
    .line 59
    new-instance v5, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 71
    .line 72
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iput v7, v0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaddingLeft:I

    .line 90
    .line 91
    new-instance v7, Lorg/telegram/ui/Components/ProximitySheet$1;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Components/ProximitySheet$1;-><init>(Lorg/telegram/ui/Components/ProximitySheet;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget v7, v0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaddingLeft:I

    .line 108
    .line 109
    const/high16 v8, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    add-int/2addr v8, v5

    .line 118
    sub-int/2addr v8, v2

    .line 119
    iget v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaddingLeft:I

    .line 120
    .line 121
    invoke-virtual {v6, v7, v8, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const/16 v6, 0x50

    .line 133
    .line 134
    const/4 v7, -0x2

    .line 135
    invoke-static {v3, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getUseImperialSystemType()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->useImperialSystem:Z

    .line 147
    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 151
    .line 152
    move-object/from16 v5, p3

    .line 153
    .line 154
    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->onRadiusChange:Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;

    .line 155
    .line 156
    new-instance v5, Lorg/telegram/ui/Components/NumberPicker;

    .line 157
    .line 158
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 162
    .line 163
    const/high16 v6, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 173
    .line 174
    const/4 v8, 0x5

    .line 175
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lorg/telegram/ui/Components/NumberPicker;

    .line 179
    .line 180
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 189
    .line 190
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    neg-int v6, v6

    .line 195
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lorg/telegram/ui/Components/ProximitySheet$2;

    .line 199
    .line 200
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/ProximitySheet$2;-><init>(Lorg/telegram/ui/Components/ProximitySheet;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x4

    .line 217
    const/4 v8, -0x1

    .line 218
    const/4 v9, -0x2

    .line 219
    const/16 v10, 0x33

    .line 220
    .line 221
    const/16 v11, 0x16

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    sget v8, Lorg/telegram/messenger/R$string;->LocationNotifiation:I

    .line 237
    .line 238
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 246
    .line 247
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41a00000    # 20.0f

    .line 255
    .line 256
    invoke-virtual {v6, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/4 v10, -0x2

    .line 270
    const/high16 v11, -0x40000000    # -2.0f

    .line 271
    .line 272
    const/16 v12, 0x33

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/high16 v14, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lorg/telegram/ui/Components/w;

    .line 285
    .line 286
    const/16 v9, 0x18

    .line 287
    .line 288
    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/w;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-static {v3, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    new-instance v6, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 330
    .line 331
    new-instance v9, Lorg/telegram/ui/Components/ProximitySheet$3;

    .line 332
    .line 333
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/ProximitySheet$3;-><init>(Lorg/telegram/ui/Components/ProximitySheet;Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v9, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 339
    .line 340
    const/16 v9, 0x10e

    .line 341
    .line 342
    const/high16 v10, 0x3f000000    # 0.5f

    .line 343
    .line 344
    invoke-static {v4, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 352
    .line 353
    new-instance v11, Lorg/telegram/ui/Components/ti;

    .line 354
    .line 355
    invoke-direct {v11, v0, v4}, Lorg/telegram/ui/Components/ti;-><init>(Lorg/telegram/ui/Components/ProximitySheet;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 367
    .line 368
    const/16 v11, 0xa

    .line 369
    .line 370
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 379
    .line 380
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lorg/telegram/ui/Components/ti;

    .line 388
    .line 389
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ti;-><init>(Lorg/telegram/ui/Components/ProximitySheet;I)V

    .line 390
    .line 391
    .line 392
    iget-object v12, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 393
    .line 394
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v12, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 398
    .line 399
    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 403
    .line 404
    invoke-virtual {v12, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 405
    .line 406
    .line 407
    iget-object v11, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 408
    .line 409
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v11, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 413
    .line 414
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    neg-int v8, v8

    .line 419
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 420
    .line 421
    .line 422
    iget-object v8, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 423
    .line 424
    invoke-static {v4, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 432
    .line 433
    new-instance v8, Lorg/telegram/ui/Components/ti;

    .line 434
    .line 435
    const/4 v9, 0x2

    .line 436
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Components/ti;-><init>(Lorg/telegram/ui/Components/ProximitySheet;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 453
    .line 454
    const/4 v5, 0x6

    .line 455
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    const/16 v16, 0x10

    .line 461
    .line 462
    const/16 v17, 0x10

    .line 463
    .line 464
    const/4 v11, -0x1

    .line 465
    const/16 v12, 0x30

    .line 466
    .line 467
    const/16 v13, 0x53

    .line 468
    .line 469
    const/16 v14, 0x10

    .line 470
    .line 471
    const/16 v15, 0xf

    .line 472
    .line 473
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 481
    .line 482
    const/high16 v5, 0x42080000    # 34.0f

    .line 483
    .line 484
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual {v1, v8, v4, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 496
    .line 497
    const/16 v8, 0x11

    .line 498
    .line 499
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 503
    .line 504
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 505
    .line 506
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 514
    .line 515
    const/high16 v11, 0x41600000    # 14.0f

    .line 516
    .line 517
    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 535
    .line 536
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 537
    .line 538
    new-array v12, v2, [F

    .line 539
    .line 540
    const/high16 v13, 0x40800000    # 4.0f

    .line 541
    .line 542
    aput v13, v12, v4

    .line 543
    .line 544
    invoke-static {v9, v12}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 552
    .line 553
    const/high16 v9, 0x42400000    # 48.0f

    .line 554
    .line 555
    invoke-static {v3, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v6, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 563
    .line 564
    new-instance v12, Lorg/telegram/ui/Components/af;

    .line 565
    .line 566
    const/4 v13, 0x3

    .line 567
    move-object/from16 v14, p4

    .line 568
    .line 569
    invoke-direct {v12, v0, v14, v13}, Lorg/telegram/ui/Components/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v1, v12, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 594
    .line 595
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 596
    .line 597
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleX(F)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleY(F)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-static {v3, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 635
    .line 636
    iget-object v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    .line 637
    .line 638
    const/16 v4, 0x33

    .line 639
    .line 640
    invoke-static {v3, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ProximitySheet;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProximitySheet;->lambda$new$3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ProximitySheet;)Lorg/telegram/ui/Components/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ProximitySheet;)Lorg/telegram/ui/Components/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ProximitySheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->totalWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/ProximitySheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->totalWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/ProximitySheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimationType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ProximitySheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useHardwareLayer:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ProximitySheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ProximitySheet;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ProximitySheet;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProximitySheet;->lambda$new$4(Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Landroid/view/View;)V

    return-void
.end method

.method private cancelCurrentAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private cancelSheetAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimationType:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private checkDismiss(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const v5, 0x455ac000    # 3500.0f

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    cmpg-float v3, v0, v3

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    cmpg-float v3, p2, v5

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpg-float p1, v3, p1

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    cmpg-float p1, p2, v6

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p1, p1, v5

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-array v3, v4, [F

    .line 62
    .line 63
    aput v6, v3, v2

    .line 64
    .line 65
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 66
    .line 67
    invoke-static {p2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array v3, v4, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object p2, v3, v2

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-float/2addr p2, v0

    .line 89
    const/high16 v0, 0x43160000    # 150.0f

    .line 90
    .line 91
    mul-float p2, p2, v0

    .line 92
    .line 93
    float-to-int p2, p2

    .line 94
    int-to-long v0, p2

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    new-instance p2, Lorg/telegram/ui/Components/ProximitySheet$4;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ProximitySheet$4;-><init>(Lorg/telegram/ui/Components/ProximitySheet;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 120
    .line 121
    const/16 v0, 0x200

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProximitySheet;->useFastDismiss:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ProximitySheet;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProximitySheet;->lambda$new$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dismissInternal()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->onDismissCallback:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ProximitySheet;Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ProximitySheet;->lambda$new$2(Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$1(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useImperialSystem:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->MilesShort:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    const-string p1, "MilesShort"

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->KMetersShort:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    const-string p1, "KMetersShort"

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$3(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useImperialSystem:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/R$string;->FootsShort:I

    .line 10
    .line 11
    const/16 v0, 0xfa

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "FootsShort"

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    if-le p1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v0, "."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const-string v0, "MetersShort"

    .line 42
    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    sget p1, Lorg/telegram/messenger/R$string;->MetersShort:I

    .line 46
    .line 47
    const/16 v3, 0x32

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-static {v0, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    if-le p1, v2, :cond_4

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->MetersShort:I

    .line 67
    .line 68
    mul-int/lit8 p1, p1, 0x64

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v2, v1

    .line 77
    .line 78
    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProximitySheet;->getValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;->run(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private startOpenAnimation()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useHardwareLayer:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimationType:I

    .line 33
    .line 34
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-array v4, v0, [F

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput v5, v4, v1

    .line 47
    .line 48
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 49
    .line 50
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v0, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v3, v4, v1

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    const-wide/16 v3, 0x190

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    const-wide/16 v3, 0x14

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/Components/ProximitySheet$5;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ProximitySheet$5;-><init>(Lorg/telegram/ui/Components/ProximitySheet;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 97
    .line 98
    const/16 v4, 0x200

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v0, v1

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet;->cancelSheetAnimation()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimationType:I

    .line 14
    .line 15
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    int-to-float v3, v4

    .line 36
    new-array v4, v0, [F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput v3, v4, v5

    .line 40
    .line 41
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v0, [Landroid/animation/Animator;

    .line 48
    .line 49
    aput-object v2, v3, v5

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->useFastDismiss:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float v3, v1, v3

    .line 74
    .line 75
    const/high16 v4, 0x437a0000    # 250.0f

    .line 76
    .line 77
    mul-float v3, v3, v4

    .line 78
    .line 79
    div-float/2addr v3, v1

    .line 80
    float-to-int v1, v3

    .line 81
    const/16 v3, 0x3c

    .line 82
    .line 83
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v3, v1

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->useFastDismiss:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    const-wide/16 v2, 0xfa

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    new-instance v2, Lorg/telegram/ui/Components/ProximitySheet$6;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ProximitySheet$6;-><init>(Lorg/telegram/ui/Components/ProximitySheet;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 123
    .line 124
    const/16 v3, 0x200

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v0, v5

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadiusSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->radiusSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValue()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->useImperialSystem:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const v1, 0x423d6560    # 47.349f

    .line 24
    .line 25
    .line 26
    :goto_0
    add-float/2addr v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-le v1, v3, :cond_1

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :cond_1
    mul-int/lit8 v1, v1, 0x64

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    const/high16 v1, 0x42480000    # 50.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const v1, 0x3fcdfeda

    .line 47
    .line 48
    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    :cond_4
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/ProximitySheet;->processTouchEvent(Landroid/view/MotionEvent;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int p1, p5, p1

    .line 9
    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int p3, p2, p3

    .line 19
    .line 20
    div-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p3

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p1

    .line 36
    invoke-virtual {v0, p3, p1, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-ge p3, p1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    const/16 v4, 0x33

    .line 83
    .line 84
    :cond_1
    and-int/lit8 v5, v4, 0x70

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x7

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v4, v6, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    if-eq v4, v6, :cond_2

    .line 93
    .line 94
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sub-int v4, p4, v2

    .line 98
    .line 99
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    :goto_1
    sub-int/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sub-int v4, p2, v2

    .line 104
    .line 105
    div-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    add-int/2addr v4, v6

    .line 110
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const/16 v6, 0x10

    .line 114
    .line 115
    if-eq v5, v6, :cond_5

    .line 116
    .line 117
    const/16 v6, 0x50

    .line 118
    .line 119
    if-eq v5, v6, :cond_4

    .line 120
    .line 121
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sub-int v5, p5, v3

    .line 125
    .line 126
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    :goto_3
    sub-int v1, v5, v1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sub-int v5, p5, v3

    .line 132
    .line 133
    div-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    add-int/2addr v5, v6

    .line 138
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    add-int/2addr v2, v4

    .line 142
    add-int/2addr v3, v1

    .line 143
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->rect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaddingLeft:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-eq v3, v5, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v4, v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->processTouchEvent(Landroid/view/MotionEvent;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v0, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingX:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingY:I

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v0, v3, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingX:I

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v0, v3, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingX:I

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v0, v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingPointerId:I

    .line 85
    .line 86
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet;->cancelCurrentAnimation()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ProximitySheet;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v4, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingPointerId:I

    .line 121
    .line 122
    if-ne v0, v4, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v4, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingX:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    sub-float/2addr v0, v4

    .line 142
    float-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    float-to-int v4, v4

    .line 153
    iget v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingY:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    int-to-float v4, v4

    .line 157
    iget-object v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    cmpl-float v5, v4, v3

    .line 171
    .line 172
    if-lez v5, :cond_6

    .line 173
    .line 174
    const/high16 v5, 0x40400000    # 3.0f

    .line 175
    .line 176
    div-float v5, v4, v5

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    cmpl-float v0, v5, v0

    .line 183
    .line 184
    if-lez v0, :cond_6

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->touchSlop:I

    .line 191
    .line 192
    int-to-float v5, v5

    .line 193
    cmpl-float v0, v0, v5

    .line 194
    .line 195
    if-ltz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    float-to-int p1, p1

    .line 202
    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingY:I

    .line 203
    .line 204
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 205
    .line 206
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ProximitySheet;->requestDisallowInterceptTouchEvent(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-float/2addr v0, v4

    .line 224
    cmpg-float v4, v0, v3

    .line 225
    .line 226
    if-gez v4, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move v3, v0

    .line 230
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    float-to-int p1, p1

    .line 240
    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingY:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget v4, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingPointerId:I

    .line 250
    .line 251
    if-ne v0, v4, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v4, 0x3

    .line 258
    if-eq v0, v4, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const/4 v0, 0x6

    .line 271
    if-ne p1, v0, :cond_e

    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 274
    .line 275
    if-nez p1, :cond_a

    .line 276
    .line 277
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 284
    .line 285
    const/16 v0, 0x3e8

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    cmpl-float p1, p1, v3

    .line 301
    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 306
    .line 307
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->checkDismiss(FF)V

    .line 323
    .line 324
    .line 325
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 326
    .line 327
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_d
    const/4 p1, -0x1

    .line 338
    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingPointerId:I

    .line 339
    .line 340
    :cond_e
    :goto_4
    if-nez p2, :cond_f

    .line 341
    .line 342
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 343
    .line 344
    if-nez p1, :cond_10

    .line 345
    .line 346
    :cond_f
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 347
    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    :cond_10
    return v2

    .line 351
    :cond_11
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ProximitySheet;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRadiusSet()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->radiusSet:Z

    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet;->cancelSheetAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaddingLeft:I

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet;->startOpenAnimation()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateText(ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProximitySheet;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useImperialSystem:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatDistance(FILjava/lang/Boolean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->onRadiusChange:Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    invoke-interface {v2, p1, p2}, Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;->run(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const-wide/16 v5, 0xb4

    .line 29
    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lorg/telegram/messenger/R$string;->LocationNotifiationCloser:I

    .line 42
    .line 43
    new-array v8, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v8, p2

    .line 46
    .line 47
    const-string p2, "LocationNotifiationCloser"

    .line 48
    .line 49
    invoke-static {p2, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v1, Lorg/telegram/messenger/R$string;->LocationNotifiationButtonGroup:I

    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v2, p2

    .line 135
    .line 136
    const-string p2, "LocationNotifiationButtonGroup"

    .line 137
    .line 138
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->LocationNotifiationButtonUser:I

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v8, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    float-to-double v8, p1

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    double-to-int p1, v8

    .line 168
    iget v8, p0, Lorg/telegram/ui/Components/ProximitySheet;->totalWidth:I

    .line 169
    .line 170
    const/high16 v9, 0x42bc0000    # 94.0f

    .line 171
    .line 172
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    sub-int/2addr v8, v9

    .line 177
    int-to-float v8, v8

    .line 178
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    mul-float v8, v8, v9

    .line 181
    .line 182
    int-to-float p1, p1

    .line 183
    sub-float/2addr v8, p1

    .line 184
    float-to-int p1, v8

    .line 185
    iget-object v8, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 186
    .line 187
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/high16 v10, 0x41200000    # 10.0f

    .line 198
    .line 199
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    int-to-float p1, p1

    .line 208
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    invoke-static {v8, v9, p1, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v8, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v9, Lorg/telegram/messenger/R$string;->LocationNotifiationButtonUser:I

    .line 217
    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p1, v1, p2

    .line 221
    .line 222
    aput-object v0, v1, v2

    .line 223
    .line 224
    const-string p1, "LocationNotifiationButtonUser"

    .line 225
    .line 226
    invoke-static {p1, v9, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 295
    .line 296
    .line 297
    :cond_3
    return-void
.end method
