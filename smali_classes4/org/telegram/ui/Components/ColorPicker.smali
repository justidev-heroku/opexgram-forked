.class public Lorg/telegram/ui/Components/ColorPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;,
        Lorg/telegram/ui/Components/ColorPicker$RadioButton;
    }
.end annotation


# instance fields
.field private addButton:Landroid/widget/ImageView;

.field private circleDrawable:Landroid/graphics/drawable/Drawable;

.field private circlePaint:Landroid/graphics/Paint;

.field private circlePressed:Z

.field private clearButton:Landroid/widget/ImageView;

.field private colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private colorGradient:Landroid/graphics/LinearGradient;

.field private colorHSV:[F

.field private colorPressed:Z

.field private colorWheelBitmap:Landroid/graphics/Bitmap;

.field private colorWheelPaint:Landroid/graphics/Paint;

.field private colorWheelWidth:I

.field private colorsAnimator:Landroid/animation/AnimatorSet;

.field private colorsCount:I

.field private currentResetType:I

.field private final delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

.field private hsvTemp:[F

.field ignoreTextChange:Z

.field private lastUpdateTime:J

.field private linePaint:Landroid/graphics/Paint;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private maxBrightness:F

.field private maxColorsCount:I

.field private maxHsvBrightness:F

.field private menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private minBrightness:F

.field private minHsvBrightness:F

.field private myMessagesColor:Z

.field private pressedMoveProgress:F

.field private prevSelectedColor:I

.field private radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

.field private radioContainer:Landroid/widget/FrameLayout;

.field private resetButton:Landroid/widget/TextView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedColor:I

.field private sliderRect:Landroid/graphics/RectF;

.field private valueSliderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V
    .locals 22

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
    new-instance v2, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 17
    .line 18
    iput-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 22
    .line 23
    iput v3, v0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v5, v4, [F

    .line 27
    .line 28
    fill-array-data v5, :array_0

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 32
    .line 33
    new-array v5, v4, [F

    .line 34
    .line 35
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iput v6, v0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 43
    .line 44
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 45
    .line 46
    iput v6, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 47
    .line 48
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v7, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    iput-object v7, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v9, Lorg/telegram/messenger/R$drawable;->knob_shadow:I

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    new-instance v8, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v8, Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance v8, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    new-instance v8, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/high16 v9, 0x12000000

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$1;

    .line 117
    .line 118
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/ColorPicker$1;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const/high16 v14, 0x41880000    # 17.0f

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v9, -0x1

    .line 132
    const/high16 v10, 0x42580000    # 54.0f

    .line 133
    .line 134
    const/16 v11, 0x33

    .line 135
    .line 136
    const/high16 v12, 0x41d80000    # 27.0f

    .line 137
    .line 138
    const/high16 v13, -0x3f400000    # -6.0f

    .line 139
    .line 140
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v9, 0xae

    .line 166
    .line 167
    const/high16 v10, 0x41f00000    # 30.0f

    .line 168
    .line 169
    const/16 v11, 0x31

    .line 170
    .line 171
    const/high16 v12, 0x42900000    # 72.0f

    .line 172
    .line 173
    const/high16 v13, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_0
    if-ge v8, v2, :cond_1

    .line 184
    .line 185
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 186
    .line 187
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 188
    .line 189
    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    aput-object v10, v9, v8

    .line 193
    .line 194
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 195
    .line 196
    aget-object v9, v9, v8

    .line 197
    .line 198
    iget v10, v0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 199
    .line 200
    if-ne v10, v8, :cond_0

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_0
    const/4 v10, 0x0

    .line 205
    :goto_1
    invoke-virtual {v9, v10, v7}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 211
    .line 212
    aget-object v10, v10, v8

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v11, 0x1e

    .line 219
    .line 220
    const/high16 v12, 0x41f00000    # 30.0f

    .line 221
    .line 222
    const/16 v13, 0x30

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 234
    .line 235
    aget-object v9, v9, v8

    .line 236
    .line 237
    new-instance v10, Lorg/telegram/ui/Components/gb;

    .line 238
    .line 239
    invoke-direct {v10, v0, v7}, Lorg/telegram/ui/Components/gb;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    const/4 v8, 0x0

    .line 249
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 250
    .line 251
    array-length v10, v9

    .line 252
    const/4 v11, 0x0

    .line 253
    if-ge v8, v10, :cond_6

    .line 254
    .line 255
    rem-int/lit8 v10, v8, 0x2

    .line 256
    .line 257
    const/high16 v12, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/high16 v13, 0x41800000    # 16.0f

    .line 260
    .line 261
    if-nez v10, :cond_2

    .line 262
    .line 263
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$2;

    .line 264
    .line 265
    invoke-direct {v10, v0, v1, v8}, Lorg/telegram/ui/Components/ColorPicker$2;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    aput-object v10, v9, v8

    .line 269
    .line 270
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 271
    .line 272
    aget-object v9, v9, v8

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 278
    .line 279
    aget-object v9, v9, v8

    .line 280
    .line 281
    const-string v10, "#"

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    aget-object v9, v9, v8

    .line 289
    .line 290
    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 294
    .line 295
    aget-object v9, v9, v8

    .line 296
    .line 297
    invoke-virtual {v9, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 301
    .line 302
    aget-object v9, v9, v8

    .line 303
    .line 304
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 318
    .line 319
    aget-object v10, v10, v8

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/4 v14, -0x2

    .line 326
    const/4 v15, -0x1

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_2
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$3;

    .line 340
    .line 341
    invoke-direct {v10, v0, v1, v8}, Lorg/telegram/ui/Components/ColorPicker$3;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V

    .line 342
    .line 343
    .line 344
    aput-object v10, v9, v8

    .line 345
    .line 346
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 347
    .line 348
    aget-object v9, v9, v8

    .line 349
    .line 350
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 354
    .line 355
    aget-object v9, v9, v8

    .line 356
    .line 357
    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    .line 358
    .line 359
    const/4 v11, 0x6

    .line 360
    invoke-direct {v10, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-array v11, v3, [Landroid/text/InputFilter;

    .line 364
    .line 365
    aput-object v10, v11, v7

    .line 366
    .line 367
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 368
    .line 369
    .line 370
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 371
    .line 372
    aget-object v9, v9, v8

    .line 373
    .line 374
    const-string v10, "8BC6ED"

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 380
    .line 381
    aget-object v9, v9, v8

    .line 382
    .line 383
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    .line 393
    .line 394
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 397
    .line 398
    aget-object v10, v10, v8

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v14, 0x47

    .line 405
    .line 406
    const/4 v15, -0x1

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 419
    .line 420
    aget-object v9, v9, v8

    .line 421
    .line 422
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$4;

    .line 423
    .line 424
    invoke-direct {v10, v0, v8}, Lorg/telegram/ui/Components/ColorPicker$4;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 428
    .line 429
    .line 430
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 431
    .line 432
    aget-object v9, v9, v8

    .line 433
    .line 434
    new-instance v10, Lorg/telegram/ui/Components/sn;

    .line 435
    .line 436
    invoke-direct {v10, v5}, Lorg/telegram/ui/Components/sn;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 440
    .line 441
    .line 442
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 443
    .line 444
    aget-object v9, v9, v8

    .line 445
    .line 446
    invoke-virtual {v9, v3, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 447
    .line 448
    .line 449
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 450
    .line 451
    aget-object v9, v9, v8

    .line 452
    .line 453
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 454
    .line 455
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 463
    .line 464
    aget-object v9, v9, v8

    .line 465
    .line 466
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 467
    .line 468
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 473
    .line 474
    .line 475
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 476
    .line 477
    aget-object v9, v9, v8

    .line 478
    .line 479
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 487
    .line 488
    aget-object v9, v9, v8

    .line 489
    .line 490
    const/high16 v10, 0x41900000    # 18.0f

    .line 491
    .line 492
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 497
    .line 498
    .line 499
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 500
    .line 501
    aget-object v9, v9, v8

    .line 502
    .line 503
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 504
    .line 505
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 506
    .line 507
    .line 508
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 509
    .line 510
    aget-object v9, v9, v8

    .line 511
    .line 512
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 516
    .line 517
    aget-object v9, v9, v8

    .line 518
    .line 519
    const/16 v10, 0x13

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 522
    .line 523
    .line 524
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 525
    .line 526
    aget-object v9, v9, v8

    .line 527
    .line 528
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 529
    .line 530
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 538
    .line 539
    aget-object v9, v9, v8

    .line 540
    .line 541
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 545
    .line 546
    aget-object v9, v9, v8

    .line 547
    .line 548
    const v10, 0x80080

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 552
    .line 553
    .line 554
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 555
    .line 556
    aget-object v9, v9, v8

    .line 557
    .line 558
    const v10, 0x10000006

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 562
    .line 563
    .line 564
    if-ne v8, v3, :cond_3

    .line 565
    .line 566
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 567
    .line 568
    aget-object v9, v9, v8

    .line 569
    .line 570
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_3
    if-eq v8, v5, :cond_4

    .line 575
    .line 576
    if-ne v8, v4, :cond_5

    .line 577
    .line 578
    :cond_4
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 579
    .line 580
    aget-object v9, v9, v8

    .line 581
    .line 582
    const/16 v10, 0x8

    .line 583
    .line 584
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_6
    new-instance v8, Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 601
    .line 602
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 603
    .line 604
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 616
    .line 617
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 618
    .line 619
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 620
    .line 621
    .line 622
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 623
    .line 624
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 625
    .line 626
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 627
    .line 628
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 633
    .line 634
    invoke-direct {v10, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 638
    .line 639
    .line 640
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 641
    .line 642
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 648
    .line 649
    new-instance v13, Lorg/telegram/ui/Components/gb;

    .line 650
    .line 651
    invoke-direct {v13, v0, v3}, Lorg/telegram/ui/Components/gb;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 658
    .line 659
    sget v13, Lorg/telegram/messenger/R$string;->Add:I

    .line 660
    .line 661
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    invoke-virtual {v8, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v15, 0x1e

    .line 675
    .line 676
    const/high16 v16, 0x41f00000    # 30.0f

    .line 677
    .line 678
    const/16 v17, 0x31

    .line 679
    .line 680
    const/high16 v18, 0x42100000    # 36.0f

    .line 681
    .line 682
    const/high16 v19, 0x3f800000    # 1.0f

    .line 683
    .line 684
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-virtual {v0, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$6;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    invoke-direct {v8, v0, v13}, Lorg/telegram/ui/Components/ColorPicker$6;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    invoke-static {v13, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 714
    .line 715
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 716
    .line 717
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 718
    .line 719
    .line 720
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 721
    .line 722
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 723
    .line 724
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    invoke-direct {v13, v15, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 732
    .line 733
    .line 734
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 735
    .line 736
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 737
    .line 738
    .line 739
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 740
    .line 741
    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleX(F)V

    .line 742
    .line 743
    .line 744
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleY(F)V

    .line 747
    .line 748
    .line 749
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 752
    .line 753
    .line 754
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 755
    .line 756
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 760
    .line 761
    new-instance v6, Lorg/telegram/ui/Components/gb;

    .line 762
    .line 763
    invoke-direct {v6, v0, v5}, Lorg/telegram/ui/Components/gb;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 770
    .line 771
    sget v6, Lorg/telegram/messenger/R$string;->ClearButton:I

    .line 772
    .line 773
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v13, 0x1e

    .line 787
    .line 788
    const/high16 v14, 0x41f00000    # 30.0f

    .line 789
    .line 790
    const/16 v15, 0x33

    .line 791
    .line 792
    const/high16 v16, 0x42c20000    # 97.0f

    .line 793
    .line 794
    const/high16 v17, 0x3f800000    # 1.0f

    .line 795
    .line 796
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Landroid/widget/TextView;

    .line 804
    .line 805
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 809
    .line 810
    const/high16 v6, 0x41700000    # 15.0f

    .line 811
    .line 812
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 825
    .line 826
    const/16 v6, 0x11

    .line 827
    .line 828
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 832
    .line 833
    const/high16 v6, 0x40800000    # 4.0f

    .line 834
    .line 835
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-virtual {v2, v8, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 856
    .line 857
    const/high16 v18, 0x41600000    # 14.0f

    .line 858
    .line 859
    const/4 v13, -0x2

    .line 860
    const/high16 v14, 0x42100000    # 36.0f

    .line 861
    .line 862
    const/16 v15, 0x35

    .line 863
    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    const/high16 v17, 0x40400000    # 3.0f

    .line 867
    .line 868
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 876
    .line 877
    new-instance v6, Lorg/telegram/ui/Components/t3;

    .line 878
    .line 879
    invoke-direct {v6, v3}, Lorg/telegram/ui/Components/t3;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    if-eqz p2, :cond_7

    .line 886
    .line 887
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 888
    .line 889
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-direct {v2, v1, v11, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    .line 894
    .line 895
    .line 896
    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 897
    .line 898
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 902
    .line 903
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 904
    .line 905
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 909
    .line 910
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 911
    .line 912
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 920
    .line 921
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 922
    .line 923
    sget v6, Lorg/telegram/messenger/R$string;->OpenInEditor:I

    .line 924
    .line 925
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-virtual {v1, v3, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 933
    .line 934
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 935
    .line 936
    sget v6, Lorg/telegram/messenger/R$string;->ShareTheme:I

    .line 937
    .line 938
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v1, v5, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 946
    .line 947
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 948
    .line 949
    sget v6, Lorg/telegram/messenger/R$string;->DeleteTheme:I

    .line 950
    .line 951
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {v1, v4, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 956
    .line 957
    .line 958
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 959
    .line 960
    const/high16 v2, 0x42a00000    # 80.0f

    .line 961
    .line 962
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    neg-int v2, v2

    .line 967
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setMenuYOffset(I)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 971
    .line 972
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 976
    .line 977
    new-instance v2, Lorg/telegram/ui/Components/ea;

    .line 978
    .line 979
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 986
    .line 987
    const/high16 v2, 0x42900000    # 72.0f

    .line 988
    .line 989
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 997
    .line 998
    const/high16 v2, 0x40c00000    # 6.0f

    .line 999
    .line 1000
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    int-to-float v2, v2

    .line 1005
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1009
    .line 1010
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1022
    .line 1023
    const/high16 v17, 0x41200000    # 10.0f

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v12, 0x1e

    .line 1028
    .line 1029
    const/high16 v13, 0x41f00000    # 30.0f

    .line 1030
    .line 1031
    const/16 v14, 0x35

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    const/high16 v16, 0x40000000    # 2.0f

    .line 1035
    .line 1036
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1044
    .line 1045
    new-instance v2, Lorg/telegram/ui/Components/gb;

    .line 1046
    .line 1047
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/gb;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-direct {v0, v11, v7, v7, v1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$5(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ColorPicker;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ColorPicker;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->getFieldColor(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ColorPicker;)Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method private createColorWheelBitmap(II)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    int-to-float v7, v1

    .line 16
    const/4 v1, 0x7

    .line 17
    new-array v9, v1, [I

    .line 18
    .line 19
    fill-array-data v9, :array_0

    .line 20
    .line 21
    .line 22
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object/from16 v11, v17

    .line 29
    .line 30
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    div-int/lit8 v1, v2, 0x3

    .line 36
    .line 37
    int-to-float v12, v1

    .line 38
    int-to-float v14, v2

    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    filled-new-array {v1, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v1, v10, v4, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    move v8, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    move v9, v14

    .line 74
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V
    .locals 5

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sub-int v2, p2, v0

    .line 15
    .line 16
    sub-int v3, p3, v0

    .line 17
    .line 18
    add-int v4, p2, v0

    .line 19
    .line 20
    add-int/2addr v0, p3

    .line 21
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    int-to-float p3, p3

    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x41300000    # 11.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    const/high16 p4, 0x41100000    # 9.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/high16 p4, 0x41500000    # 13.0f

    .line 65
    .line 66
    :goto_2
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    int-to-float p4, p4

    .line 71
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ColorPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->lambda$provideThemeDescriptions$7()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static generateGradientColors(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget v1, v0, p0

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const v3, 0x3e19999a    # 0.15f

    .line 13
    .line 14
    .line 15
    cmpl-float v2, v1, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    sub-float/2addr v1, v3

    .line 20
    aput v1, v0, p0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-float/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    aget v1, v0, p0

    .line 28
    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    const/high16 v3, 0x41a00000    # 20.0f

    .line 32
    .line 33
    cmpl-float v2, v1, v2

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    sub-float/2addr v1, v3

    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-float/2addr v1, v3

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    :goto_1
    const/16 p0, 0xff

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private getBrightness()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private getFieldColor(II)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/high16 p2, -0x1000000

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :catch_0
    return p2
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method public static synthetic h(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 24
    .line 25
    iput v2, p0, Lorg/telegram/ui/Components/ColorPicker;->prevSelectedColor:I

    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    aget-object v1, v1, v4

    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-byte v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-byte v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-byte p1, p1

    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v5, 0x3

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v5, v0

    .line 74
    .line 75
    aput-object v3, v5, v4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p1, v5, v0

    .line 79
    .line 80
    const-string p1, "%02x%02x%02x"

    .line 81
    .line 82
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 15
    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->generateGradientColors(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->myMessagesColor:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1, v3, v1, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {p1, v3, v2, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const/4 v3, 0x3

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    iput v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 91
    .line 92
    aget-object p1, p1, v1

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-array v3, v3, [F

    .line 99
    .line 100
    invoke-static {p1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 101
    .line 102
    .line 103
    aget p1, v3, v1

    .line 104
    .line 105
    const/high16 v4, 0x43340000    # 180.0f

    .line 106
    .line 107
    const/high16 v5, 0x42700000    # 60.0f

    .line 108
    .line 109
    cmpl-float v4, p1, v4

    .line 110
    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    sub-float/2addr p1, v5

    .line 114
    aput p1, v3, v1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    add-float/2addr p1, v5

    .line 118
    aput p1, v3, v1

    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 121
    .line 122
    aget-object p1, p1, v0

    .line 123
    .line 124
    const/16 v4, 0xff

    .line 125
    .line 126
    invoke-static {v4, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 136
    .line 137
    aget-object v3, v3, v0

    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {p1, v3, v0, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    if-ne p1, v3, :cond_b

    .line 148
    .line 149
    const/4 p1, 0x4

    .line 150
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 153
    .line 154
    aget-object p1, p1, v3

    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 163
    .line 164
    aget-object v4, p1, v3

    .line 165
    .line 166
    aget-object p1, p1, v0

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->generateGradientColors(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 182
    .line 183
    aget-object v0, v0, v3

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {p1, v0, v3, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 190
    .line 191
    .line 192
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 198
    .line 199
    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 200
    .line 201
    const/high16 v4, 0x41500000    # 13.0f

    .line 202
    .line 203
    const/high16 v5, 0x41f00000    # 30.0f

    .line 204
    .line 205
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 206
    .line 207
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 208
    .line 209
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 210
    .line 211
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/high16 v11, 0x3f800000    # 1.0f

    .line 215
    .line 216
    if-ge v0, v3, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 219
    .line 220
    new-array v3, v2, [F

    .line 221
    .line 222
    aput v11, v3, v1

    .line 223
    .line 224
    invoke-static {v0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 232
    .line 233
    new-array v3, v2, [F

    .line 234
    .line 235
    aput v11, v3, v1

    .line 236
    .line 237
    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-array v3, v2, [F

    .line 247
    .line 248
    aput v11, v3, v1

    .line 249
    .line 250
    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 264
    .line 265
    sub-int/2addr v5, v2

    .line 266
    mul-int v5, v5, v3

    .line 267
    .line 268
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 273
    .line 274
    invoke-static {v4, v2, v3, v5}, Ld8/e;->c(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-float v3, v3

    .line 279
    new-array v4, v2, [F

    .line 280
    .line 281
    aput v3, v4, v1

    .line 282
    .line 283
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 298
    .line 299
    sub-int/2addr v5, v2

    .line 300
    mul-int v5, v5, v3

    .line 301
    .line 302
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 307
    .line 308
    invoke-static {v4, v2, v3, v5}, Ld8/e;->c(IIII)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    int-to-float v3, v3

    .line 313
    new-array v4, v2, [F

    .line 314
    .line 315
    aput v3, v4, v1

    .line 316
    .line 317
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 325
    .line 326
    new-array v3, v2, [F

    .line 327
    .line 328
    aput v10, v3, v1

    .line 329
    .line 330
    invoke-static {v0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 338
    .line 339
    new-array v3, v2, [F

    .line 340
    .line 341
    aput v10, v3, v1

    .line 342
    .line 343
    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 351
    .line 352
    new-array v3, v2, [F

    .line 353
    .line 354
    aput v10, v3, v1

    .line 355
    .line 356
    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 364
    .line 365
    if-le v0, v2, :cond_a

    .line 366
    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 391
    .line 392
    new-array v3, v2, [F

    .line 393
    .line 394
    aput v11, v3, v1

    .line 395
    .line 396
    invoke-static {v0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 404
    .line 405
    new-array v3, v2, [F

    .line 406
    .line 407
    aput v11, v3, v1

    .line 408
    .line 409
    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 417
    .line 418
    new-array v3, v2, [F

    .line 419
    .line 420
    aput v11, v3, v1

    .line 421
    .line 422
    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 430
    .line 431
    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 432
    .line 433
    sub-int/2addr v3, v2

    .line 434
    aget-object v0, v0, v3

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 437
    .line 438
    .line 439
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 440
    .line 441
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-direct {p0, p1, v1, v1, v0}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 459
    .line 460
    const-wide/16 v0, 0xb4

    .line 461
    .line 462
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 466
    .line 467
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 473
    .line 474
    new-instance v0, Lorg/telegram/ui/Components/ColorPicker$5;

    .line 475
    .line 476
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ColorPicker$5;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 485
    .line 486
    .line 487
    :cond_b
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 13
    .line 14
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 15
    .line 16
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 19
    .line 20
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v0, v6, :cond_1

    .line 28
    .line 29
    iput v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-array v6, v9, [F

    .line 34
    .line 35
    aput v8, v6, v7

    .line 36
    .line 37
    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-array v6, v9, [F

    .line 47
    .line 48
    aput v8, v6, v7

    .line 49
    .line 50
    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-array v6, v9, [F

    .line 60
    .line 61
    aput v8, v6, v7

    .line 62
    .line 63
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-array v6, v9, [F

    .line 73
    .line 74
    aput v8, v6, v7

    .line 75
    .line 76
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/high16 v10, 0x41500000    # 13.0f

    .line 85
    .line 86
    const/high16 v11, 0x41f00000    # 30.0f

    .line 87
    .line 88
    if-ne v0, v5, :cond_2

    .line 89
    .line 90
    iput v6, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-int/2addr v10, v6

    .line 103
    int-to-float v6, v10

    .line 104
    new-array v10, v9, [F

    .line 105
    .line 106
    aput v6, v10, v7

    .line 107
    .line 108
    invoke-static {v0, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v12, 0x4

    .line 117
    if-ne v0, v12, :cond_b

    .line 118
    .line 119
    iput v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    mul-int/lit8 v11, v11, 0x2

    .line 128
    .line 129
    invoke-static {v10, v6, v11}, Ld8/e;->u(FII)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    new-array v10, v9, [F

    .line 135
    .line 136
    aput v6, v10, v7

    .line 137
    .line 138
    invoke-static {v0, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 146
    .line 147
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 148
    .line 149
    if-ge v0, v1, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 157
    .line 158
    new-array v1, v9, [F

    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    aput v6, v1, v7

    .line 163
    .line 164
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 172
    .line 173
    new-array v1, v9, [F

    .line 174
    .line 175
    aput v6, v1, v7

    .line 176
    .line 177
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-array v1, v9, [F

    .line 187
    .line 188
    aput v6, v1, v7

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 199
    .line 200
    new-array v1, v9, [F

    .line 201
    .line 202
    aput v8, v1, v7

    .line 203
    .line 204
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-array v1, v9, [F

    .line 214
    .line 215
    aput v8, v1, v7

    .line 216
    .line 217
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 225
    .line 226
    new-array v1, v9, [F

    .line 227
    .line 228
    aput v8, v1, v7

    .line 229
    .line 230
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 238
    .line 239
    if-eq v0, v5, :cond_5

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 242
    .line 243
    aget-object v1, v1, v0

    .line 244
    .line 245
    add-int/2addr v0, v9

    .line 246
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 247
    .line 248
    array-length v3, v2

    .line 249
    if-ge v0, v3, :cond_4

    .line 250
    .line 251
    add-int/lit8 v3, v0, -0x1

    .line 252
    .line 253
    aget-object v4, v2, v0

    .line 254
    .line 255
    aput-object v4, v2, v3

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    aput-object v1, v2, v5

    .line 261
    .line 262
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->prevSelectedColor:I

    .line 263
    .line 264
    if-ltz v0, :cond_6

    .line 265
    .line 266
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 267
    .line 268
    if-ge v0, v1, :cond_6

    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 271
    .line 272
    aget-object v0, v1, v0

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 279
    .line 280
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 281
    .line 282
    sub-int/2addr v1, v9

    .line 283
    aget-object v0, v0, v1

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 286
    .line 287
    .line 288
    :goto_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 290
    .line 291
    array-length v2, v1

    .line 292
    if-ge v0, v2, :cond_a

    .line 293
    .line 294
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 295
    .line 296
    if-ge v0, v2, :cond_8

    .line 297
    .line 298
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 299
    .line 300
    aget-object v1, v1, v0

    .line 301
    .line 302
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 307
    .line 308
    array-length v3, v3

    .line 309
    sub-int/2addr v3, v9

    .line 310
    if-ne v0, v3, :cond_7

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_5

    .line 314
    :cond_7
    const/4 v3, 0x0

    .line 315
    :goto_5
    invoke-interface {v2, v1, v0, v3}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 320
    .line 321
    array-length v1, v1

    .line 322
    sub-int/2addr v1, v9

    .line 323
    if-ne v0, v1, :cond_9

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_9
    const/4 v1, 0x0

    .line 328
    :goto_6
    invoke-interface {v2, v7, v0, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 329
    .line 330
    .line 331
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 335
    .line 336
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-direct {p0, p1, v0, v9, v1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    const-wide/16 v0, 0xb4

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    new-instance v0, Lorg/telegram/ui/Components/ColorPicker$7;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ColorPicker$7;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 382
    .line 383
    .line 384
    :cond_b
    :goto_8
    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$5(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->deleteTheme()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->openThemeCreate(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$provideThemeDescriptions$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 40
    .line 41
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 52
    .line 53
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setColorInner(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->getDefaultColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateColorsPosition(Ljava/util/ArrayList;IZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;IZI)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 6
    .line 7
    const/high16 v3, 0x41f00000    # 30.0f

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    mul-int v4, v4, v2

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sub-int/2addr v2, v5

    .line 17
    const/high16 v6, 0x41500000    # 13.0f

    .line 18
    .line 19
    invoke-static {v6, v2, v4}, Ld8/e;->u(FII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    iget v2, v0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-ne v2, v5, :cond_0

    .line 34
    .line 35
    const/high16 v2, 0x42480000    # 50.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int v2, p4, v2

    .line 44
    .line 45
    if-le v4, v2, :cond_1

    .line 46
    .line 47
    sub-int/2addr v4, v2

    .line 48
    int-to-float v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    neg-float v2, v2

    .line 59
    new-array v10, v5, [F

    .line 60
    .line 61
    aput v2, v10, v8

    .line 62
    .line 63
    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    neg-float v2, v2

    .line 74
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 v2, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_3
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 80
    .line 81
    array-length v11, v10

    .line 82
    if-ge v2, v11, :cond_d

    .line 83
    .line 84
    aget-object v10, v10, v2

    .line 85
    .line 86
    sget v11, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v10, 0x0

    .line 97
    :goto_4
    iget v11, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 98
    .line 99
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 100
    .line 101
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 102
    .line 103
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 104
    .line 105
    if-ge v2, v11, :cond_9

    .line 106
    .line 107
    iget-object v11, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 108
    .line 109
    aget-object v11, v11, v2

    .line 110
    .line 111
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 121
    .line 122
    aget-object v10, v10, v2

    .line 123
    .line 124
    new-array v15, v5, [F

    .line 125
    .line 126
    aput v11, v15, v8

    .line 127
    .line 128
    invoke-static {v10, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 136
    .line 137
    aget-object v10, v10, v2

    .line 138
    .line 139
    new-array v14, v5, [F

    .line 140
    .line 141
    aput v11, v14, v8

    .line 142
    .line 143
    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 151
    .line 152
    aget-object v10, v10, v2

    .line 153
    .line 154
    new-array v13, v5, [F

    .line 155
    .line 156
    aput v11, v13, v8

    .line 157
    .line 158
    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    if-nez p3, :cond_6

    .line 166
    .line 167
    if-nez p3, :cond_5

    .line 168
    .line 169
    iget v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 170
    .line 171
    sub-int/2addr v10, v5

    .line 172
    if-eq v2, v10, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 176
    .line 177
    aget-object v10, v10, v2

    .line 178
    .line 179
    int-to-float v11, v9

    .line 180
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 185
    .line 186
    aget-object v10, v10, v2

    .line 187
    .line 188
    int-to-float v11, v9

    .line 189
    new-array v12, v5, [F

    .line 190
    .line 191
    aput v11, v12, v8

    .line 192
    .line 193
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 202
    .line 203
    aget-object v10, v10, v2

    .line 204
    .line 205
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 213
    .line 214
    aget-object v10, v10, v2

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 220
    .line 221
    aget-object v10, v10, v2

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 227
    .line 228
    aget-object v10, v10, v2

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 234
    .line 235
    aget-object v10, v10, v2

    .line 236
    .line 237
    int-to-float v11, v9

    .line 238
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 239
    .line 240
    .line 241
    :goto_6
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 242
    .line 243
    aget-object v10, v10, v2

    .line 244
    .line 245
    sget v11, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    if-eqz v1, :cond_a

    .line 256
    .line 257
    if-eqz v10, :cond_b

    .line 258
    .line 259
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 260
    .line 261
    aget-object v10, v10, v2

    .line 262
    .line 263
    new-array v11, v5, [F

    .line 264
    .line 265
    aput v7, v11, v8

    .line 266
    .line 267
    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 275
    .line 276
    aget-object v10, v10, v2

    .line 277
    .line 278
    new-array v11, v5, [F

    .line 279
    .line 280
    aput v7, v11, v8

    .line 281
    .line 282
    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 290
    .line 291
    aget-object v10, v10, v2

    .line 292
    .line 293
    new-array v11, v5, [F

    .line 294
    .line 295
    aput v7, v11, v8

    .line 296
    .line 297
    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 306
    .line 307
    aget-object v10, v10, v2

    .line 308
    .line 309
    const/4 v11, 0x4

    .line 310
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    if-nez v10, :cond_b

    .line 316
    .line 317
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 318
    .line 319
    aget-object v10, v10, v2

    .line 320
    .line 321
    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 325
    .line 326
    aget-object v10, v10, v2

    .line 327
    .line 328
    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleX(F)V

    .line 329
    .line 330
    .line 331
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 332
    .line 333
    aget-object v10, v10, v2

    .line 334
    .line 335
    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleY(F)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_7
    if-nez p3, :cond_c

    .line 339
    .line 340
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 341
    .line 342
    aget-object v10, v10, v2

    .line 343
    .line 344
    int-to-float v11, v9

    .line 345
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 349
    .line 350
    aget-object v10, v10, v2

    .line 351
    .line 352
    sget v11, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-static {v6, v10, v9}, Ld8/e;->b(FII)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_d
    return-void
.end method

.method private updateHsvMinMaxBrightness()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 31
    .line 32
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aget v6, v4, v5

    .line 36
    .line 37
    cmpl-float v7, v0, v1

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    cmpl-float v7, v2, v3

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 46
    .line 47
    iput v3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    aput v3, v4, v5

    .line 51
    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v7, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 57
    .line 58
    aput v6, v7, v5

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr v0, v4

    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 74
    .line 75
    div-float/2addr v2, v4

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    aput v3, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0xffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    const/high16 v1, -0x1000000

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public hideKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x42340000    # 45.0f

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    int-to-float v3, v7

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int v8, v2, v7

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v4, v2

    .line 32
    add-int/lit8 v2, v7, 0x1

    .line 33
    .line 34
    int-to-float v5, v2

    .line 35
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    move v9, v3

    .line 42
    add-int/lit8 v1, v8, -0x1

    .line 43
    .line 44
    int-to-float v3, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v4, v1

    .line 50
    int-to-float v5, v8

    .line 51
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 59
    .line 60
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget v4, v2, v3

    .line 64
    .line 65
    aput v4, v1, v3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aget v5, v2, v4

    .line 69
    .line 70
    aput v5, v1, v4

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    aput v10, v1, v6

    .line 76
    .line 77
    aget v1, v2, v3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    mul-float v1, v1, v2

    .line 85
    .line 86
    const/high16 v2, 0x43b40000    # 360.0f

    .line 87
    .line 88
    div-float/2addr v1, v2

    .line 89
    float-to-int v1, v1

    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 98
    .line 99
    aget v3, v3, v4

    .line 100
    .line 101
    invoke-static {v10, v3, v2, v9}, Ld8/e;->x(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-int v2, v2

    .line 106
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    const/high16 v3, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 117
    .line 118
    iget v5, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v1, v3, :cond_0

    .line 125
    .line 126
    int-to-float v5, v1

    .line 127
    sub-int v1, v3, v1

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    mul-float v1, v1, v4

    .line 131
    .line 132
    add-float/2addr v1, v5

    .line 133
    float-to-int v1, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-int/2addr v5, v3

    .line 140
    if-le v1, v5, :cond_1

    .line 141
    .line 142
    int-to-float v5, v1

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-int/2addr v9, v3

    .line 148
    sub-int/2addr v1, v9

    .line 149
    int-to-float v1, v1

    .line 150
    mul-float v1, v1, v4

    .line 151
    .line 152
    sub-float/2addr v5, v1

    .line 153
    float-to-int v1, v5

    .line 154
    :cond_1
    :goto_0
    add-int v5, v7, v3

    .line 155
    .line 156
    if-ge v2, v5, :cond_3

    .line 157
    .line 158
    int-to-float v3, v2

    .line 159
    sub-int/2addr v5, v2

    .line 160
    int-to-float v2, v5

    .line 161
    mul-float v4, v4, v2

    .line 162
    .line 163
    add-float/2addr v4, v3

    .line 164
    float-to-int v2, v4

    .line 165
    :cond_2
    :goto_1
    move v3, v2

    .line 166
    move v2, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v7

    .line 175
    sub-int/2addr v5, v3

    .line 176
    if-le v2, v5, :cond_2

    .line 177
    .line 178
    int-to-float v5, v2

    .line 179
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v9, v7

    .line 186
    sub-int/2addr v9, v3

    .line 187
    sub-int/2addr v2, v9

    .line 188
    int-to-float v2, v2

    .line 189
    mul-float v4, v4, v2

    .line 190
    .line 191
    sub-float/2addr v5, v4

    .line 192
    float-to-int v2, v5

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 195
    .line 196
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 207
    .line 208
    const/high16 v3, 0x41b00000    # 22.0f

    .line 209
    .line 210
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-float v4, v4

    .line 215
    const/high16 v5, 0x41d00000    # 26.0f

    .line 216
    .line 217
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/2addr v5, v8

    .line 222
    int-to-float v5, v5

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-int/2addr v7, v3

    .line 232
    int-to-float v3, v7

    .line 233
    const/high16 v7, 0x42080000    # 34.0f

    .line 234
    .line 235
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    add-int/2addr v7, v8

    .line 240
    int-to-float v7, v7

    .line 241
    invoke-virtual {v2, v4, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 245
    .line 246
    if-nez v2, :cond_4

    .line 247
    .line 248
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 249
    .line 250
    iget v3, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 251
    .line 252
    aput v3, v2, v6

    .line 253
    .line 254
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    .line 259
    .line 260
    iget v4, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 261
    .line 262
    aput v4, v3, v6

    .line 263
    .line 264
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 269
    .line 270
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 271
    .line 272
    iget v12, v4, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 277
    .line 278
    filled-new-array {v3, v2}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 285
    .line 286
    move v15, v13

    .line 287
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 291
    .line 292
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 298
    .line 299
    const/high16 v3, 0x40800000    # 4.0f

    .line 300
    .line 301
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    int-to-float v4, v4

    .line 306
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    int-to-float v3, v3

    .line 311
    iget-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    iget v2, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 317
    .line 318
    iget v3, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 319
    .line 320
    cmpl-float v2, v2, v3

    .line 321
    .line 322
    if-nez v2, :cond_5

    .line 323
    .line 324
    const/high16 v2, 0x3f000000    # 0.5f

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    invoke-direct {v0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget v3, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 332
    .line 333
    sub-float/2addr v2, v3

    .line 334
    iget v4, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 335
    .line 336
    sub-float/2addr v4, v3

    .line 337
    div-float/2addr v2, v4

    .line 338
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 339
    .line 340
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    sub-float v2, v10, v2

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    mul-float v3, v3, v2

    .line 349
    .line 350
    add-float/2addr v3, v4

    .line 351
    float-to-int v2, v3

    .line 352
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    float-to-int v3, v3

    .line 359
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/4 v5, 0x1

    .line 364
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V

    .line 365
    .line 366
    .line 367
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 368
    .line 369
    if-nez v1, :cond_7

    .line 370
    .line 371
    iget v1, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 372
    .line 373
    cmpg-float v1, v1, v10

    .line 374
    .line 375
    if-gez v1, :cond_7

    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    iget-wide v3, v0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 382
    .line 383
    sub-long v3, v1, v3

    .line 384
    .line 385
    iput-wide v1, v0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 386
    .line 387
    iget v1, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 388
    .line 389
    long-to-float v2, v3

    .line 390
    const/high16 v3, 0x43340000    # 180.0f

    .line 391
    .line 392
    div-float/2addr v2, v3

    .line 393
    add-float/2addr v2, v1

    .line 394
    iput v2, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 395
    .line 396
    cmpl-float v1, v2, v10

    .line 397
    .line 398
    if-lez v1, :cond_6

    .line 399
    .line 400
    iput v10, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 401
    .line 402
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    .line 403
    .line 404
    .line 405
    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p0, p4, p2, p2, p3}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelWidth:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelWidth:I

    .line 6
    .line 7
    const/high16 p2, 0x43340000    # 180.0f

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->createColorWheelBitmap(II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    const/high16 v4, 0x42340000    # 45.0f

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    if-lt p1, v4, :cond_5

    .line 61
    .line 62
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v4

    .line 69
    if-gt p1, v5, :cond_5

    .line 70
    .line 71
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 83
    .line 84
    iput v6, p0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iput-wide v8, p0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 122
    .line 123
    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 124
    .line 125
    cmpl-float v5, v5, v8

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    const/high16 v5, 0x3f000000    # 0.5f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 137
    .line 138
    sub-float/2addr v5, v8

    .line 139
    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 140
    .line 141
    sub-float/2addr v9, v8

    .line 142
    div-float/2addr v5, v9

    .line 143
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 144
    .line 145
    int-to-float v9, v0

    .line 146
    const/high16 v10, 0x43b40000    # 360.0f

    .line 147
    .line 148
    mul-float v9, v9, v10

    .line 149
    .line 150
    iget-object v10, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-float v10, v10

    .line 157
    div-float/2addr v9, v10

    .line 158
    aput v9, v8, v2

    .line 159
    .line 160
    iget-object v8, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 161
    .line 162
    iget-object v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-float v9, v9

    .line 169
    div-float v9, v7, v9

    .line 170
    .line 171
    sub-int v4, p1, v4

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    mul-float v9, v9, v4

    .line 175
    .line 176
    sub-float v4, v7, v9

    .line 177
    .line 178
    aput v4, v8, v3

    .line 179
    .line 180
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 184
    .line 185
    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 186
    .line 187
    sub-float v9, v7, v5

    .line 188
    .line 189
    mul-float v9, v9, v8

    .line 190
    .line 191
    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 192
    .line 193
    mul-float v8, v8, v5

    .line 194
    .line 195
    add-float/2addr v8, v9

    .line 196
    aput v8, v4, v1

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    iput-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 200
    .line 201
    :cond_5
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 202
    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    int-to-float v4, v0

    .line 210
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    cmpl-float v8, v4, v8

    .line 215
    .line 216
    if-ltz v8, :cond_a

    .line 217
    .line 218
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    cmpg-float v4, v4, v8

    .line 221
    .line 222
    if-gtz v4, :cond_a

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    const/high16 v5, 0x40e00000    # 7.0f

    .line 228
    .line 229
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-float v8, v8

    .line 234
    sub-float/2addr v4, v8

    .line 235
    cmpl-float v4, p1, v4

    .line 236
    .line 237
    if-ltz v4, :cond_a

    .line 238
    .line 239
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-float v5, v5

    .line 248
    add-float/2addr v4, v5

    .line 249
    cmpg-float p1, p1, v4

    .line 250
    .line 251
    if-gtz p1, :cond_a

    .line 252
    .line 253
    :cond_6
    int-to-float p1, v0

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    sub-float/2addr p1, v4

    .line 259
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    div-float/2addr p1, v0

    .line 264
    sub-float p1, v7, p1

    .line 265
    .line 266
    cmpg-float v0, p1, v6

    .line 267
    .line 268
    if-gez v0, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    cmpl-float v0, p1, v7

    .line 272
    .line 273
    if-lez v0, :cond_8

    .line 274
    .line 275
    const/high16 v6, 0x3f800000    # 1.0f

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    move v6, p1

    .line 279
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 280
    .line 281
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 282
    .line 283
    sub-float/2addr v7, v6

    .line 284
    mul-float v7, v7, v0

    .line 285
    .line 286
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    .line 287
    .line 288
    mul-float v0, v0, v6

    .line 289
    .line 290
    add-float/2addr v0, v7

    .line 291
    aput v0, p1, v1

    .line 292
    .line 293
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 294
    .line 295
    if-nez p1, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 305
    .line 306
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 307
    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    return v3

    .line 316
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 337
    .line 338
    int-to-byte v0, v0

    .line 339
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    int-to-byte v4, v4

    .line 344
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    int-to-byte v5, v5

    .line 349
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v6, 0x3

    .line 354
    new-array v6, v6, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v0, v6, v2

    .line 357
    .line 358
    aput-object v4, v6, v3

    .line 359
    .line 360
    aput-object v5, v6, v1

    .line 361
    .line 362
    const-string v0, "%02x%02x%02x"

    .line 363
    .line 364
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 373
    .line 374
    aget-object v1, v1, v3

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-interface {v1, v2, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 388
    .line 389
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 390
    .line 391
    aget-object v0, v0, v1

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 394
    .line 395
    .line 396
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 397
    .line 398
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    .line 399
    .line 400
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 401
    .line 402
    invoke-interface {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    .line 406
    .line 407
    .line 408
    return v3
.end method

.method public provideThemeDescriptions(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 12
    .line 13
    aget-object v6, v3, v2

    .line 14
    .line 15
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 16
    .line 17
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move v12, v15

    .line 24
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    aget-object v9, v3, v2

    .line 35
    .line 36
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 48
    .line 49
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    aget-object v10, v3, v2

    .line 52
    .line 53
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 57
    .line 58
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 65
    .line 66
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 67
    .line 68
    aget-object v11, v3, v2

    .line 69
    .line 70
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 71
    .line 72
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 73
    .line 74
    or-int v12, v3, v4

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 79
    .line 80
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 87
    .line 88
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 89
    .line 90
    aget-object v12, v3, v2

    .line 91
    .line 92
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 97
    .line 98
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 105
    .line 106
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 107
    .line 108
    aget-object v4, v4, v2

    .line 109
    .line 110
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 111
    .line 112
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 113
    .line 114
    or-int/2addr v5, v6

    .line 115
    const/4 v9, 0x0

    .line 116
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 131
    .line 132
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 135
    .line 136
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 149
    .line 150
    iget-object v12, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 153
    .line 154
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 169
    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    new-instance v8, Lorg/telegram/ui/Components/m3;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/Components/m3;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 179
    .line 180
    move v13, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object/from16 v25, v8

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object/from16 v12, v25

    .line 188
    .line 189
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 196
    .line 197
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    move/from16 v9, v18

    .line 204
    .line 205
    move-object/from16 v8, v25

    .line 206
    .line 207
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 214
    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, v19

    .line 233
    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 238
    .line 239
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 240
    .line 241
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v19

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 254
    .line 255
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 256
    .line 257
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 258
    .line 259
    move-object/from16 v20, v2

    .line 260
    .line 261
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v19

    .line 265
    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_1
    return-void
.end method

.method public setColor(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-byte v3, v3

    .line 27
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v5, v2

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v4, v5, v1

    .line 49
    .line 50
    const-string v1, "%02x%02x%02x"

    .line 51
    .line 52
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 61
    .line 62
    aget-object v3, v3, v0

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 68
    .line 69
    aget-object v0, v3, v0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 79
    .line 80
    aget-object p2, v0, p2

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 86
    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setHasChanges(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    :goto_1
    new-array v1, v1, [F

    .line 71
    .line 72
    aput v5, v1, v3

    .line 73
    .line 74
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 75
    .line 76
    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/telegram/ui/Components/ColorPicker$8;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ColorPicker$8;-><init>(Lorg/telegram/ui/Components/ColorPicker;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0xb4

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setMaxBrightness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinBrightness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setType(IZIIZIZ)V
    .locals 4

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->prevSelectedColor:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x4

    .line 13
    if-ge p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 16
    .line 17
    aget-object v1, v1, p2

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-virtual {v1, v2, p6}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput p3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 33
    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    .line 35
    .line 36
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ColorPicker;->myMessagesColor:Z

    .line 37
    .line 38
    iput p4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-ne p4, p6, :cond_2

    .line 42
    .line 43
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/high16 p5, 0x41500000    # 13.0f

    .line 50
    .line 51
    const/high16 v1, 0x41f00000    # 30.0f

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne p4, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    add-int/2addr p5, v1

    .line 67
    int-to-float p5, p5

    .line 68
    invoke-virtual {v2, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x3

    .line 73
    if-ne p4, v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    invoke-static {p5, v2, v1}, Ld8/e;->u(FII)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    int-to-float p5, p5

    .line 88
    invoke-virtual {v3, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-int/lit8 v1, v1, 0x3

    .line 99
    .line 100
    invoke-static {p5, v3, v1}, Ld8/e;->u(FII)I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    int-to-float p5, p5

    .line 105
    invoke-virtual {v2, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    if-eqz p5, :cond_6

    .line 113
    .line 114
    if-ne p1, p6, :cond_5

    .line 115
    .line 116
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    if-gt p3, p6, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-ge p4, p3, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_4
    if-le p4, p6, :cond_9

    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 p2, 0x0

    .line 209
    invoke-direct {p0, p2, v0, v0, p1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 210
    .line 211
    .line 212
    if-eqz p7, :cond_a

    .line 213
    .line 214
    new-instance p2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :cond_a
    if-eqz p2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 p4, 0xb4

    .line 236
    .line 237
    invoke-virtual {p1, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    .line 240
    new-instance p2, Lorg/telegram/ui/Components/ColorPicker$9;

    .line 241
    .line 242
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ColorPicker$9;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void
.end method
