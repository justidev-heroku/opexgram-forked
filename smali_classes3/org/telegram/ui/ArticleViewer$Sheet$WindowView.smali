.class public Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheetWindow;
.implements Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$Sheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowView"
.end annotation


# instance fields
.field private final attachedActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private clipPath2:Landroid/graphics/Path;

.field private clipRect:Landroid/graphics/RectF;

.field private drawingFromOverlay:Z

.field private final handlePaint:Landroid/graphics/Paint;

.field private final headerBackgroundPaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field private final scrimPaint:Landroid/graphics/Paint;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private stoppedAtFling:Z

.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$Sheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$Sheet;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->scrimPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->shadowPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->backgroundPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->handlePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->headerBackgroundPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    const-wide/16 v4, 0x1a4

    .line 45
    .line 46
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->attachedActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipPath:Landroid/graphics/Path;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect2:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipPath2:Landroid/graphics/Path;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->drawingFromOverlay:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16600(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16700(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v2, v7, v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->scrimPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v9, -0x1000000

    .line 31
    .line 32
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->scrimPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v2, 0x42c00000    # 96.0f

    .line 38
    .line 39
    mul-float v2, v2, v8

    .line 40
    .line 41
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$17100(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float v3, v7, v3

    .line 48
    .line 49
    mul-float v3, v3, v2

    .line 50
    .line 51
    float-to-int v2, v3

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v4, v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v5, v1

    .line 65
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->scrimPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16900(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$17000(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v2, v3

    .line 87
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v3

    .line 94
    const/4 v11, 0x0

    .line 95
    if-ge v2, v4, :cond_1

    .line 96
    .line 97
    const v3, 0x3f733333    # 0.95f

    .line 98
    .line 99
    .line 100
    cmpl-float v3, v8, v3

    .line 101
    .line 102
    if-lez v3, :cond_1

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 108
    .line 109
    iget-boolean v5, v4, Lorg/telegram/ui/ArticleViewer$Sheet;->attachedToActionBar:Z

    .line 110
    .line 111
    if-eq v5, v3, :cond_2

    .line 112
    .line 113
    iput-boolean v3, v4, Lorg/telegram/ui/ArticleViewer$Sheet;->attachedToActionBar:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->attachedActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 125
    .line 126
    iget-boolean v6, v4, Lorg/telegram/ui/ArticleViewer$Sheet;->fullyAttachedToActionBar:Z

    .line 127
    .line 128
    const v12, 0x3f7fbe77    # 0.999f

    .line 129
    .line 130
    .line 131
    cmpl-float v12, v5, v12

    .line 132
    .line 133
    if-ltz v12, :cond_3

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v13, 0x0

    .line 138
    :goto_1
    if-eq v6, v13, :cond_5

    .line 139
    .line 140
    if-ltz v12, :cond_4

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v6, 0x0

    .line 145
    :goto_2
    iput-boolean v6, v4, Lorg/telegram/ui/ArticleViewer$Sheet;->fullyAttachedToActionBar:Z

    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkFullyVisible()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v2, v11, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 159
    .line 160
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$Sheet;->getEmptyPadding()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    iget-object v12, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 166
    .line 167
    invoke-static {v12}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16600(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    sub-float v12, v7, v12

    .line 172
    .line 173
    iget-object v13, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 174
    .line 175
    invoke-static {v13}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16700(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    mul-float v12, v12, v6

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-float v6, v6

    .line 193
    iget-object v13, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 194
    .line 195
    invoke-static {v13}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$17100(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    mul-float v13, v13, v6

    .line 200
    .line 201
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 205
    .line 206
    int-to-float v13, v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-float v4, v4

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/high16 v15, 0x41800000    # 16.0f

    .line 217
    .line 218
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    add-int/2addr v15, v14

    .line 223
    int-to-float v14, v15

    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-virtual {v6, v15, v13, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41c00000    # 24.0f

    .line 229
    .line 230
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-float v4, v4

    .line 235
    sub-float v14, v7, v5

    .line 236
    .line 237
    mul-float v4, v4, v14

    .line 238
    .line 239
    cmpg-float v7, v5, v7

    .line 240
    .line 241
    if-gez v7, :cond_6

    .line 242
    .line 243
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->shadowPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->shadowPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    const/high16 v16, 0x41900000    # 18.0f

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    int-to-float v10, v10

    .line 259
    const/high16 v16, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    neg-int v11, v11

    .line 268
    int-to-float v11, v11

    .line 269
    const v16, 0x3e851eb8    # 0.26f

    .line 270
    .line 271
    .line 272
    mul-float v8, v8, v16

    .line 273
    .line 274
    invoke-static {v9, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v6, v10, v15, v11, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 282
    .line 283
    iget-object v8, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->shadowPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v1, v6, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    const/16 v17, 0x1

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    :goto_3
    cmpg-float v6, v4, v15

    .line 294
    .line 295
    if-gtz v6, :cond_7

    .line 296
    .line 297
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipPath:Landroid/graphics/Path;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipPath:Landroid/graphics/Path;

    .line 309
    .line 310
    iget-object v8, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 311
    .line 312
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 313
    .line 314
    invoke-virtual {v6, v8, v4, v4, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipPath:Landroid/graphics/Path;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 320
    .line 321
    .line 322
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->backgroundPaint:Landroid/graphics/Paint;

    .line 323
    .line 324
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 325
    .line 326
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 327
    .line 328
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 329
    .line 330
    aget-object v6, v6, v17

    .line 331
    .line 332
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 340
    .line 341
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->backgroundPaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->backgroundPaint:Landroid/graphics/Paint;

    .line 347
    .line 348
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 349
    .line 350
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 351
    .line 352
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 353
    .line 354
    aget-object v6, v6, v18

    .line 355
    .line 356
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 371
    .line 372
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 373
    .line 374
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 375
    .line 376
    aget-object v6, v6, v18

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->backgroundPaint:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 390
    .line 391
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 392
    .line 393
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v3, :cond_8

    .line 398
    .line 399
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 400
    .line 401
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$17000(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    add-int/2addr v3, v2

    .line 406
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 407
    .line 408
    iget-object v8, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 409
    .line 410
    iget-object v8, v8, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 411
    .line 412
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->access$3300(Lorg/telegram/ui/ArticleViewer;)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    add-int/2addr v8, v6

    .line 417
    if-gt v3, v8, :cond_8

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    goto :goto_5

    .line 421
    :cond_8
    const/4 v3, 0x0

    .line 422
    :goto_5
    iput-boolean v3, v4, Lorg/telegram/ui/web/WebActionBar;->drawShadow:Z

    .line 423
    .line 424
    cmpl-float v3, v5, v15

    .line 425
    .line 426
    if-lez v3, :cond_9

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 432
    .line 433
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$17000(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int/2addr v3, v2

    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    int-to-float v3, v3

    .line 446
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 450
    .line 451
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 452
    .line 453
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 458
    .line 459
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$17000(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    add-int/2addr v6, v2

    .line 464
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    int-to-float v2, v6

    .line 467
    sub-float v3, v2, v3

    .line 468
    .line 469
    move-object v1, v4

    .line 470
    const/high16 v4, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/web/WebActionBar;->drawBackground(Landroid/graphics/Canvas;FFFZ)V

    .line 476
    .line 477
    .line 478
    move-object v1, v2

    .line 479
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 480
    .line 481
    .line 482
    :cond_9
    neg-float v2, v12

    .line 483
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 484
    .line 485
    .line 486
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 487
    .line 488
    if-nez v2, :cond_b

    .line 489
    .line 490
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 491
    .line 492
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 493
    .line 494
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    aget-object v2, v2, v18

    .line 499
    .line 500
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_c

    .line 511
    .line 512
    :cond_a
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_b
    const/16 v18, 0x0

    .line 517
    .line 518
    :cond_c
    :goto_6
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 519
    .line 520
    .line 521
    if-gez v7, :cond_f

    .line 522
    .line 523
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 524
    .line 525
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->getBackgroundColor()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const v3, 0x3f389375    # 0.721f

    .line 534
    .line 535
    .line 536
    cmpg-float v2, v2, v3

    .line 537
    .line 538
    if-gez v2, :cond_d

    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    goto :goto_7

    .line 542
    :cond_d
    const/4 v10, 0x0

    .line 543
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->handlePaint:Landroid/graphics/Paint;

    .line 544
    .line 545
    if-eqz v10, :cond_e

    .line 546
    .line 547
    const/4 v3, -0x1

    .line 548
    goto :goto_8

    .line 549
    :cond_e
    const/high16 v3, -0x1000000

    .line 550
    .line 551
    :goto_8
    const v4, 0x3e19999a    # 0.15f

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v5, v3, v9}, Lh0/a;->d(FII)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->handlePaint:Landroid/graphics/Paint;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    int-to-float v3, v3

    .line 572
    mul-float v3, v3, v14

    .line 573
    .line 574
    float-to-int v3, v3

    .line 575
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-float v2, v2

    .line 583
    const/high16 v3, 0x40000000    # 2.0f

    .line 584
    .line 585
    div-float/2addr v2, v3

    .line 586
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 587
    .line 588
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$17000(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    int-to-float v4, v4

    .line 593
    div-float/2addr v4, v3

    .line 594
    add-float/2addr v4, v13

    .line 595
    const/high16 v6, 0x41000000    # 8.0f

    .line 596
    .line 597
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    int-to-float v6, v6

    .line 602
    mul-float v6, v6, v5

    .line 603
    .line 604
    sub-float/2addr v4, v6

    .line 605
    const/high16 v6, 0x42000000    # 32.0f

    .line 606
    .line 607
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const/high16 v7, 0x42400000    # 48.0f

    .line 612
    .line 613
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    int-to-float v5, v5

    .line 622
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 623
    .line 624
    div-float/2addr v5, v3

    .line 625
    sub-float v7, v2, v5

    .line 626
    .line 627
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    int-to-float v8, v8

    .line 632
    sub-float v8, v4, v8

    .line 633
    .line 634
    add-float/2addr v2, v5

    .line 635
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    int-to-float v5, v5

    .line 640
    add-float/2addr v4, v5

    .line 641
    invoke-virtual {v6, v7, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    div-float/2addr v4, v3

    .line 651
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 652
    .line 653
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    div-float/2addr v5, v3

    .line 658
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->handlePaint:Landroid/graphics/Paint;

    .line 659
    .line 660
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 661
    .line 662
    .line 663
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 664
    .line 665
    .line 666
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 12
    .line 13
    iget-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$Sheet;->attachedToActionBar:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16900(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    int-to-float v1, v1

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->getRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16600(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 18
    .line 19
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16700(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float p5, v0, p5

    .line 26
    .line 27
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float p5, v0, p3

    .line 32
    .line 33
    mul-float p2, p2, p5

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->scrimPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v2, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->scrimPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v2, 0x42c00000    # 96.0f

    .line 45
    .line 46
    mul-float p2, p2, v2

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$17100(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-float v2, v0, v2

    .line 55
    .line 56
    mul-float v2, v2, p2

    .line 57
    .line 58
    float-to-int p2, v2

    .line 59
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float v4, p2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float v5, p2

    .line 72
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->scrimPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/high16 p2, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->backgroundPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 100
    .line 101
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 102
    .line 103
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipPath2:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipPath2:Landroid/graphics/Path;

    .line 118
    .line 119
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipPath2:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->backgroundPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/4 v2, 0x1

    .line 136
    if-ne p2, v2, :cond_5

    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 139
    .line 140
    iget-boolean p2, p2, Lorg/telegram/ui/ArticleViewer$Sheet;->attachedToActionBar:Z

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipPath2:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 151
    .line 152
    .line 153
    iget p2, p4, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 159
    .line 160
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 161
    .line 162
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    :cond_0
    const/4 p2, 0x0

    .line 173
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    if-eqz p6, :cond_1

    .line 181
    .line 182
    const/high16 p3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const p6, 0x3f7d70a4    # 0.99f

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p6, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    :goto_0
    sub-float p6, p3, v0

    .line 193
    .line 194
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const v5, 0x3c23d70a    # 0.01f

    .line 199
    .line 200
    .line 201
    cmpl-float v4, v4, v5

    .line 202
    .line 203
    if-lez v4, :cond_2

    .line 204
    .line 205
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v1, p3, p3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipPath2:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result p6

    .line 225
    cmpl-float p6, p6, v5

    .line 226
    .line 227
    if-lez p6, :cond_3

    .line 228
    .line 229
    div-float/2addr v0, p3

    .line 230
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 235
    .line 236
    .line 237
    move-result p6

    .line 238
    invoke-virtual {v1, v0, v0, p3, p6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 242
    .line 243
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16900(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    neg-int p3, p3

    .line 248
    int-to-float p3, p3

    .line 249
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    add-float/2addr p3, p4

    .line 252
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 253
    .line 254
    iget-boolean p6, p4, Lorg/telegram/ui/ArticleViewer$Sheet;->attachedToActionBar:Z

    .line 255
    .line 256
    if-eqz p6, :cond_4

    .line 257
    .line 258
    iget-object p2, p4, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 259
    .line 260
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    :cond_4
    int-to-float p2, p2

    .line 269
    mul-float p2, p2, p5

    .line 270
    .line 271
    add-float/2addr p2, p3

    .line 272
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    :cond_5
    return p1
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 4
    .line 5
    iget-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$Sheet;->attachedToActionBar:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16900(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$17000(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    :goto_0
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->getEmptyPadding()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16600(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v4, v3

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16700(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-float v3, v3, v2

    .line 50
    .line 51
    add-float/2addr v3, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->clipRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    return-object v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16900(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$17000(Lorg/telegram/ui/ArticleViewer$Sheet;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->attachedActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isAtTop()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 42
    .line 43
    cmpg-float v0, p3, v0

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateDismiss(ZZLjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    cmpl-float p2, p2, v0

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    cmpl-float p2, p3, v0

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 69
    .line 70
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->cancelTextSelectionRunnable()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->stoppedAtFling:Z

    .line 78
    .line 79
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/ui/ArticleViewer$Sheet;->nestedVerticalScroll:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p1, Lorg/telegram/ui/ArticleViewer$Sheet;->nestedVerticalScroll:Z

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isAtTop()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->getEmptyPadding()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16700(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float v0, v0, p1

    .line 62
    .line 63
    float-to-int p1, v0

    .line 64
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aput p1, p4, v2

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16700(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    int-to-float v0, p3

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->getEmptyPadding()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v0, v1

    .line 85
    sub-float/2addr p4, v0

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p4, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p1, p4}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16702(Lorg/telegram/ui/ArticleViewer$Sheet;F)F

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkFullyVisible()V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-nez p2, :cond_4

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 115
    .line 116
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->cancelTextSelectionRunnable()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->stoppedAtFling:Z

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p3, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->nestedVerticalScroll:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->stoppedAtFling:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16700(Lorg/telegram/ui/ArticleViewer$Sheet;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x3e800000    # 0.25f

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    cmpl-float v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateDismiss(ZZLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setDrawingFromOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->drawingFromOverlay:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->drawingFromOverlay:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
