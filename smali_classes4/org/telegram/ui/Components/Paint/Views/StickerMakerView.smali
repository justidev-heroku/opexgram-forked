.class public Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;,
        Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;,
        Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;,
        Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;
    }
.end annotation


# instance fields
.field private final actionTextView:Landroid/widget/TextView;

.field private final areaPath:Landroid/graphics/Path;

.field private final bgPaint:Landroid/graphics/Paint;

.field private final bgPath:Landroid/graphics/Path;

.field private final borderPaint:Landroid/graphics/Paint;

.field private bordersAnimator:Landroid/animation/ValueAnimator;

.field private bordersAnimatorValue:F

.field private bordersAnimatorValueStart:F

.field private final bordersPathMeasure:Landroid/graphics/PathMeasure;

.field private containerHeight:I

.field private containerWidth:I

.field public currentAccount:I

.field private final dashPaint:Landroid/graphics/Paint;

.field private final dashPath:Landroid/graphics/Path;

.field public detectedEmoji:Ljava/lang/String;

.field public empty:Z

.field private exclusionRect:Landroid/graphics/Rect;

.field private exclusionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private filteredBitmap:Landroid/graphics/Bitmap;

.field private imageReceiverHeight:F

.field private final imageReceiverMatrix:Landroid/graphics/Matrix;

.field private imageReceiverWidth:F

.field private isSegmentedState:Z

.field public isThanosInProgress:Z

.field private loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

.field public objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

.field public orientation:I

.field private final outlineAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final outlineBounds:Landroid/graphics/RectF;

.field private outlineBoundsInnerPath:Landroid/graphics/Path;

.field private outlineBoundsPath:Landroid/graphics/Path;

.field public final outlineMatrix:Landroid/graphics/Matrix;

.field public outlineVisible:Z

.field public outlineWidth:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final screenPath:Landroid/graphics/Path;

.field private final segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private segmentBorderImageHeight:F

.field private segmentBorderImageWidth:F

.field private final segmentBorderPaint:Landroid/graphics/Paint;

.field private volatile segmentingLoaded:Z

.field private volatile segmentingLoading:Z

.field private selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

.field public setOutlineBounds:Z

.field private volatile sourceBitmap:Landroid/graphics/Bitmap;

.field private stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

.field private stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

.field private thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

.field tx:F

.field ty:F

.field public weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

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
    const/4 v2, -0x1

    .line 9
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 10
    .line 11
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    .line 13
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/16 v8, 0x1a4

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    const-wide/16 v9, 0x1a4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->borderPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v7, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersPathMeasure:Landroid/graphics/PathMeasure;

    .line 75
    .line 76
    new-instance v8, Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPath:Landroid/graphics/Path;

    .line 82
    .line 83
    new-instance v8, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->areaPath:Landroid/graphics/Path;

    .line 89
    .line 90
    new-instance v8, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->screenPath:Landroid/graphics/Path;

    .line 96
    .line 97
    new-instance v8, Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPath:Landroid/graphics/Path;

    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    iput v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineWidth:F

    .line 107
    .line 108
    new-instance v9, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverMatrix:Landroid/graphics/Matrix;

    .line 114
    .line 115
    new-instance v9, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineMatrix:Landroid/graphics/Matrix;

    .line 121
    .line 122
    new-instance v9, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBounds:Landroid/graphics/RectF;

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v9, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRect:Landroid/graphics/Rect;

    .line 142
    .line 143
    move-object/from16 v9, p2

    .line 144
    .line 145
    iput-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-float v8, v8

    .line 160
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 164
    .line 165
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 169
    .line 170
    const/high16 v11, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    int-to-float v11, v11

    .line 177
    const/high16 v12, 0x41200000    # 10.0f

    .line 178
    .line 179
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    int-to-float v13, v13

    .line 184
    const/4 v14, 0x2

    .line 185
    new-array v15, v14, [F

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    aput v11, v15, v16

    .line 190
    .line 191
    aput v13, v15, v4

    .line 192
    .line 193
    const/high16 v11, 0x3f000000    # 0.5f

    .line 194
    .line 195
    invoke-direct {v10, v15, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x3f400000    # 0.75f

    .line 202
    .line 203
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/high16 v11, 0x50000000

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-virtual {v3, v10, v13, v13, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 211
    .line 212
    .line 213
    const/16 v10, 0x8c

    .line 214
    .line 215
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    .line 224
    .line 225
    const/high16 v10, 0x41500000    # 13.0f

    .line 226
    .line 227
    invoke-virtual {v3, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    const v4, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 243
    .line 244
    .line 245
    const/4 v4, -0x2

    .line 246
    const/16 v10, 0x11

    .line 247
    .line 248
    invoke-static {v4, v4, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    int-to-float v4, v4

    .line 265
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 275
    .line 276
    const/high16 v10, 0x41a00000    # 20.0f

    .line 277
    .line 278
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    int-to-float v11, v11

    .line 283
    invoke-direct {v4, v11}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 287
    .line 288
    .line 289
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 290
    .line 291
    const/high16 v11, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    int-to-float v15, v15

    .line 298
    const/high16 p2, 0x40400000    # 3.0f

    .line 299
    .line 300
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 301
    .line 302
    invoke-direct {v4, v15, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-float v4, v4

    .line 316
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 326
    .line 327
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    int-to-float v6, v6

    .line 332
    invoke-direct {v4, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 336
    .line 337
    .line 338
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 339
    .line 340
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    int-to-float v6, v6

    .line 345
    invoke-direct {v4, v6, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0x66000000

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v0, v14, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 361
    .line 362
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 366
    .line 367
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 371
    .line 372
    const/high16 v3, 0x41900000    # 18.0f

    .line 373
    .line 374
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    neg-int v4, v4

    .line 379
    int-to-float v4, v4

    .line 380
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 384
    .line 385
    const v4, 0x3ea8f5c3    # 0.33f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4, v12}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 392
    .line 393
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineWidth:F

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setBrushWeight(F)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 399
    .line 400
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$1;

    .line 401
    .line 402
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 409
    .line 410
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    neg-int v3, v3

    .line 415
    int-to-float v3, v3

    .line 416
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 420
    .line 421
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 425
    .line 426
    const/high16 v3, -0x40800000    # -1.0f

    .line 427
    .line 428
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segment$8(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$enableClippingMode$1(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$uploadMedia$15(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/PathMeasure;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersPathMeasure:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->borderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private afterUploadingMedia()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploaded:Z

    .line 13
    .line 14
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->customHandler:Lorg/telegram/messenger/Utilities$Callback2;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->customHandler:Lorg/telegram/messenger/Utilities$Callback2;

    .line 22
    .line 23
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 28
    .line 29
    invoke-interface {v2, v3, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Laf/k1;

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    invoke-direct {v1, v2}, Laf/k1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0xfa

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 56
    .line 57
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->emoji:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v6}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSetItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 64
    .line 65
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 66
    .line 67
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 68
    .line 69
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;->new_sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lhf/b0;

    .line 76
    .line 77
    invoke-direct {v6, v0, v2, v1, v5}, Lhf/b0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerPackName:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

    .line 89
    .line 90
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    .line 94
    .line 95
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 99
    .line 100
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerPackName:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->title:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->short_name:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->stickers:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lhf/b0;

    .line 124
    .line 125
    invoke-direct {v6, v0, v2, v1, v3}, Lhf/b0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-boolean v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->addToFavorite:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v4, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    .line 144
    .line 145
    new-array v6, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    aput-object v7, v6, v5

    .line 150
    .line 151
    invoke-virtual {v2, v4, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lhf/w;

    .line 155
    .line 156
    invoke-direct {v2, v1, v3}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v3, 0x15e

    .line 160
    .line 161
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->sendToDialogId:J

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    cmp-long v7, v3, v5

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 187
    .line 188
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 189
    .line 190
    iget-wide v11, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->sendToDialogId:J

    .line 191
    .line 192
    const-wide/16 v26, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    invoke-virtual/range {v8 .. v28}, Lorg/telegram/messenger/SendMessagesHelper;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZIIZLjava/lang/Object;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 228
    .line 229
    .line 230
    :cond_5
    new-instance v3, Laf/j1;

    .line 231
    .line 232
    const/4 v4, 0x7

    .line 233
    invoke-direct {v3, v0, v2, v4}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v4, 0x1c2

    .line 237
    .line 238
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    iput-object v2, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    .line 259
    .line 260
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 264
    .line 265
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 270
    .line 271
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 272
    .line 273
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 274
    .line 275
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Lhf/b0;

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    invoke-direct {v5, v0, v2, v1, v6}, Lhf/b0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic b(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$27(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p0, p3, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$18(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private createSegmentImagePath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    const/high16 v4, 0x44000000    # 512.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v4, 0x43c00000    # 384.0f

    .line 35
    .line 36
    :goto_0
    div-float/2addr v3, v4

    .line 37
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x5a

    .line 40
    .line 41
    rem-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_1
    int-to-float v1, v1

    .line 61
    div-float v4, v1, v3

    .line 62
    .line 63
    float-to-int v4, v4

    .line 64
    int-to-float v2, v2

    .line 65
    div-float v3, v2, v3

    .line 66
    .line 67
    float-to-int v3, v3

    .line 68
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v4, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v3, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v4, v9, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/high16 v15, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    new-instance v6, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    div-float/2addr v11, v15

    .line 124
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->image:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    int-to-float v12, v12

    .line 131
    div-float/2addr v12, v15

    .line 132
    invoke-virtual {v6, v10, v11, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 133
    .line 134
    .line 135
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 136
    .line 137
    div-int/lit8 v10, v10, 0x5a

    .line 138
    .line 139
    rem-int/2addr v10, v5

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    sub-int/2addr v5, v10

    .line 159
    int-to-float v5, v5

    .line 160
    div-float/2addr v5, v15

    .line 161
    neg-float v10, v5

    .line 162
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    div-float/2addr v5, v1

    .line 170
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    div-float/2addr v4, v2

    .line 175
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5, v9, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    mul-int v4, v4, v3

    .line 212
    .line 213
    new-array v8, v4, [I

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    move-object v3, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    move/from16 v9, p2

    .line 245
    .line 246
    int-to-float v9, v9

    .line 247
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    int-to-float v10, v10

    .line 252
    div-float v10, v9, v10

    .line 253
    .line 254
    move/from16 v11, p3

    .line 255
    .line 256
    int-to-float v11, v11

    .line 257
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    int-to-float v12, v12

    .line 262
    div-float v12, v11, v12

    .line 263
    .line 264
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    move-object v13, v3

    .line 269
    move-object v14, v13

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_2
    const/16 v16, 0x1

    .line 272
    .line 273
    if-ge v3, v4, :cond_11

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    div-int v12, v3, v17

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    mul-int v17, v17, v12

    .line 286
    .line 287
    const/high16 v18, 0x40000000    # 2.0f

    .line 288
    .line 289
    sub-int v15, v3, v17

    .line 290
    .line 291
    aget v17, v8, v3

    .line 292
    .line 293
    if-eqz v17, :cond_4

    .line 294
    .line 295
    const/16 v19, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    const/16 v19, 0x0

    .line 299
    .line 300
    :goto_3
    if-nez v17, :cond_8

    .line 301
    .line 302
    add-int/lit8 v17, v3, -0x1

    .line 303
    .line 304
    if-ltz v17, :cond_5

    .line 305
    .line 306
    const/16 v20, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    const/16 v20, 0x0

    .line 310
    .line 311
    :goto_4
    move/from16 v21, v1

    .line 312
    .line 313
    add-int/lit8 v1, v3, 0x1

    .line 314
    .line 315
    if-ge v1, v4, :cond_6

    .line 316
    .line 317
    const/16 v22, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    const/16 v22, 0x0

    .line 321
    .line 322
    :goto_5
    if-eqz v20, :cond_7

    .line 323
    .line 324
    aget v17, v8, v17

    .line 325
    .line 326
    if-eqz v17, :cond_7

    .line 327
    .line 328
    new-instance v14, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 329
    .line 330
    invoke-direct {v14, v15, v12, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    .line 331
    .line 332
    .line 333
    :cond_7
    if-nez v13, :cond_9

    .line 334
    .line 335
    if-eqz v22, :cond_9

    .line 336
    .line 337
    aget v1, v8, v1

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 342
    .line 343
    invoke-direct {v1, v15, v12, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    .line 344
    .line 345
    .line 346
    move-object v13, v1

    .line 347
    goto :goto_6

    .line 348
    :cond_8
    move/from16 v21, v1

    .line 349
    .line 350
    :cond_9
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 355
    .line 356
    if-ne v15, v1, :cond_a

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_a
    const/4 v1, 0x0

    .line 361
    :goto_7
    if-nez v15, :cond_b

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    const/16 v16, 0x0

    .line 365
    .line 366
    :goto_8
    if-eqz v1, :cond_f

    .line 367
    .line 368
    if-eqz v19, :cond_c

    .line 369
    .line 370
    new-instance v14, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 371
    .line 372
    invoke-direct {v14, v15, v12, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    .line 373
    .line 374
    .line 375
    :cond_c
    if-eqz v13, :cond_d

    .line 376
    .line 377
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_d
    if-eqz v14, :cond_e

    .line 381
    .line 382
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_e
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    :cond_f
    if-eqz v16, :cond_10

    .line 388
    .line 389
    if-eqz v19, :cond_10

    .line 390
    .line 391
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 392
    .line 393
    invoke-direct {v1, v15, v12, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    .line 394
    .line 395
    .line 396
    move-object v13, v1

    .line 397
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    move/from16 v1, v21

    .line 400
    .line 401
    const/high16 v15, 0x40000000    # 2.0f

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_11
    move/from16 v21, v1

    .line 406
    .line 407
    const/high16 v18, 0x40000000    # 2.0f

    .line 408
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    :goto_9
    if-ge v14, v4, :cond_1f

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    div-int v15, v14, v15

    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    mul-int v17, v17, v15

    .line 435
    .line 436
    move/from16 v19, v2

    .line 437
    .line 438
    sub-int v2, v14, v17

    .line 439
    .line 440
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v17

    .line 444
    mul-int v17, v17, v2

    .line 445
    .line 446
    add-int v17, v17, v15

    .line 447
    .line 448
    aget v17, v8, v17

    .line 449
    .line 450
    if-eqz v17, :cond_12

    .line 451
    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_12
    const/16 v17, 0x0

    .line 456
    .line 457
    :goto_a
    if-nez v17, :cond_16

    .line 458
    .line 459
    add-int/lit8 v20, v2, -0x1

    .line 460
    .line 461
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v22

    .line 465
    mul-int v22, v22, v20

    .line 466
    .line 467
    add-int v22, v22, v15

    .line 468
    .line 469
    add-int/lit8 v20, v2, 0x1

    .line 470
    .line 471
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v23

    .line 475
    mul-int v23, v23, v20

    .line 476
    .line 477
    move-object/from16 v20, v7

    .line 478
    .line 479
    add-int v7, v23, v15

    .line 480
    .line 481
    if-ltz v22, :cond_13

    .line 482
    .line 483
    const/16 v23, 0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_13
    const/16 v23, 0x0

    .line 487
    .line 488
    :goto_b
    if-ge v7, v4, :cond_14

    .line 489
    .line 490
    const/16 v24, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_14
    const/16 v24, 0x0

    .line 494
    .line 495
    :goto_c
    if-eqz v23, :cond_15

    .line 496
    .line 497
    aget v22, v8, v22

    .line 498
    .line 499
    if-eqz v22, :cond_15

    .line 500
    .line 501
    new-instance v13, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 502
    .line 503
    invoke-direct {v13, v15, v2, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    .line 504
    .line 505
    .line 506
    :cond_15
    if-nez v12, :cond_17

    .line 507
    .line 508
    if-eqz v24, :cond_17

    .line 509
    .line 510
    aget v7, v8, v7

    .line 511
    .line 512
    if-eqz v7, :cond_17

    .line 513
    .line 514
    new-instance v7, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 515
    .line 516
    invoke-direct {v7, v15, v2, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    .line 517
    .line 518
    .line 519
    move-object v12, v7

    .line 520
    goto :goto_d

    .line 521
    :cond_16
    move-object/from16 v20, v7

    .line 522
    .line 523
    :cond_17
    :goto_d
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    add-int/lit8 v7, v7, -0x1

    .line 528
    .line 529
    if-ne v2, v7, :cond_18

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    goto :goto_e

    .line 533
    :cond_18
    const/4 v7, 0x0

    .line 534
    :goto_e
    if-nez v2, :cond_19

    .line 535
    .line 536
    const/16 v22, 0x1

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_19
    const/16 v22, 0x0

    .line 540
    .line 541
    :goto_f
    if-eqz v7, :cond_1d

    .line 542
    .line 543
    if-eqz v17, :cond_1a

    .line 544
    .line 545
    new-instance v13, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 546
    .line 547
    invoke-direct {v13, v15, v2, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    if-eqz v12, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_1b
    if-eqz v13, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_1c
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    :cond_1d
    if-eqz v22, :cond_1e

    .line 563
    .line 564
    if-eqz v17, :cond_1e

    .line 565
    .line 566
    new-instance v7, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 567
    .line 568
    invoke-direct {v7, v15, v2, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    .line 569
    .line 570
    .line 571
    move-object v12, v7

    .line 572
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 573
    .line 574
    move/from16 v2, v19

    .line 575
    .line 576
    move-object/from16 v7, v20

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_1f
    move/from16 v19, v2

    .line 581
    .line 582
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    new-instance v1, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->removeUnnecessaryPoints(Ljava/util/List;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->removeUnnecessaryPoints(Ljava/util/List;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Landroid/graphics/Path;

    .line 629
    .line 630
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-ge v4, v5, :cond_21

    .line 639
    .line 640
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 645
    .line 646
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_20

    .line 651
    .line 652
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 653
    .line 654
    int-to-float v6, v6

    .line 655
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 656
    .line 657
    int-to-float v5, v5

    .line 658
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_20
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 663
    .line 664
    int-to-float v6, v6

    .line 665
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 666
    .line 667
    int-to-float v5, v5

    .line 668
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 669
    .line 670
    .line 671
    :goto_11
    add-int/lit8 v4, v4, 0x2

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_21
    new-instance v2, Landroid/graphics/Path;

    .line 675
    .line 676
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 677
    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-ge v12, v4, :cond_23

    .line 685
    .line 686
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_22

    .line 697
    .line 698
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 699
    .line 700
    int-to-float v5, v5

    .line 701
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 702
    .line 703
    int-to-float v4, v4

    .line 704
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_22
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 709
    .line 710
    int-to-float v5, v5

    .line 711
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 712
    .line 713
    int-to-float v4, v4

    .line 714
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 715
    .line 716
    .line 717
    :goto_13
    add-int/lit8 v12, v12, 0x2

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_23
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$500(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)Landroid/graphics/Path;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$500(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)Landroid/graphics/Path;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 732
    .line 733
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 734
    .line 735
    .line 736
    div-float v9, v9, v21

    .line 737
    .line 738
    div-float v11, v11, v19

    .line 739
    .line 740
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    mul-float v2, v21, v1

    .line 745
    .line 746
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$602(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;F)F

    .line 747
    .line 748
    .line 749
    mul-float v2, v19, v1

    .line 750
    .line 751
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$702(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;F)F

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$500(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)Landroid/graphics/Path;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$600(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    neg-float v2, v2

    .line 763
    div-float v2, v2, v18

    .line 764
    .line 765
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$700(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    neg-float v3, v3

    .line 770
    div-float v3, v3, v18

    .line 771
    .line 772
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->initPoints()V

    .line 776
    .line 777
    .line 778
    return-void
.end method

.method private createSmoothEdgesSegmentedImage(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->getSourceBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-float p4, p4

    .line 48
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr p4, v6

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v6, v7

    .line 65
    invoke-virtual {v4, p4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {v4, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    int-to-float p1, p1

    .line 75
    int-to-float p2, p2

    .line 76
    invoke-virtual {v4, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x5

    .line 80
    invoke-static {v3, p1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-virtual {p2, v0, p3, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    new-instance p4, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {p4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 110
    .line 111
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3, p3, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segment$10(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$getThanosEffect$0()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segmentImage$3(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$23(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    return-void
.end method

.method public static synthetic h(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p0, p3, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$26(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private hideLoadingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$uploadStickerFile$12(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private static isPointOnLine(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    sub-int/2addr v2, p0

    .line 11
    mul-int v2, v2, v0

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    sub-int/2addr p1, p0

    .line 16
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sub-int/2addr p0, v1

    .line 19
    mul-int p0, p0, p1

    .line 20
    .line 21
    sub-int/2addr v2, p0

    .line 22
    int-to-float p0, v2

    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const p1, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static isWaitingMlKitError(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lma/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "segmentation optional module to be downloaded"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic j(Lorg/telegram/messenger/Utilities$Callback;Lab/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segment$7(Lorg/telegram/messenger/Utilities$Callback;Lab/b;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segment$11(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$afterUploadingMedia$16()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    .line 8
    .line 9
    iget-object v2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object v2, v3, p1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    aput-object p2, v3, p1

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    aput-object p1, v3, p2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$18(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object p4, p1

    .line 6
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 20
    .line 21
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lhf/d0;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p4, p3, p2}, Lhf/d0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x1c2

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object p2, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$19(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lhf/c0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lhf/c0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    .line 8
    .line 9
    iget-object v2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object p1, v3, v5

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object v2, v3, p1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    aput-object p2, v3, p1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    aput-object v4, v3, p1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$21(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object p4, p1

    .line 6
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lhf/d0;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p4, p3, p2}, Lhf/d0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0xfa

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object p2, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$22(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lhf/c0;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lhf/c0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$afterUploadingMedia$23(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 7

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    div-long/2addr v2, v5

    .line 18
    long-to-int v5, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$24(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    .line 8
    .line 9
    iget-object v2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object p1, v3, v5

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object v2, v3, p1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    aput-object p2, v3, p1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    aput-object v4, v3, p1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$26(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object p4, p1

    .line 6
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 20
    .line 21
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lhf/d0;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p4, p3, p2}, Lhf/d0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x1c2

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object p2, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$27(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lhf/c0;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lhf/c0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$enableClippingMode$1(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length p2, p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->tx:F

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->ty:F

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objectBehind(FF)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$enableClippingMode$2(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimatorValue:F

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$getThanosEffect$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private lambda$segment$10(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "objimg: no objects"

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxa/a;

    .line 19
    .line 20
    iget v1, v1, Lxa/a;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ObjectDetectionEmojis;->labelToEmoji(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->detectedEmoji:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "objimg: detected #"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxa/a;

    .line 40
    .line 41
    iget v2, v2, Lxa/a;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->detectedEmoji:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxa/a;

    .line 64
    .line 65
    iget-object p1, p1, Lxa/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->detectedEmoji:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static synthetic lambda$segment$11(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private static lambda$segment$7(Lorg/telegram/messenger/Utilities$Callback;Lab/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lab/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lab/b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lab/a;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->of(Lab/a;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$segment$8(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 1
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    .line 2
    .line 3
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentImage(Landroid/graphics/Bitmap;IIILorg/telegram/messenger/Utilities$Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$segment$9(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    .line 3
    .line 4
    invoke-static {p5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isWaitingMlKitError(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    new-instance v0, Laf/m1;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Laf/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x7d0

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$segmentImage$3(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->empty:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$segmentImage$4(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->empty:Z

    .line 3
    .line 4
    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

    .line 18
    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0xfa

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private synthetic lambda$segmentImage$5(ILjava/util/List;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v1, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-boolean v1, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float v4, v5, v4

    .line 32
    .line 33
    iget-object v6, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v5, v6

    .line 41
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    const/high16 v4, -0x41000000    # -0.5f

    .line 45
    .line 46
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    int-to-float v4, v0

    .line 50
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    div-int/lit8 v4, v0, 0x5a

    .line 59
    .line 60
    rem-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    iget-object v5, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v4, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget-object v5, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 108
    .line 109
    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bounds:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v8, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-float v8, v8

    .line 121
    iget-object v9, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-float v9, v9

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual {v4, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object v8, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bounds:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    iput v0, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 145
    .line 146
    iget-object v0, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-direct {v2, v7, v7, v0, v7}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSmoothEdgesSegmentedImage(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->image:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v1, "createSmoothEdgesSegmentedImage failed on empty image"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->makeDarkMaskImage()Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->darkMaskImage:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    iget v0, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    .line 174
    .line 175
    iget v1, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    .line 176
    .line 177
    invoke-direct {v2, v5, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSegmentImagePath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$600(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageWidth:F

    .line 185
    .line 186
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$700(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageHeight:F

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Laf/d0;

    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    move-object/from16 v4, p4

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 208
    .line 209
    iput-boolean v6, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    .line 210
    .line 211
    iput-boolean v7, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    const/4 v4, 0x0

    .line 215
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v4, v5, :cond_5

    .line 220
    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;

    .line 228
    .line 229
    new-instance v9, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 230
    .line 231
    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    .line 232
    .line 233
    .line 234
    iget-object v10, v9, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bounds:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget v11, v8, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startX:I

    .line 237
    .line 238
    int-to-float v12, v11

    .line 239
    iget v13, v8, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startY:I

    .line 240
    .line 241
    int-to-float v14, v13

    .line 242
    iget v15, v8, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->width:I

    .line 243
    .line 244
    add-int/2addr v11, v15

    .line 245
    int-to-float v11, v11

    .line 246
    iget v15, v8, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->height:I

    .line 247
    .line 248
    add-int/2addr v13, v15

    .line 249
    int-to-float v13, v13

    .line 250
    invoke-virtual {v10, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v9, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget-object v11, v9, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bounds:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v9, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 263
    .line 264
    .line 265
    iput v0, v9, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 266
    .line 267
    iget v10, v8, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startX:I

    .line 268
    .line 269
    iget v11, v8, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startY:I

    .line 270
    .line 271
    iget-object v8, v8, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->bitmap:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-direct {v2, v10, v11, v8, v7}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSmoothEdgesSegmentedImage(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v9, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->image:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    if-nez v8, :cond_4

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->makeDarkMaskImage()Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v8, v9, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->darkMaskImage:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    iget v8, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    .line 289
    .line 290
    iget v10, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    .line 291
    .line 292
    invoke-direct {v2, v9, v8, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSegmentImagePath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$600(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    iput v8, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageWidth:F

    .line 300
    .line 301
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->access$700(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iput v8, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageHeight:F

    .line 306
    .line 307
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    const/4 v0, 0x0

    .line 314
    iput-object v0, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 315
    .line 316
    iput-boolean v6, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    .line 317
    .line 318
    iput-boolean v7, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    .line 319
    .line 320
    new-instance v0, Ldc/y;

    .line 321
    .line 322
    const/16 v1, 0x19

    .line 323
    .line 324
    invoke-direct {v0, v2, v3, v1}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic lambda$segmentImage$6(ILorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v7, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    new-instance v0, Ld2/d1;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Ld2/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$showLoadingDialog$13()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 16
    .line 17
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaController;->cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 37
    .line 38
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->reqId:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 49
    .line 50
    iget v3, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->reqId:I

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->destroy(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$uploadMedia$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 6
    .line 7
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    iget-object v0, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->emoji:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, v0}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSetItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 16
    .line 17
    iput-object p1, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->afterUploadingMedia()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$uploadMedia$15(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Laf/d0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$uploadStickerFile$12(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 6

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-boolean v4, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploaded:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 21
    :goto_1
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->destroy(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 36
    .line 37
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 38
    .line 39
    iput-object p2, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->emoji:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->path:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerPackName:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-boolean p5, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->addToFavorite:Z

    .line 48
    .line 49
    iput-wide p6, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->sendToDialogId:J

    .line 50
    .line 51
    iput-object p8, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 52
    .line 53
    iput-object p9, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 54
    .line 55
    iput-object v0, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 56
    .line 57
    iput-object v1, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 58
    .line 59
    move-object/from16 p2, p12

    .line 60
    .line 61
    iput-object p2, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 64
    .line 65
    move-object/from16 p2, p13

    .line 66
    .line 67
    iput-object p2, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->customHandler:Lorg/telegram/messenger/Utilities$Callback2;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->setupFiles()V

    .line 70
    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->afterUploadingMedia()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 81
    .line 82
    iget-object p3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->emoji:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, p3}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSetItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 91
    .line 92
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 93
    .line 94
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 100
    .line 101
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 102
    .line 103
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 104
    .line 105
    or-int/2addr p3, v2

    .line 106
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 107
    .line 108
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->afterUploadingMedia()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 117
    .line 118
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 122
    .line 123
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 124
    .line 125
    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 126
    .line 127
    const-string p5, "webm"

    .line 128
    .line 129
    invoke-static {p4, p5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p4, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 142
    .line 143
    new-instance p4, Lorg/telegram/messenger/MessageObject;

    .line 144
    .line 145
    sget p5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object p6, p2

    .line 151
    move-object p7, v4

    .line 152
    const/4 p8, 0x0

    .line 153
    const/4 p9, 0x0

    .line 154
    invoke-direct/range {p4 .. p9}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 155
    .line 156
    .line 157
    iput-object p4, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 160
    .line 161
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 162
    .line 163
    iput-object v1, p2, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 164
    .line 165
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 170
    .line 171
    iget-object p3, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 172
    .line 173
    invoke-virtual {p2, p3, v3, v3, v3}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZZ)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 178
    .line 179
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/high16 p4, 0x4000000

    .line 184
    .line 185
    invoke-virtual {p2, p3, v3, v2, p4}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->showLoadingDialog()V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segment$9(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    return-void
.end method

.method public static synthetic o(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$22(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$showLoadingDialog$13()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$24(I)V

    return-void
.end method

.method public static removeUnnecessaryPoints(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isPointOnLine(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, p0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static synthetic s(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$19(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private segment(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;",
            ">;>;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    .line 3
    .line 4
    new-instance v1, Lab/d;

    .line 5
    .line 6
    invoke-direct {v1}, Lab/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lab/d;->b:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Lab/d;->c:Z

    .line 12
    .line 13
    new-instance v2, Lab/e;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lab/e;-><init>(Lab/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ld8/f;->a(Lab/e;)Lcom/google/mlkit/vision/segmentation/subject/internal/zzd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/EmuDetector;->with(Landroid/content/Context;)Lorg/telegram/messenger/EmuDetector;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/telegram/messenger/EmuDetector;->detect()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->mock(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p1, p2}, Lva/a;->a(Landroid/graphics/Bitmap;I)Lva/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f(Lva/a;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ldc/o3;

    .line 63
    .line 64
    invoke-direct {v3, p3}, Ldc/o3;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lhf/f0;

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    move-object v5, p1

    .line 75
    move v6, p2

    .line 76
    move-object v8, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-direct/range {v3 .. v8}, Lhf/f0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->detectedEmoji:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lya/b;->b:Lya/b;

    .line 89
    .line 90
    const-string p2, "options cannot be null"

    .line 91
    .line 92
    invoke-static {p1, p2}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class p2, Lwa/c;

    .line 96
    .line 97
    monitor-enter p2

    .line 98
    :try_start_0
    invoke-static {}, Lqa/g;->c()Lqa/g;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-class p4, Lwa/c;

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Lqa/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lwa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p2

    .line 111
    iget-object p2, p3, Lwa/c;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    const-class p3, Lya/b;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lv9/a;

    .line 120
    .line 121
    invoke-static {p2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lv9/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lza/c;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v7, p2, Lza/c;->c:Lu7/fa;

    .line 134
    .line 135
    new-instance p3, Lcom/google/firebase/messaging/k;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object p4, Lu7/m7;->b:Lu7/m7;

    .line 141
    .line 142
    iput-object p4, p3, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v8, La9/l0;

    .line 145
    .line 146
    invoke-direct {v8, p3, v0}, La9/l0;-><init>(Lcom/google/firebase/messaging/k;I)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lu7/o7;->c:Lu7/o7;

    .line 150
    .line 151
    invoke-virtual {v7}, Lu7/fa;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object p3, Lqa/m;->a:Lqa/m;

    .line 156
    .line 157
    new-instance v5, Lcom/google/android/gms/internal/cast/o;

    .line 158
    .line 159
    const/4 v6, 0x6

    .line 160
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v5}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p2, Lza/c;->a:Lza/d;

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/q;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lqa/e;

    .line 173
    .line 174
    iget-object p2, p2, Lza/c;->b:Lqa/d;

    .line 175
    .line 176
    iget-object p2, p2, Lqa/d;->a:Lv9/a;

    .line 177
    .line 178
    invoke-interface {p2}, Lv9/a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    new-instance p3, Lf6/c;

    .line 185
    .line 186
    const-string p4, "vision.ica"

    .line 187
    .line 188
    const-wide/16 v0, 0x1

    .line 189
    .line 190
    invoke-direct {p3, p4, v0, v1}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    new-instance p4, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;

    .line 194
    .line 195
    invoke-direct {p4, p1, p2, p3}, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;-><init>(Lqa/e;Ljava/util/concurrent/Executor;Lf6/c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f(Lva/a;)Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Le4/d0;

    .line 203
    .line 204
    const/16 p3, 0x11

    .line 205
    .line 206
    invoke-direct {p2, p0, p3}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lgf/e;

    .line 214
    .line 215
    const/16 p3, 0x16

    .line 216
    .line 217
    invoke-direct {p2, p3}, Lgf/e;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p1

    .line 228
    :cond_1
    :goto_0
    iget p1, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 p2, 0x0

    .line 239
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    const/16 p4, 0x9

    .line 244
    .line 245
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-ge p2, p3, :cond_2

    .line 250
    .line 251
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 256
    .line 257
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p3}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 260
    .line 261
    .line 262
    add-int/lit8 p2, p2, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    return-void
.end method

.method private showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "PACK_TITLE_INVALID"

    .line 4
    .line 5
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private showLoadingDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lorg/telegram/messenger/R$string;->PreparingSticker:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 23
    .line 24
    new-instance v1, Lhf/a0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lhf/a0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setOnCancelListener(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic t(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p0, p3, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$21(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$enableClippingMode$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private uploadMedia()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 24
    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 26
    .line 27
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 28
    .line 29
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, "video/webm"

    .line 34
    .line 35
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "image/webp"

    .line 39
    .line 40
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->emoji:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 57
    .line 58
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 59
    .line 60
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Laf/x;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v3, p0, v0, v4}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segmentImage$4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segmentImage$6(ILorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$uploadMedia$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$16()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILjava/util/List;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segmentImage$5(ILjava/util/List;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-ge v0, v4, :cond_2

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 35
    .line 36
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isSegmentedState:Z

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    const v3, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploaded:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->destroy(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 74
    .line 75
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isThanosInProgress:Z

    .line 79
    .line 80
    return-void
.end method

.method public cutSegmentInFilteredBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->filteredBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->darkMaskImage:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isSegmentedState:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 54
    .line 55
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, p1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 85
    .line 86
    iget v5, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    new-instance p2, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 96
    .line 97
    iget v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v3, v5

    .line 112
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 113
    .line 114
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    div-float/2addr v6, v5

    .line 124
    invoke-virtual {p2, v4, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 128
    .line 129
    iget v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 130
    .line 131
    div-int/lit8 v4, v4, 0x5a

    .line 132
    .line 133
    rem-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v3, v4

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v3, v5

    .line 158
    neg-float v4, v3

    .line 159
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 168
    .line 169
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-float v4, v4

    .line 178
    div-float/2addr v3, v4

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-float p1, p1

    .line 184
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 185
    .line 186
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    div-float/2addr p1, v4

    .line 196
    invoke-virtual {p2, v3, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    :goto_0
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    aget-object p2, p3, v0

    .line 12
    .line 13
    check-cast p2, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 16
    .line 17
    if-eqz p3, :cond_8

    .line 18
    .line 19
    iget-object p3, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 28
    .line 29
    iput-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadMedia()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    aget-object p1, p3, v1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 45
    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    aget-object p1, p3, v0

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    aget-object p3, p3, v2

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p3, v0, v2

    .line 75
    .line 76
    if-lez p3, :cond_8

    .line 77
    .line 78
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 79
    .line 80
    long-to-float p1, p1

    .line 81
    long-to-float p2, v0

    .line 82
    div-float/2addr p1, p2

    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->access$800(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->access$802(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;F)F

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->getProgress()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 111
    .line 112
    if-ne p1, p2, :cond_2

    .line 113
    .line 114
    aget-object p1, p3, v1

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 135
    .line 136
    if-ne p1, p2, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    aget-object p2, p3, v1

    .line 145
    .line 146
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 147
    .line 148
    if-ne p2, p1, :cond_8

    .line 149
    .line 150
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 157
    .line 158
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 159
    .line 160
    const/high16 p3, 0x4000000

    .line 161
    .line 162
    invoke-virtual {p1, p2, v1, v0, p3}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 167
    .line 168
    if-ne p1, p2, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 171
    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    aget-object p2, p3, v1

    .line 176
    .line 177
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 178
    .line 179
    if-ne p2, p1, :cond_8

    .line 180
    .line 181
    aget-object p1, p3, v0

    .line 182
    .line 183
    move-object v4, p1

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    aget-object p1, p3, v2

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    const/4 v1, 0x3

    .line 195
    aget-object v1, p3, v1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    const/4 v1, 0x4

    .line 204
    aget-object p3, p3, v1

    .line 205
    .line 206
    move-object v10, p3

    .line 207
    check-cast v10, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 214
    .line 215
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 216
    .line 217
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 218
    .line 219
    iput-boolean v0, v1, Lorg/telegram/messenger/VideoEditedInfo;->needUpdateProgress:Z

    .line 220
    .line 221
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-wide/16 v0, 0x1

    .line 228
    .line 229
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/FileLoader;->checkUploadNewDataAvailable(Ljava/lang/String;ZJJLjava/lang/Float;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->access$900(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->access$902(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;F)F

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 255
    .line 256
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->getProgress()F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 265
    .line 266
    if-ne p1, p2, :cond_8

    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 269
    .line 270
    if-nez p1, :cond_7

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_7
    aget-object p2, p3, v1

    .line 274
    .line 275
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 276
    .line 277
    if-ne p2, p1, :cond_8

    .line 278
    .line 279
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_0
    return-void
.end method

.method public disableClippingMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0xf0

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->screenPath:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPath:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->tx:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->ty:F

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->tx:F

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objectBehind(FF)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v2, v4, :cond_2

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    iget-boolean v3, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->hover:Z

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 68
    .line 69
    aget-object v3, v3, v2

    .line 70
    .line 71
    iput-boolean v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->hover:Z

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public drawOutline(Landroid/graphics/Canvas;ZLandroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p4, 0x0

    .line 39
    :goto_0
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    array-length v2, p4

    .line 48
    :goto_2
    if-ge v0, v2, :cond_4

    .line 49
    .line 50
    aget-object v3, p4, v0

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineWidth:F

    .line 59
    .line 60
    cmpl-float v5, v4, v1

    .line 61
    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, p1, p2, v4, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->drawOutline(Landroid/graphics/Canvas;ZFF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_3
    return-void
.end method

.method public drawSegmentBorderPath(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Matrix;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez p4, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverWidth:F

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverHeight:F

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimatorValueStart:F

    .line 42
    .line 43
    iget p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimatorValue:F

    .line 44
    .line 45
    add-float/2addr p2, p3

    .line 46
    const/high16 p3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    rem-float/2addr p2, p3

    .line 49
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/high16 v0, 0x50000000

    .line 64
    .line 65
    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    :goto_1
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    aget-object v3, v0, v1

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->drawAnimationBorders(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public enableClippingMode(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Laf/f0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->SegmentationTabToCrop:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v0, 0xf0

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimatorValue:F

    .line 74
    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimatorValueStart:F

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    new-array p1, p1, [F

    .line 79
    .line 80
    fill-array-data p1, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v0, Lec/h0;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    const-wide/16 v0, 0x960

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSegmentBorderImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getSegmentBorderImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getSegmentedDarkMaskImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isSegmentedState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getSegmentedImage(Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->cutSegmentInFilteredBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getSourceBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSourceBitmap(Z)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->filteredBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getThanosEffect()Lorg/telegram/ui/Components/ThanosEffect;
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect;->supports()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lhf/a0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lhf/a0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ThanosEffect;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 41
    .line 42
    return-object v0
.end method

.method public getThanosImage(Lorg/telegram/messenger/MediaController$PhotoEntry;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->getSourceBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 51
    .line 52
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, p2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 86
    .line 87
    array-length v8, v6

    .line 88
    if-lez v8, :cond_1

    .line 89
    .line 90
    aget-object v5, v6, v7

    .line 91
    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_2
    iget v7, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-boolean v7, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    new-instance v7, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v9, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 112
    .line 113
    int-to-float v9, v9

    .line 114
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-float v10, v10

    .line 123
    div-float/2addr v10, v8

    .line 124
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    int-to-float v11, v11

    .line 133
    div-float/2addr v11, v8

    .line 134
    invoke-virtual {v7, v9, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 135
    .line 136
    .line 137
    iget v9, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 138
    .line 139
    div-int/lit8 v9, v9, 0x5a

    .line 140
    .line 141
    rem-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    sub-int/2addr v9, v10

    .line 162
    int-to-float v9, v9

    .line 163
    div-float/2addr v9, v8

    .line 164
    neg-float v10, v9

    .line 165
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    int-to-float v10, v10

    .line 182
    div-float/2addr v9, v10

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-float v10, v10

    .line 188
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    div-float/2addr v10, v11

    .line 198
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v2, v9, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v2, v7, v6, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    if-eqz v0, :cond_7

    .line 217
    .line 218
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 219
    .line 220
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 221
    .line 222
    invoke-direct {v7, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 226
    .line 227
    .line 228
    iget v7, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    .line 233
    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    new-instance p1, Landroid/graphics/Matrix;

    .line 237
    .line 238
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v4, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 242
    .line 243
    neg-int v4, v4

    .line 244
    int-to-float v4, v4

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-float v6, v6

    .line 250
    div-float/2addr v6, v8

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-float v7, v7

    .line 256
    div-float/2addr v7, v8

    .line 257
    invoke-virtual {p1, v4, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 258
    .line 259
    .line 260
    iget v4, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 261
    .line 262
    div-int/lit8 v4, v4, 0x5a

    .line 263
    .line 264
    rem-int/lit8 v4, v4, 0x2

    .line 265
    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sub-int/2addr v4, v5

    .line 277
    int-to-float v4, v4

    .line 278
    div-float/2addr v4, v8

    .line 279
    neg-float v5, v4

    .line 280
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-float v4, v4

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    int-to-float v5, v5

    .line 293
    div-float/2addr v4, v5

    .line 294
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    int-to-float p2, p2

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    int-to-float v5, v5

    .line 304
    div-float/2addr p2, v5

    .line 305
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_6
    invoke-virtual {v2, v0, v6, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    return-object v1
.end method

.method public hasSegmentedBitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isSegmentedState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isSegmentedState:Z

    .line 2
    .line 3
    return v0
.end method

.method public objectBehind(FF)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_4

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x5a

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 54
    .line 55
    aget-object v6, v6, v0

    .line 56
    .line 57
    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v7, v3

    .line 63
    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverWidth:F

    .line 64
    .line 65
    mul-float v7, v7, v8

    .line 66
    .line 67
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v9, v4

    .line 71
    iget v10, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverHeight:F

    .line 72
    .line 73
    mul-float v9, v9, v10

    .line 74
    .line 75
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    div-float/2addr v11, v3

    .line 78
    mul-float v11, v11, v8

    .line 79
    .line 80
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    div-float/2addr v3, v4

    .line 83
    mul-float v3, v3, v10

    .line 84
    .line 85
    invoke-virtual {v5, v7, v9, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverMatrix:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/high16 p2, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float p5, p2, p4

    .line 20
    .line 21
    sub-float/2addr p3, p5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v0, p5

    .line 28
    const/high16 p5, 0x41000000    # 8.0f

    .line 29
    .line 30
    div-float p5, p3, p5

    .line 31
    .line 32
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 33
    .line 34
    add-float/2addr p3, p2

    .line 35
    invoke-virtual {v1, p2, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr v0, p2

    .line 43
    div-float/2addr v0, p4

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->areaPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->areaPath:Landroid/graphics/Path;

    .line 54
    .line 55
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p5, p5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPath:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPath:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float v5, p2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float v6, p2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->screenPath:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->screenPath:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object p3, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPath:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object p4, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->areaPath:Landroid/graphics/Path;

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 94
    .line 95
    invoke-virtual {p2, p3, p4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPath:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 101
    .line 102
    .line 103
    const/high16 p2, -0x40800000    # -1.0f

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-float p3, p3

    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float p2, p2

    .line 115
    invoke-virtual {v1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPath:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {p2, v1, p5, p5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, v0

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p2, v0

    .line 22
    neg-float p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x1d

    .line 29
    .line 30
    if-lt p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const p2, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    mul-float p1, p1, p2

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p1

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    const/high16 v1, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, p1

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public overriddenPaths()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public resetPaths()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v5, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideDarkMaskImage:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideDarkMaskImage:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_0
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    .line 33
    .line 34
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    .line 35
    .line 36
    invoke-direct {p0, v3, v4, v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSegmentImagePath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public segmentImage(Landroid/graphics/Bitmap;IIILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "III",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 4
    .line 5
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    :cond_0
    if-gtz p4, :cond_1

    .line 8
    .line 9
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 10
    .line 11
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    :cond_1
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    .line 14
    .line 15
    iput p4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    .line 16
    .line 17
    iget-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    .line 23
    .line 24
    if-nez p3, :cond_5

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p4, 0x18

    .line 32
    .line 33
    if-ge p3, p4, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->orientation:I

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->detectedEmoji:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p3, Ldc/g0;

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-direct {p3, p0, p2, p5, p4}, Ldc/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segment(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_0
    return-void
.end method

.method public setCurrentAccount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 80
    .line 81
    if-ltz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 118
    .line 119
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v0, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 151
    .line 152
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public setOutlineVisible(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/high16 p1, -0x3e700000    # -18.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float v1, p1

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x140

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    if-lt p1, v0, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    const v0, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    mul-float p1, p1, v0

    .line 103
    .line 104
    float-to-int p1, p1

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, p1

    .line 112
    div-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    const/high16 v2, 0x41a00000    # 20.0f

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, p1

    .line 125
    div-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSegmentedState(ZLorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isSegmentedState:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 4
    .line 5
    return-void
.end method

.method public setStickerCutOutBtn(Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

    .line 2
    .line 3
    return-void
.end method

.method public updateOutlineBounds(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->setOutlineBounds:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsPath:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsPath:Landroid/graphics/Path;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsInnerPath:Landroid/graphics/Path;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsInnerPath:Landroid/graphics/Path;

    .line 30
    .line 31
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsInnerPath:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x3df5c28f    # 0.12f

    .line 46
    .line 47
    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-float v3, v3, v2

    .line 55
    .line 56
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsPath:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsInnerPath:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineMatrix:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsPath:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBounds:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public updateOutlinePath(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v2, p1, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSmoothEdgesSegmentedImage(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->makeDarkMaskImage()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideDarkMaskImage:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSegmentImagePath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/VideoEditedInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "ZJ",
            "Lorg/telegram/tgnet/TLRPC$StickerSet;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/e0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v13, p11

    .line 23
    .line 24
    move-object/from16 v2, p12

    .line 25
    .line 26
    move-object/from16 v14, p13

    .line 27
    .line 28
    invoke-direct/range {v0 .. v14}, Lhf/e0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
