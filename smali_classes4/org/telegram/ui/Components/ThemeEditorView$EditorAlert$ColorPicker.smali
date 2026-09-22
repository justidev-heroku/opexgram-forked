.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorPicker"
.end annotation


# instance fields
.field private alpha:F

.field private alphaGradient:Landroid/graphics/LinearGradient;

.field private alphaPressed:Z

.field private circleDrawable:Landroid/graphics/drawable/Drawable;

.field private circlePaint:Landroid/graphics/Paint;

.field private circlePressed:Z

.field private colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private colorGradient:Landroid/graphics/LinearGradient;

.field private colorHSV:[F

.field private colorPressed:Z

.field private colorWheelBitmap:Landroid/graphics/Bitmap;

.field private colorWheelPaint:Landroid/graphics/Paint;

.field private colorWheelRadius:I

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private hsvTemp:[F

.field private linearLayout:Landroid/widget/LinearLayout;

.field private final paramValueSliderWidth:I

.field final synthetic this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

.field private valueSliderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
    .locals 18

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
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->paramValueSliderWidth:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    new-array v5, v4, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    iput-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v6, v5, [F

    .line 27
    .line 28
    fill-array-data v6, :array_0

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 32
    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alpha:F

    .line 36
    .line 37
    new-array v6, v5, [F

    .line 38
    .line 39
    iput-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->hsvTemp:[F

    .line 40
    .line 41
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget v9, Lorg/telegram/messenger/R$drawable;->knob_shadow:I

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    new-instance v7, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const/4 v9, -0x2

    .line 119
    const/16 v10, 0x31

    .line 120
    .line 121
    invoke-static {v9, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_0
    if-ge v7, v4, :cond_6

    .line 130
    .line 131
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 132
    .line 133
    new-instance v10, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 134
    .line 135
    invoke-direct {v10, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    aput-object v10, v9, v7

    .line 139
    .line 140
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 141
    .line 142
    aget-object v9, v9, v7

    .line 143
    .line 144
    const/4 v10, 0x2

    .line 145
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 149
    .line 150
    aget-object v9, v9, v7

    .line 151
    .line 152
    const v11, -0xdededf

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 159
    .line 160
    aget-object v9, v9, v7

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    .line 167
    aget-object v9, v9, v7

    .line 168
    .line 169
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 177
    .line 178
    aget-object v9, v9, v7

    .line 179
    .line 180
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 186
    .line 187
    aget-object v9, v9, v7

    .line 188
    .line 189
    const/high16 v11, 0x41900000    # 18.0f

    .line 190
    .line 191
    invoke-virtual {v9, v8, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 195
    .line 196
    aget-object v9, v9, v7

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 203
    .line 204
    aget-object v9, v9, v7

    .line 205
    .line 206
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    .line 207
    .line 208
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    .line 213
    .line 214
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 219
    .line 220
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v9, v11, v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 228
    .line 229
    aget-object v9, v9, v7

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 235
    .line 236
    aget-object v9, v9, v7

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 246
    .line 247
    aget-object v9, v9, v7

    .line 248
    .line 249
    const/16 v11, 0x11

    .line 250
    .line 251
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    .line 253
    .line 254
    if-nez v7, :cond_0

    .line 255
    .line 256
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 257
    .line 258
    aget-object v9, v9, v7

    .line 259
    .line 260
    const-string v10, "red"

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_0
    if-ne v7, v8, :cond_1

    .line 267
    .line 268
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 269
    .line 270
    aget-object v9, v9, v7

    .line 271
    .line 272
    const-string v10, "green"

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    if-ne v7, v10, :cond_2

    .line 279
    .line 280
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 281
    .line 282
    aget-object v9, v9, v7

    .line 283
    .line 284
    const-string v10, "blue"

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    if-ne v7, v5, :cond_3

    .line 291
    .line 292
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 293
    .line 294
    aget-object v9, v9, v7

    .line 295
    .line 296
    const-string v10, "alpha"

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 302
    .line 303
    aget-object v9, v9, v7

    .line 304
    .line 305
    if-ne v7, v5, :cond_4

    .line 306
    .line 307
    const/4 v10, 0x6

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    const/4 v10, 0x5

    .line 310
    :goto_2
    const/high16 v11, 0x10000000

    .line 311
    .line 312
    or-int/2addr v10, v11

    .line 313
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    .line 317
    .line 318
    invoke-direct {v9, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-array v10, v8, [Landroid/text/InputFilter;

    .line 322
    .line 323
    aput-object v9, v10, v6

    .line 324
    .line 325
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 326
    .line 327
    aget-object v9, v9, v7

    .line 328
    .line 329
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 335
    .line 336
    aget-object v10, v10, v7

    .line 337
    .line 338
    if-eq v7, v5, :cond_5

    .line 339
    .line 340
    const/high16 v11, 0x41800000    # 16.0f

    .line 341
    .line 342
    const/high16 v16, 0x41800000    # 16.0f

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    const/4 v11, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_3
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v12, 0x37

    .line 351
    .line 352
    const/16 v13, 0x24

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 364
    .line 365
    aget-object v9, v9, v7

    .line 366
    .line 367
    new-instance v10, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;

    .line 368
    .line 369
    invoke-direct {v10, v0, v1, v7}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 373
    .line 374
    .line 375
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 376
    .line 377
    aget-object v9, v9, v7

    .line 378
    .line 379
    new-instance v10, Lorg/telegram/ui/Components/sn;

    .line 380
    .line 381
    invoke-direct {v10, v6}, Lorg/telegram/ui/Components/sn;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_6
    return-void

    .line 392
    nop

    .line 393
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method private createColorWheelBitmap(II)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    aput v4, v3, v5

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    aput v6, v3, v4

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput v6, v3, v4

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v1, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v7, v6, 0x1e

    .line 30
    .line 31
    add-int/lit16 v7, v7, 0xb4

    .line 32
    .line 33
    rem-int/lit16 v7, v7, 0x168

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    aput v7, v3, v5

    .line 37
    .line 38
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aput v7, v2, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aget v1, v2, v5

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    aput v1, v2, v3

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 54
    .line 55
    div-int/2addr p1, v4

    .line 56
    int-to-float v6, p1

    .line 57
    div-int/2addr p2, v4

    .line 58
    int-to-float v7, p2

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v1, v6, v7, v2, p1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 66
    .line 67
    int-to-float v8, p1

    .line 68
    const v10, 0xffffff

    .line 69
    .line 70
    .line 71
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/ComposeShader;

    .line 78
    .line 79
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {p1, v1, v5, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Canvas;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private drawPointerArrow(Landroid/graphics/Canvas;III)V
    .locals 5

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sub-int v2, p2, v0

    .line 10
    .line 11
    sub-int v3, p3, v0

    .line 12
    .line 13
    add-int v4, p2, v0

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    int-to-float p3, p3

    .line 32
    const/high16 v0, 0x41300000    # 11.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const/high16 p4, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    int-to-float p4, p4

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

.method private startColorChange(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1202(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 33
    .line 34
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1302(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v4, 0x33

    .line 62
    .line 63
    :goto_0
    filled-new-array {v4}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const p1, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_1
    const/4 v4, 0x1

    .line 86
    new-array v5, v4, [F

    .line 87
    .line 88
    aput p1, v5, v3

    .line 89
    .line 90
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 91
    .line 92
    invoke-static {v2, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Landroid/animation/Animator;

    .line 98
    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    aput-object p1, v2, v4

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-wide/16 v0, 0x96

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alpha:F

    .line 12
    .line 13
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    shl-int/lit8 v1, v1, 0x18

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x2

    .line 10
    div-int/2addr v2, v7

    .line 11
    iget v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->paramValueSliderWidth:I

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-int/2addr v3, v7

    .line 21
    const/high16 v4, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 31
    .line 32
    sub-int v6, v2, v5

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    sub-int v5, v3, v5

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v1, v4, v6, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aget v4, v4, v5

    .line 46
    .line 47
    float-to-double v8, v4

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    double-to-float v4, v8

    .line 53
    float-to-double v8, v4

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    neg-double v10, v10

    .line 59
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aget v4, v4, v6

    .line 63
    .line 64
    float-to-double v12, v4

    .line 65
    mul-double v10, v10, v12

    .line 66
    .line 67
    iget v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 68
    .line 69
    int-to-double v12, v4

    .line 70
    mul-double v10, v10, v12

    .line 71
    .line 72
    double-to-int v4, v10

    .line 73
    add-int/2addr v4, v2

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    neg-double v8, v8

    .line 79
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 80
    .line 81
    aget v11, v10, v6

    .line 82
    .line 83
    float-to-double v12, v11

    .line 84
    mul-double v8, v8, v12

    .line 85
    .line 86
    iget v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 87
    .line 88
    int-to-double v12, v12

    .line 89
    mul-double v8, v8, v12

    .line 90
    .line 91
    double-to-int v8, v8

    .line 92
    add-int/2addr v8, v3

    .line 93
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->hsvTemp:[F

    .line 94
    .line 95
    aget v10, v10, v5

    .line 96
    .line 97
    aput v10, v9, v5

    .line 98
    .line 99
    aput v11, v9, v6

    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    aput v10, v9, v7

    .line 104
    .line 105
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v0, v1, v4, v8, v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;III)V

    .line 110
    .line 111
    .line 112
    iget v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 113
    .line 114
    add-int/2addr v2, v4

    .line 115
    iget v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->paramValueSliderWidth:I

    .line 116
    .line 117
    add-int v8, v2, v5

    .line 118
    .line 119
    sub-int/2addr v3, v4

    .line 120
    const/high16 v2, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 127
    .line 128
    mul-int/lit8 v11, v2, 0x2

    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 135
    .line 136
    int-to-float v13, v8

    .line 137
    int-to-float v14, v3

    .line 138
    add-int v2, v8, v9

    .line 139
    .line 140
    int-to-float v15, v2

    .line 141
    add-int v2, v3, v11

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->hsvTemp:[F

    .line 145
    .line 146
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/high16 v5, -0x1000000

    .line 151
    .line 152
    filled-new-array {v5, v4}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 159
    .line 160
    move/from16 v16, v2

    .line 161
    .line 162
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    iput-object v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    int-to-float v2, v8

    .line 175
    int-to-float v14, v3

    .line 176
    add-int v4, v8, v9

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    add-int/2addr v3, v11

    .line 180
    int-to-float v5, v3

    .line 181
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    move v3, v14

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    div-int/lit8 v20, v9, 0x2

    .line 188
    .line 189
    add-int v2, v8, v20

    .line 190
    .line 191
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 192
    .line 193
    aget v6, v4, v7

    .line 194
    .line 195
    int-to-float v11, v11

    .line 196
    mul-float v6, v6, v11

    .line 197
    .line 198
    add-float/2addr v6, v3

    .line 199
    float-to-int v6, v6

    .line 200
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v0, v1, v2, v6, v4}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;III)V

    .line 205
    .line 206
    .line 207
    iget v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->paramValueSliderWidth:I

    .line 208
    .line 209
    mul-int/lit8 v2, v2, 0x2

    .line 210
    .line 211
    add-int v7, v2, v8

    .line 212
    .line 213
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 214
    .line 215
    const v8, 0xffffff

    .line 216
    .line 217
    .line 218
    if-nez v2, :cond_1

    .line 219
    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->hsvTemp:[F

    .line 221
    .line 222
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 227
    .line 228
    int-to-float v13, v7

    .line 229
    add-int v4, v7, v9

    .line 230
    .line 231
    int-to-float v15, v4

    .line 232
    and-int v4, v2, v8

    .line 233
    .line 234
    filled-new-array {v2, v4}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 241
    .line 242
    move v14, v3

    .line 243
    move/from16 v16, v5

    .line 244
    .line 245
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 246
    .line 247
    .line 248
    iput-object v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 249
    .line 250
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 255
    .line 256
    .line 257
    int-to-float v2, v7

    .line 258
    add-int/2addr v9, v7

    .line 259
    int-to-float v4, v9

    .line 260
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    add-int v7, v7, v20

    .line 266
    .line 267
    iget v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alpha:F

    .line 268
    .line 269
    invoke-static {v10, v2, v11, v3}, Ld8/e;->x(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    float-to-int v2, v2

    .line 274
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 275
    .line 276
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    and-int/2addr v3, v8

    .line 281
    const/high16 v4, 0x437f0000    # 255.0f

    .line 282
    .line 283
    iget v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alpha:F

    .line 284
    .line 285
    mul-float v5, v5, v4

    .line 286
    .line 287
    float-to-int v4, v5

    .line 288
    shl-int/lit8 v4, v4, 0x18

    .line 289
    .line 290
    or-int/2addr v3, v4

    .line 291
    invoke-direct {v0, v1, v7, v2, v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;III)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->paramValueSliderWidth:I

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    const/high16 p2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-static {p2, p1, p3}, Ld8/e;->w(FII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 16
    .line 17
    mul-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->createColorWheelBitmap(II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaPressed:Z

    .line 18
    .line 19
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorPressed:Z

    .line 20
    .line 21
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePressed:Z

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->startColorChange(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    div-int/2addr v6, v2

    .line 46
    iget v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->paramValueSliderWidth:I

    .line 47
    .line 48
    mul-int/lit8 v7, v7, 0x2

    .line 49
    .line 50
    sub-int/2addr v6, v7

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    div-int/2addr v7, v2

    .line 56
    const/high16 v8, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v7, v8

    .line 63
    sub-int v8, v1, v6

    .line 64
    .line 65
    sub-int v9, v5, v7

    .line 66
    .line 67
    mul-int v10, v8, v8

    .line 68
    .line 69
    mul-int v11, v9, v9

    .line 70
    .line 71
    add-int/2addr v11, v10

    .line 72
    int-to-double v10, v11

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePressed:Z

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaPressed:Z

    .line 82
    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorPressed:Z

    .line 86
    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    iget v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    int-to-double v2, v12

    .line 95
    cmpg-double v12, v10, v2

    .line 96
    .line 97
    if-gtz v12, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v15, 0x2

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v15, 0x2

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 108
    .line 109
    int-to-double v13, v2

    .line 110
    cmpl-double v12, v10, v13

    .line 111
    .line 112
    if-lez v12, :cond_4

    .line 113
    .line 114
    int-to-double v10, v2

    .line 115
    :cond_4
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePressed:Z

    .line 116
    .line 117
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 118
    .line 119
    int-to-double v12, v9

    .line 120
    int-to-double v8, v8

    .line 121
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    add-double/2addr v8, v12

    .line 135
    double-to-float v8, v8

    .line 136
    aput v8, v2, v16

    .line 137
    .line 138
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 139
    .line 140
    iget v8, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 141
    .line 142
    int-to-double v8, v8

    .line 143
    div-double/2addr v10, v8

    .line 144
    double-to-float v8, v10

    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    aput v8, v2, v4

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 160
    .line 161
    iput-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 162
    .line 163
    :cond_5
    :goto_2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorPressed:Z

    .line 164
    .line 165
    const/high16 v8, 0x40000000    # 2.0f

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePressed:Z

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaPressed:Z

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    iget v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 178
    .line 179
    add-int v9, v6, v2

    .line 180
    .line 181
    iget v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->paramValueSliderWidth:I

    .line 182
    .line 183
    add-int/2addr v9, v10

    .line 184
    if-lt v1, v9, :cond_9

    .line 185
    .line 186
    add-int v9, v6, v2

    .line 187
    .line 188
    mul-int/lit8 v10, v10, 0x2

    .line 189
    .line 190
    add-int/2addr v10, v9

    .line 191
    if-gt v1, v10, :cond_9

    .line 192
    .line 193
    sub-int v9, v7, v2

    .line 194
    .line 195
    if-lt v5, v9, :cond_9

    .line 196
    .line 197
    add-int/2addr v2, v7

    .line 198
    if-gt v5, v2, :cond_9

    .line 199
    .line 200
    :cond_6
    iget v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 201
    .line 202
    sub-int v9, v7, v2

    .line 203
    .line 204
    sub-int v9, v5, v9

    .line 205
    .line 206
    int-to-float v9, v9

    .line 207
    int-to-float v2, v2

    .line 208
    mul-float v2, v2, v8

    .line 209
    .line 210
    div-float v2, v9, v2

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    cmpg-float v10, v2, v9

    .line 214
    .line 215
    if-gez v10, :cond_7

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    .line 221
    cmpl-float v9, v2, v3

    .line 222
    .line 223
    if-lez v9, :cond_8

    .line 224
    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :cond_8
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 228
    .line 229
    aput v2, v9, v15

    .line 230
    .line 231
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorPressed:Z

    .line 232
    .line 233
    :cond_9
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaPressed:Z

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePressed:Z

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorPressed:Z

    .line 243
    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    iget v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 247
    .line 248
    add-int v10, v6, v2

    .line 249
    .line 250
    iget v11, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->paramValueSliderWidth:I

    .line 251
    .line 252
    mul-int/lit8 v12, v11, 0x3

    .line 253
    .line 254
    add-int/2addr v12, v10

    .line 255
    if-lt v1, v12, :cond_d

    .line 256
    .line 257
    add-int/2addr v6, v2

    .line 258
    mul-int/lit8 v11, v11, 0x4

    .line 259
    .line 260
    add-int/2addr v11, v6

    .line 261
    if-gt v1, v11, :cond_d

    .line 262
    .line 263
    sub-int v1, v7, v2

    .line 264
    .line 265
    if-lt v5, v1, :cond_d

    .line 266
    .line 267
    add-int/2addr v2, v7

    .line 268
    if-gt v5, v2, :cond_d

    .line 269
    .line 270
    :cond_a
    iget v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorWheelRadius:I

    .line 271
    .line 272
    sub-int/2addr v7, v1

    .line 273
    sub-int/2addr v5, v7

    .line 274
    int-to-float v2, v5

    .line 275
    int-to-float v1, v1

    .line 276
    mul-float v1, v1, v8

    .line 277
    .line 278
    div-float/2addr v2, v1

    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    sub-float v14, v3, v2

    .line 282
    .line 283
    iput v14, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alpha:F

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    cmpg-float v2, v14, v1

    .line 287
    .line 288
    if-gez v2, :cond_b

    .line 289
    .line 290
    iput v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alpha:F

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    cmpl-float v1, v14, v3

    .line 294
    .line 295
    if-lez v1, :cond_c

    .line 296
    .line 297
    iput v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alpha:F

    .line 298
    .line 299
    :cond_c
    :goto_4
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaPressed:Z

    .line 300
    .line 301
    :cond_d
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaPressed:Z

    .line 302
    .line 303
    if-nez v1, :cond_e

    .line 304
    .line 305
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorPressed:Z

    .line 306
    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->circlePressed:Z

    .line 310
    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    :cond_e
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->startColorChange(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->getColor()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v2, 0x0

    .line 321
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 322
    .line 323
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 324
    .line 325
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v2, v3, :cond_12

    .line 334
    .line 335
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 336
    .line 337
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 348
    .line 349
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v2, :cond_f

    .line 354
    .line 355
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 356
    .line 357
    if-eq v3, v5, :cond_10

    .line 358
    .line 359
    :cond_f
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 360
    .line 361
    if-eq v3, v5, :cond_10

    .line 362
    .line 363
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 364
    .line 365
    if-eq v3, v5, :cond_10

    .line 366
    .line 367
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 368
    .line 369
    if-eq v3, v5, :cond_10

    .line 370
    .line 371
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 372
    .line 373
    if-eq v3, v5, :cond_10

    .line 374
    .line 375
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 376
    .line 377
    if-ne v3, v5, :cond_11

    .line 378
    .line 379
    :cond_10
    const/high16 v3, -0x1000000

    .line 380
    .line 381
    or-int/2addr v1, v3

    .line 382
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 383
    .line 384
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 385
    .line 386
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-virtual {v3, v1, v5}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZ)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_12
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 422
    .line 423
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_14

    .line 428
    .line 429
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 430
    .line 431
    invoke-static {v6, v4}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$902(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    .line 432
    .line 433
    .line 434
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    aget-object v6, v6, v16

    .line 439
    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v8, ""

    .line 443
    .line 444
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 458
    .line 459
    aget-object v2, v2, v4

    .line 460
    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 477
    .line 478
    aget-object v2, v2, v15

    .line 479
    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 496
    .line 497
    const/4 v3, 0x3

    .line 498
    aget-object v2, v2, v3

    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    :goto_6
    if-ge v5, v9, :cond_13

    .line 517
    .line 518
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 519
    .line 520
    aget-object v1, v1, v5

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$902(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    .line 536
    .line 537
    .line 538
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 539
    .line 540
    .line 541
    :cond_15
    return v4
.end method

.method public setColor(I)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$902(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aget-object v4, v4, v6

    .line 35
    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v8, ""

    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 54
    .line 55
    aget-object v0, v0, v5

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    const/4 v1, 0x4

    .line 114
    if-ge v0, v1, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 117
    .line 118
    aget-object v1, v1, v0

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 131
    .line 132
    invoke-static {v0, v6}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$902(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alphaGradient:Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 139
    .line 140
    int-to-float v0, v3

    .line 141
    const/high16 v1, 0x437f0000    # 255.0f

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->alpha:F

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->colorHSV:[F

    .line 147
    .line 148
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
