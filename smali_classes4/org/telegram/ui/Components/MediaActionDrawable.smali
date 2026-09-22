.class public Lorg/telegram/ui/Components/MediaActionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;
    }
.end annotation


# instance fields
.field private animatedDownloadProgress:F

.field private animatingTransition:Z

.field private backPaint:Landroid/graphics/Paint;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private currentColor:I

.field private currentIcon:I

.field private delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

.field private downloadProgress:F

.field private downloadProgressAnimationStart:F

.field private downloadProgressTime:F

.field private downloadRadOffset:F

.field private gradientDrawable:Landroid/graphics/LinearGradient;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private hasOverlayImage:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isMini:Z

.field private lastAnimationTime:J

.field private lastPercent:I

.field private m3Loader:Lac/d;

.field private messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private nextIcon:I

.field private overrideAlpha:F

.field public paint:Landroid/graphics/Paint;

.field public paint2:Landroid/graphics/Paint;

.field private paint3:Landroid/graphics/Paint;

.field private percentString:Ljava/lang/String;

.field private percentStringWidth:I

.field private rect:Landroid/graphics/RectF;

.field private savedTransitionProgress:F

.field private scale:F

.field private textPaint:Landroid/text/TextPaint;

.field private transitionAnimationTime:F

.field private transitionProgress:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    const/high16 v1, 0x43c80000    # 400.0f

    .line 59
    .line 60
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    .line 64
    .line 65
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 66
    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 68
    .line 69
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentColor:I

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/high16 v2, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    const/high16 v2, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private drawM3Loading(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->m3Loader()Lac/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const v5, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    cmpl-float v5, v6, v5

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget v7, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentColor:I

    .line 24
    .line 25
    iget-boolean v8, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    .line 26
    .line 27
    iget-object v9, v1, Lac/d;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v10, v1, Lac/d;->b:Lac/a;

    .line 30
    .line 31
    iget-object v11, v1, Lac/d;->a:Lac/c;

    .line 32
    .line 33
    iget-object v12, v1, Lac/d;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    cmpg-float v14, p4, v13

    .line 37
    .line 38
    if-lez v14, :cond_b

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-gtz v14, :cond_1

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    iget-wide v3, v1, Lac/d;->f:J

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    cmp-long v18, v3, v16

    .line 57
    .line 58
    if-nez v18, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sub-long v16, v14, v3

    .line 62
    .line 63
    :goto_1
    iput-wide v14, v1, Lac/d;->f:J

    .line 64
    .line 65
    const-wide/16 v3, 0x11

    .line 66
    .line 67
    cmp-long v14, v16, v3

    .line 68
    .line 69
    if-lez v14, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-wide/from16 v3, v16

    .line 73
    .line 74
    :goto_2
    long-to-float v3, v3

    .line 75
    const/high16 v4, 0x43480000    # 200.0f

    .line 76
    .line 77
    div-float/2addr v3, v4

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget v5, v1, Lac/d;->e:F

    .line 83
    .line 84
    add-float/2addr v5, v3

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v1, Lac/d;->e:F

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v5, v1, Lac/d;->e:F

    .line 93
    .line 94
    sub-float/2addr v5, v3

    .line 95
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v1, Lac/d;->e:F

    .line 100
    .line 101
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    const/high16 v5, 0x41b00000    # 22.0f

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/high16 v5, 0x42400000    # 48.0f

    .line 112
    .line 113
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    div-float/2addr v3, v5

    .line 119
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    const/high16 v16, 0x40000000    # 2.0f

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const/high16 v16, 0x40800000    # 4.0f

    .line 139
    .line 140
    :goto_5
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    const/high16 p3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    mul-float v4, v16, v14

    .line 147
    .line 148
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/high16 v17, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    sget v13, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderThickness:I

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    move/from16 v18, v6

    .line 160
    .line 161
    const/16 v6, 0x8

    .line 162
    .line 163
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    const v8, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    :goto_6
    mul-float v0, v0, v8

    .line 185
    .line 186
    mul-float v0, v0, v14

    .line 187
    .line 188
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sget-boolean v8, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWave:Z

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    sget v8, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveHeight:I

    .line 197
    .line 198
    const/4 v13, 0x6

    .line 199
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v13, 0x1

    .line 204
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    int-to-float v8, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/4 v8, 0x0

    .line 211
    :goto_7
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    mul-float v8, v8, v14

    .line 216
    .line 217
    sget v13, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveLength:I

    .line 218
    .line 219
    const/16 v15, 0x28

    .line 220
    .line 221
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    mul-float v6, v6, v14

    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    int-to-float v13, v13

    .line 241
    div-float v13, v13, v17

    .line 242
    .line 243
    sub-float/2addr v13, v4

    .line 244
    div-float v15, v0, v17

    .line 245
    .line 246
    sub-float/2addr v13, v15

    .line 247
    sub-float/2addr v13, v8

    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    iget v15, v1, Lac/d;->e:F

    .line 256
    .line 257
    sub-float v15, p3, v15

    .line 258
    .line 259
    mul-float v15, v15, p4

    .line 260
    .line 261
    cmpl-float v19, v15, v16

    .line 262
    .line 263
    if-lez v19, :cond_a

    .line 264
    .line 265
    move/from16 v19, v13

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    int-to-float v13, v13

    .line 272
    move/from16 v20, v14

    .line 273
    .line 274
    const v14, 0x3fa1af28

    .line 275
    .line 276
    .line 277
    move-object/from16 v21, v12

    .line 278
    .line 279
    const/high16 v12, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-static {v4, v12, v13, v14}, Ld8/e;->r(FFFF)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget v12, v11, Lac/c;->e:F

    .line 286
    .line 287
    cmpl-float v12, v12, v4

    .line 288
    .line 289
    if-nez v12, :cond_9

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    iput v4, v11, Lac/c;->e:F

    .line 293
    .line 294
    :goto_8
    iput v7, v11, Lac/c;->f:I

    .line 295
    .line 296
    iput v15, v11, Lac/c;->g:F

    .line 297
    .line 298
    const v4, 0x3eb33333    # 0.35f

    .line 299
    .line 300
    .line 301
    iget v12, v1, Lac/d;->e:F

    .line 302
    .line 303
    const/high16 v13, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v13, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v11, v2, v3, v5, v4}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    move-object/from16 v21, v12

    .line 314
    .line 315
    move/from16 v19, v13

    .line 316
    .line 317
    move/from16 v20, v14

    .line 318
    .line 319
    :goto_9
    iget v4, v1, Lac/d;->e:F

    .line 320
    .line 321
    mul-float v11, p4, v4

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    cmpl-float v4, v11, v16

    .line 326
    .line 327
    if-lez v4, :cond_b

    .line 328
    .line 329
    iput v7, v10, Lac/a;->d:I

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    iput-boolean v13, v10, Lac/a;->e:Z

    .line 333
    .line 334
    iput v0, v10, Lac/a;->f:F

    .line 335
    .line 336
    iput v11, v10, Lac/a;->g:F

    .line 337
    .line 338
    sget v0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderGap:I

    .line 339
    .line 340
    const/16 v4, 0xa

    .line 341
    .line 342
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v0, v0

    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    mul-float v0, v0, v20

    .line 357
    .line 358
    iput v0, v10, Lac/a;->k:F

    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    sget v0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveSpeed:I

    .line 365
    .line 366
    const/16 v14, 0x3c

    .line 367
    .line 368
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v12, v13, v0, v6}, Lg9/a;->b(JFF)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v8, v10, Lac/a;->h:F

    .line 386
    .line 387
    iput v6, v10, Lac/a;->i:F

    .line 388
    .line 389
    iput v0, v10, Lac/a;->j:F

    .line 390
    .line 391
    iget-object v1, v1, Lac/d;->b:Lac/a;

    .line 392
    .line 393
    move v4, v5

    .line 394
    move/from16 v6, v18

    .line 395
    .line 396
    move/from16 v5, v19

    .line 397
    .line 398
    invoke-virtual/range {v1 .. v6}, Lac/a;->a(Landroid/graphics/Canvas;FFFF)V

    .line 399
    .line 400
    .line 401
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderDot:Z

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    const/high16 v0, 0x40600000    # 3.5f

    .line 406
    .line 407
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    mul-float v0, v0, v20

    .line 412
    .line 413
    sub-float v1, v3, v0

    .line 414
    .line 415
    sub-float v5, v4, v0

    .line 416
    .line 417
    add-float/2addr v3, v0

    .line 418
    add-float/2addr v0, v4

    .line 419
    invoke-virtual {v9, v1, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v21

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-float v1, v1

    .line 432
    mul-float v1, v1, v11

    .line 433
    .line 434
    float-to-int v1, v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 436
    .line 437
    .line 438
    const/high16 v17, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v2, v9, v1, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    :goto_a
    return-void
.end method

.method public static getCircleValue(F)F
    .locals 2

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static isLoadingIcon(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private m3Loader()Lac/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->m3Loader:Lac/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lac/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lac/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->m3Loader:Lac/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->m3Loader:Lac/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private m3Loading()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->isLoadingIcon(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->isLoadingIcon(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public applyShaderMatrix(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->hasGradient()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getMatrix()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->applyMatrixScale()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-int p1, p1

    .line 46
    int-to-float p1, p1

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getTopY()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    neg-int v3, v3

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v3, v0

    .line 57
    int-to-float v0, v3

    .line 58
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getTopY()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    neg-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->hasGradient()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-direct {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->m3Loading()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    const/4 v14, 0x6

    .line 129
    const/4 v15, 0x3

    .line 130
    const/4 v3, 0x4

    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v5, 0xe

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 139
    .line 140
    if-eq v2, v15, :cond_2

    .line 141
    .line 142
    if-eq v2, v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v8, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 149
    .line 150
    sub-float v8, v6, v8

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    int-to-float v9, v10

    .line 155
    int-to-float v6, v11

    .line 156
    invoke-virtual {v1, v8, v8, v9, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 157
    .line 158
    .line 159
    :goto_1
    move v8, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/16 v17, 0x0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/16 v17, 0x0

    .line 165
    .line 166
    if-eq v2, v14, :cond_4

    .line 167
    .line 168
    if-ne v2, v13, :cond_5

    .line 169
    .line 170
    :cond_4
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 171
    .line 172
    if-ne v2, v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 179
    .line 180
    int-to-float v8, v10

    .line 181
    int-to-float v9, v11

    .line 182
    invoke-virtual {v1, v6, v6, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_2
    const/4 v8, 0x0

    .line 187
    :goto_3
    const/high16 v9, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 193
    .line 194
    const v19, 0x3e19999a    # 0.15f

    .line 195
    .line 196
    .line 197
    const/high16 v20, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v21, 0x42c80000    # 100.0f

    .line 200
    .line 201
    const/high16 v22, 0x40600000    # 3.5f

    .line 202
    .line 203
    const/high16 v23, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const/high16 v24, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v25, 0x40400000    # 3.0f

    .line 208
    .line 209
    const/4 v14, 0x2

    .line 210
    const/high16 v26, 0x437f0000    # 255.0f

    .line 211
    .line 212
    if-eq v2, v14, :cond_7

    .line 213
    .line 214
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 215
    .line 216
    if-ne v2, v14, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    const/high16 v30, 0x3f000000    # 0.5f

    .line 220
    .line 221
    goto/16 :goto_13

    .line 222
    .line 223
    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 224
    .line 225
    .line 226
    int-to-float v2, v11

    .line 227
    const/high16 v27, 0x41100000    # 9.0f

    .line 228
    .line 229
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v3, v3

    .line 234
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 235
    .line 236
    mul-float v3, v3, v4

    .line 237
    .line 238
    sub-float v3, v2, v3

    .line 239
    .line 240
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 246
    .line 247
    mul-float v4, v4, v6

    .line 248
    .line 249
    add-float/2addr v4, v2

    .line 250
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-float v6, v6

    .line 255
    const/high16 v30, 0x3f000000    # 0.5f

    .line 256
    .line 257
    iget v13, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 258
    .line 259
    mul-float v6, v6, v13

    .line 260
    .line 261
    add-float v13, v6, v2

    .line 262
    .line 263
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 264
    .line 265
    if-eq v6, v15, :cond_8

    .line 266
    .line 267
    if-ne v6, v5, :cond_9

    .line 268
    .line 269
    :cond_8
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 270
    .line 271
    if-ne v6, v14, :cond_9

    .line 272
    .line 273
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 274
    .line 275
    iget v9, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 276
    .line 277
    div-float v9, v9, v30

    .line 278
    .line 279
    const/high16 v14, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    mul-float v9, v9, v26

    .line 286
    .line 287
    float-to-int v9, v9

    .line 288
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289
    .line 290
    .line 291
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 292
    .line 293
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    int-to-float v9, v9

    .line 298
    iget v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 299
    .line 300
    mul-float v9, v9, v14

    .line 301
    .line 302
    add-float/2addr v9, v2

    .line 303
    const/high16 v18, 0x3f800000    # 1.0f

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 307
    .line 308
    if-eq v6, v15, :cond_a

    .line 309
    .line 310
    if-eq v6, v5, :cond_a

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    if-eq v6, v9, :cond_a

    .line 314
    .line 315
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 316
    .line 317
    iget v9, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    .line 318
    .line 319
    div-float v9, v9, v30

    .line 320
    .line 321
    const/high16 v14, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    mul-float v9, v9, v26

    .line 328
    .line 329
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 330
    .line 331
    sub-float v5, v14, v5

    .line 332
    .line 333
    mul-float v5, v5, v9

    .line 334
    .line 335
    float-to-int v5, v5

    .line 336
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 337
    .line 338
    .line 339
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    .line 340
    .line 341
    :goto_5
    move v6, v5

    .line 342
    const/high16 v18, 0x3f800000    # 1.0f

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 346
    .line 347
    const/16 v6, 0xff

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    .line 351
    .line 352
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_6
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    int-to-float v5, v5

    .line 360
    iget v9, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 361
    .line 362
    mul-float v5, v5, v9

    .line 363
    .line 364
    add-float v9, v5, v2

    .line 365
    .line 366
    :goto_7
    iget-boolean v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 367
    .line 368
    if-eqz v5, :cond_19

    .line 369
    .line 370
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 371
    .line 372
    const/4 v14, 0x2

    .line 373
    const/high16 v32, 0x41000000    # 8.0f

    .line 374
    .line 375
    if-eq v5, v14, :cond_17

    .line 376
    .line 377
    cmpg-float v14, v6, v30

    .line 378
    .line 379
    if-gtz v14, :cond_b

    .line 380
    .line 381
    const/4 v14, 0x2

    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :cond_b
    if-eqz v12, :cond_c

    .line 385
    .line 386
    int-to-float v2, v10

    .line 387
    move v15, v2

    .line 388
    move v3, v13

    .line 389
    move v4, v3

    .line 390
    goto/16 :goto_11

    .line 391
    .line 392
    :cond_c
    const/high16 v3, 0x41500000    # 13.0f

    .line 393
    .line 394
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-float v3, v3

    .line 399
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 400
    .line 401
    mul-float v3, v3, v4

    .line 402
    .line 403
    mul-float v3, v3, v4

    .line 404
    .line 405
    iget-boolean v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_8

    .line 414
    :cond_d
    const/4 v4, 0x0

    .line 415
    :goto_8
    int-to-float v4, v4

    .line 416
    add-float/2addr v3, v4

    .line 417
    sub-float v6, v6, v30

    .line 418
    .line 419
    div-float v4, v6, v30

    .line 420
    .line 421
    const v5, 0x3e4ccccd    # 0.2f

    .line 422
    .line 423
    .line 424
    cmpl-float v14, v6, v5

    .line 425
    .line 426
    if-lez v14, :cond_e

    .line 427
    .line 428
    sub-float/2addr v6, v5

    .line 429
    const v5, 0x3e99999a    # 0.3f

    .line 430
    .line 431
    .line 432
    div-float v5, v6, v5

    .line 433
    .line 434
    move/from16 v32, v5

    .line 435
    .line 436
    const/high16 v14, 0x3f800000    # 1.0f

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_e
    div-float v14, v6, v5

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    :goto_9
    iget-object v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 444
    .line 445
    int-to-float v6, v10

    .line 446
    sub-float v15, v6, v3

    .line 447
    .line 448
    div-float v3, v3, v24

    .line 449
    .line 450
    sub-float v1, v13, v3

    .line 451
    .line 452
    add-float/2addr v3, v13

    .line 453
    invoke-virtual {v5, v15, v1, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 454
    .line 455
    .line 456
    mul-float v3, v32, v21

    .line 457
    .line 458
    move v1, v2

    .line 459
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 460
    .line 461
    const/high16 v5, 0x42d00000    # 104.0f

    .line 462
    .line 463
    mul-float v4, v4, v5

    .line 464
    .line 465
    sub-float/2addr v4, v3

    .line 466
    const/4 v5, 0x0

    .line 467
    move v15, v6

    .line 468
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 469
    .line 470
    move/from16 v34, v1

    .line 471
    .line 472
    move/from16 v35, v15

    .line 473
    .line 474
    const/16 v15, 0xe

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v13, v9, v14, v9}, Ld8/e;->x(FFFF)F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    cmpl-float v2, v32, v17

    .line 486
    .line 487
    if-lez v2, :cond_15

    .line 488
    .line 489
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 490
    .line 491
    if-ne v2, v15, :cond_f

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    goto :goto_a

    .line 495
    :cond_f
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 496
    .line 497
    sub-float v6, v18, v32

    .line 498
    .line 499
    mul-float v2, v2, v6

    .line 500
    .line 501
    :goto_a
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    int-to-float v3, v3

    .line 506
    mul-float v3, v3, v32

    .line 507
    .line 508
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 509
    .line 510
    mul-float v3, v3, v4

    .line 511
    .line 512
    mul-float v4, v32, v26

    .line 513
    .line 514
    float-to-int v4, v4

    .line 515
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 516
    .line 517
    const/4 v6, 0x3

    .line 518
    if-eq v5, v6, :cond_10

    .line 519
    .line 520
    if-eq v5, v15, :cond_10

    .line 521
    .line 522
    const/4 v14, 0x2

    .line 523
    if-eq v5, v14, :cond_10

    .line 524
    .line 525
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 526
    .line 527
    div-float v5, v5, v30

    .line 528
    .line 529
    const/high16 v14, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    sub-float v6, v14, v5

    .line 536
    .line 537
    int-to-float v4, v4

    .line 538
    mul-float v4, v4, v6

    .line 539
    .line 540
    float-to-int v4, v4

    .line 541
    :cond_10
    move v14, v4

    .line 542
    cmpl-float v27, v2, v17

    .line 543
    .line 544
    if-eqz v27, :cond_11

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 547
    .line 548
    .line 549
    move/from16 v4, v34

    .line 550
    .line 551
    move/from16 v5, v35

    .line 552
    .line 553
    invoke-virtual {v1, v2, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_11
    move/from16 v4, v34

    .line 558
    .line 559
    move/from16 v5, v35

    .line 560
    .line 561
    :goto_b
    if-eqz v14, :cond_14

    .line 562
    .line 563
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 564
    .line 565
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 566
    .line 567
    .line 568
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 569
    .line 570
    if-ne v2, v15, :cond_13

    .line 571
    .line 572
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 573
    .line 574
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 578
    .line 579
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    sub-int v3, v10, v3

    .line 584
    .line 585
    int-to-float v3, v3

    .line 586
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    sub-int v4, v11, v4

    .line 591
    .line 592
    int-to-float v4, v4

    .line 593
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    add-int/2addr v6, v10

    .line 598
    int-to-float v6, v6

    .line 599
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 600
    .line 601
    .line 602
    move-result v28

    .line 603
    add-int v15, v28, v11

    .line 604
    .line 605
    int-to-float v15, v15

    .line 606
    invoke-virtual {v2, v3, v4, v6, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 610
    .line 611
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    int-to-float v3, v3

    .line 616
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    int-to-float v4, v4

    .line 621
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 627
    .line 628
    int-to-float v3, v14

    .line 629
    mul-float v3, v3, v19

    .line 630
    .line 631
    float-to-int v3, v3

    .line 632
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 633
    .line 634
    .line 635
    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    .line 636
    .line 637
    if-eqz v2, :cond_12

    .line 638
    .line 639
    const/high16 v6, 0x40000000    # 2.0f

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_12
    const/high16 v6, 0x40800000    # 4.0f

    .line 643
    .line 644
    :goto_c
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 649
    .line 650
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 651
    .line 652
    add-int/2addr v4, v2

    .line 653
    int-to-float v4, v4

    .line 654
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 655
    .line 656
    add-int/2addr v6, v2

    .line 657
    int-to-float v6, v6

    .line 658
    iget v15, v7, Landroid/graphics/Rect;->right:I

    .line 659
    .line 660
    sub-int/2addr v15, v2

    .line 661
    int-to-float v15, v15

    .line 662
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 663
    .line 664
    sub-int/2addr v1, v2

    .line 665
    int-to-float v1, v1

    .line 666
    invoke-virtual {v3, v4, v6, v15, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 670
    .line 671
    move v15, v5

    .line 672
    const/4 v5, 0x0

    .line 673
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    const/high16 v4, 0x43b40000    # 360.0f

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 684
    .line 685
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_13
    move v15, v5

    .line 690
    sub-float v2, v15, v3

    .line 691
    .line 692
    move v1, v3

    .line 693
    sub-float v3, v4, v1

    .line 694
    .line 695
    add-float v6, v15, v1

    .line 696
    .line 697
    add-float v5, v4, v1

    .line 698
    .line 699
    move v4, v6

    .line 700
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 708
    .line 709
    move v1, v4

    .line 710
    move v4, v2

    .line 711
    move v2, v1

    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_14
    move v15, v5

    .line 719
    :goto_d
    if-eqz v27, :cond_16

    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_15
    move/from16 v15, v35

    .line 726
    .line 727
    :cond_16
    :goto_e
    move v3, v9

    .line 728
    move v4, v13

    .line 729
    move v2, v15

    .line 730
    goto :goto_11

    .line 731
    :cond_17
    :goto_f
    if-ne v5, v14, :cond_18

    .line 732
    .line 733
    const/high16 v18, 0x3f800000    # 1.0f

    .line 734
    .line 735
    sub-float v1, v18, v6

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_18
    const/high16 v18, 0x3f800000    # 1.0f

    .line 739
    .line 740
    div-float v1, v6, v30

    .line 741
    .line 742
    sub-float v6, v18, v1

    .line 743
    .line 744
    :goto_10
    invoke-static {v9, v3, v1, v3}, Ld8/e;->x(FFFF)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-static {v13, v4, v1, v4}, Ld8/e;->x(FFFF)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    int-to-float v3, v10

    .line 753
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    int-to-float v4, v4

    .line 758
    mul-float v4, v4, v6

    .line 759
    .line 760
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 761
    .line 762
    mul-float v4, v4, v5

    .line 763
    .line 764
    sub-float v4, v3, v4

    .line 765
    .line 766
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    int-to-float v5, v5

    .line 771
    mul-float v5, v5, v6

    .line 772
    .line 773
    iget v9, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 774
    .line 775
    mul-float v5, v5, v9

    .line 776
    .line 777
    add-float/2addr v3, v5

    .line 778
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    int-to-float v5, v5

    .line 783
    mul-float v5, v5, v6

    .line 784
    .line 785
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 786
    .line 787
    mul-float v5, v5, v6

    .line 788
    .line 789
    sub-float v13, v1, v5

    .line 790
    .line 791
    move v15, v3

    .line 792
    move v3, v2

    .line 793
    move v2, v15

    .line 794
    move v15, v4

    .line 795
    move v4, v1

    .line 796
    :goto_11
    move v9, v2

    .line 797
    move v5, v4

    .line 798
    goto :goto_12

    .line 799
    :cond_19
    const/high16 v32, 0x41000000    # 8.0f

    .line 800
    .line 801
    int-to-float v1, v10

    .line 802
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    int-to-float v2, v2

    .line 807
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 808
    .line 809
    mul-float v2, v2, v5

    .line 810
    .line 811
    sub-float v15, v1, v2

    .line 812
    .line 813
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    int-to-float v2, v2

    .line 818
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 819
    .line 820
    mul-float v2, v2, v5

    .line 821
    .line 822
    add-float/2addr v2, v1

    .line 823
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    int-to-float v1, v1

    .line 828
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 829
    .line 830
    mul-float v1, v1, v5

    .line 831
    .line 832
    sub-float v13, v4, v1

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :goto_12
    cmpl-float v1, v3, v5

    .line 836
    .line 837
    if-eqz v1, :cond_1a

    .line 838
    .line 839
    int-to-float v2, v10

    .line 840
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 841
    .line 842
    move v4, v2

    .line 843
    move-object/from16 v1, p1

    .line 844
    .line 845
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 846
    .line 847
    .line 848
    :cond_1a
    int-to-float v4, v10

    .line 849
    cmpl-float v1, v15, v4

    .line 850
    .line 851
    if-eqz v1, :cond_1b

    .line 852
    .line 853
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    move v3, v13

    .line 858
    move v2, v15

    .line 859
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 860
    .line 861
    .line 862
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 863
    .line 864
    move v2, v9

    .line 865
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 866
    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_1b
    move-object/from16 v1, p1

    .line 870
    .line 871
    :goto_13
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 872
    .line 873
    const/16 v14, 0x9

    .line 874
    .line 875
    const/16 v15, 0x8

    .line 876
    .line 877
    const/16 v5, 0xd

    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    const/4 v3, 0x3

    .line 881
    if-eq v2, v3, :cond_25

    .line 882
    .line 883
    const/16 v4, 0xe

    .line 884
    .line 885
    if-eq v2, v4, :cond_25

    .line 886
    .line 887
    const/4 v9, 0x4

    .line 888
    const/high16 v32, 0x43b40000    # 360.0f

    .line 889
    .line 890
    if-ne v2, v9, :cond_1d

    .line 891
    .line 892
    iget v13, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 893
    .line 894
    if-eq v13, v4, :cond_1c

    .line 895
    .line 896
    if-ne v13, v3, :cond_1d

    .line 897
    .line 898
    :cond_1c
    const/16 v2, 0xf

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    const/4 v4, 0x0

    .line 902
    const/4 v9, 0x5

    .line 903
    const/high16 v13, 0x40800000    # 4.0f

    .line 904
    .line 905
    const/16 v33, 0xd

    .line 906
    .line 907
    goto/16 :goto_19

    .line 908
    .line 909
    :cond_1d
    const/16 v3, 0xa

    .line 910
    .line 911
    if-eq v2, v3, :cond_1f

    .line 912
    .line 913
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 914
    .line 915
    if-eq v4, v3, :cond_1f

    .line 916
    .line 917
    if-ne v2, v5, :cond_1e

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_1e
    :goto_14
    const/16 v9, 0xf

    .line 921
    .line 922
    goto/16 :goto_2b

    .line 923
    .line 924
    :cond_1f
    :goto_15
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 925
    .line 926
    if-eq v2, v9, :cond_21

    .line 927
    .line 928
    const/4 v3, 0x6

    .line 929
    if-ne v2, v3, :cond_20

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_20
    const/16 v2, 0xff

    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_21
    :goto_16
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 936
    .line 937
    const/high16 v18, 0x3f800000    # 1.0f

    .line 938
    .line 939
    sub-float v2, v18, v2

    .line 940
    .line 941
    mul-float v2, v2, v26

    .line 942
    .line 943
    float-to-int v2, v2

    .line 944
    :goto_17
    if-eqz v2, :cond_24

    .line 945
    .line 946
    if-eqz v12, :cond_22

    .line 947
    .line 948
    int-to-float v2, v2

    .line 949
    div-float v2, v2, v26

    .line 950
    .line 951
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 952
    .line 953
    mul-float v2, v2, v3

    .line 954
    .line 955
    invoke-direct {v0, v1, v7, v6, v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->drawM3Loading(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZF)V

    .line 956
    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_22
    const/4 v3, 0x0

    .line 960
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 964
    .line 965
    int-to-float v2, v2

    .line 966
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 967
    .line 968
    mul-float v2, v2, v4

    .line 969
    .line 970
    float-to-int v2, v2

    .line 971
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 972
    .line 973
    .line 974
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 975
    .line 976
    mul-float v2, v2, v32

    .line 977
    .line 978
    const/high16 v13, 0x40800000    # 4.0f

    .line 979
    .line 980
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    .line 985
    .line 986
    if-eqz v2, :cond_23

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_23
    const/high16 v24, 0x40800000    # 4.0f

    .line 990
    .line 991
    :goto_18
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 996
    .line 997
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 998
    .line 999
    add-int/2addr v13, v2

    .line 1000
    int-to-float v13, v13

    .line 1001
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 1002
    .line 1003
    add-int/2addr v5, v2

    .line 1004
    int-to-float v5, v5

    .line 1005
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 1006
    .line 1007
    sub-int/2addr v6, v2

    .line 1008
    int-to-float v6, v6

    .line 1009
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 1010
    .line 1011
    sub-int/2addr v9, v2

    .line 1012
    int-to-float v2, v9

    .line 1013
    invoke-virtual {v3, v13, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 1017
    .line 1018
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1022
    .line 1023
    const/4 v9, 0x5

    .line 1024
    const/16 v28, 0xf

    .line 1025
    .line 1026
    const/16 v33, 0xd

    .line 1027
    .line 1028
    const/16 v35, 0x1

    .line 1029
    .line 1030
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_24
    const/16 v28, 0xf

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_25
    const/16 v2, 0xf

    .line 1038
    .line 1039
    const/4 v3, 0x1

    .line 1040
    const/4 v9, 0x5

    .line 1041
    const/high16 v13, 0x40800000    # 4.0f

    .line 1042
    .line 1043
    const/high16 v32, 0x43b40000    # 360.0f

    .line 1044
    .line 1045
    const/16 v33, 0xd

    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    :goto_19
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 1049
    .line 1050
    .line 1051
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1052
    .line 1053
    const/4 v5, 0x2

    .line 1054
    if-ne v4, v5, :cond_27

    .line 1055
    .line 1056
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1057
    .line 1058
    cmpg-float v5, v4, v30

    .line 1059
    .line 1060
    if-gtz v5, :cond_26

    .line 1061
    .line 1062
    div-float v4, v4, v30

    .line 1063
    .line 1064
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    sub-float v6, v18, v4

    .line 1067
    .line 1068
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    int-to-float v4, v4

    .line 1073
    mul-float v4, v4, v6

    .line 1074
    .line 1075
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 1076
    .line 1077
    mul-float v4, v4, v5

    .line 1078
    .line 1079
    mul-float v6, v6, v26

    .line 1080
    .line 1081
    float-to-int v5, v6

    .line 1082
    move/from16 v37, v5

    .line 1083
    .line 1084
    move v5, v4

    .line 1085
    move/from16 v4, v37

    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_26
    const/4 v4, 0x0

    .line 1089
    const/4 v5, 0x0

    .line 1090
    :goto_1a
    move v14, v4

    .line 1091
    const/4 v2, 0x0

    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    :goto_1b
    const/4 v15, 0x0

    .line 1096
    :goto_1c
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    goto/16 :goto_26

    .line 1099
    .line 1100
    :cond_27
    if-eq v4, v2, :cond_2f

    .line 1101
    .line 1102
    if-eqz v4, :cond_2f

    .line 1103
    .line 1104
    if-eq v4, v3, :cond_2f

    .line 1105
    .line 1106
    if-eq v4, v9, :cond_2f

    .line 1107
    .line 1108
    if-eq v4, v15, :cond_2f

    .line 1109
    .line 1110
    if-eq v4, v14, :cond_2f

    .line 1111
    .line 1112
    const/4 v5, 0x7

    .line 1113
    if-eq v4, v5, :cond_2f

    .line 1114
    .line 1115
    const/4 v5, 0x6

    .line 1116
    if-ne v4, v5, :cond_28

    .line 1117
    .line 1118
    goto/16 :goto_24

    .line 1119
    .line 1120
    :cond_28
    const/4 v5, 0x4

    .line 1121
    if-ne v4, v5, :cond_2a

    .line 1122
    .line 1123
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1124
    .line 1125
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    sub-float v6, v18, v4

    .line 1128
    .line 1129
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    int-to-float v4, v4

    .line 1134
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 1135
    .line 1136
    mul-float v5, v5, v4

    .line 1137
    .line 1138
    mul-float v4, v6, v26

    .line 1139
    .line 1140
    float-to-int v4, v4

    .line 1141
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1142
    .line 1143
    const/16 v14, 0xe

    .line 1144
    .line 1145
    if-ne v2, v14, :cond_29

    .line 1146
    .line 1147
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 1148
    .line 1149
    int-to-float v2, v2

    .line 1150
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 1151
    .line 1152
    :goto_1d
    int-to-float v14, v14

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_29
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    int-to-float v2, v2

    .line 1159
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    goto :goto_1d

    .line 1164
    :goto_1e
    move v15, v14

    .line 1165
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1166
    .line 1167
    move v14, v4

    .line 1168
    :goto_1f
    const/4 v4, 0x0

    .line 1169
    goto/16 :goto_26

    .line 1170
    .line 1171
    :cond_2a
    const/16 v14, 0xe

    .line 1172
    .line 1173
    if-eq v4, v14, :cond_2c

    .line 1174
    .line 1175
    const/4 v6, 0x3

    .line 1176
    if-ne v4, v6, :cond_2b

    .line 1177
    .line 1178
    goto :goto_20

    .line 1179
    :cond_2b
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    int-to-float v2, v2

    .line 1184
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 1185
    .line 1186
    mul-float v5, v2, v4

    .line 1187
    .line 1188
    const/4 v2, 0x0

    .line 1189
    const/4 v4, 0x0

    .line 1190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    const/16 v14, 0xff

    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :cond_2c
    :goto_20
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1196
    .line 1197
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    sub-float v2, v18, v6

    .line 1200
    .line 1201
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1202
    .line 1203
    const/4 v5, 0x4

    .line 1204
    if-ne v4, v5, :cond_2d

    .line 1205
    .line 1206
    move v2, v6

    .line 1207
    const/4 v4, 0x0

    .line 1208
    goto :goto_21

    .line 1209
    :cond_2d
    const/high16 v4, 0x42340000    # 45.0f

    .line 1210
    .line 1211
    mul-float v2, v2, v4

    .line 1212
    .line 1213
    move v4, v2

    .line 1214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    :goto_21
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    int-to-float v5, v5

    .line 1221
    iget v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 1222
    .line 1223
    mul-float v5, v5, v14

    .line 1224
    .line 1225
    mul-float v6, v6, v26

    .line 1226
    .line 1227
    float-to-int v6, v6

    .line 1228
    iget v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1229
    .line 1230
    const/16 v15, 0xe

    .line 1231
    .line 1232
    if-ne v14, v15, :cond_2e

    .line 1233
    .line 1234
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 1235
    .line 1236
    int-to-float v14, v14

    .line 1237
    iget v15, v7, Landroid/graphics/Rect;->top:I

    .line 1238
    .line 1239
    :goto_22
    int-to-float v15, v15

    .line 1240
    goto :goto_23

    .line 1241
    :cond_2e
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 1242
    .line 1243
    .line 1244
    move-result v14

    .line 1245
    int-to-float v14, v14

    .line 1246
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 1247
    .line 1248
    .line 1249
    move-result v15

    .line 1250
    goto :goto_22

    .line 1251
    :goto_23
    move/from16 v18, v6

    .line 1252
    .line 1253
    move v6, v2

    .line 1254
    move v2, v14

    .line 1255
    move/from16 v14, v18

    .line 1256
    .line 1257
    goto/16 :goto_1c

    .line 1258
    .line 1259
    :cond_2f
    const/4 v5, 0x6

    .line 1260
    :goto_24
    if-ne v4, v5, :cond_30

    .line 1261
    .line 1262
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1263
    .line 1264
    div-float v2, v2, v30

    .line 1265
    .line 1266
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    goto :goto_25

    .line 1273
    :cond_30
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1274
    .line 1275
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1276
    .line 1277
    :goto_25
    sub-float v6, v14, v2

    .line 1278
    .line 1279
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    int-to-float v2, v2

    .line 1284
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    int-to-float v4, v4

    .line 1289
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    int-to-float v5, v5

    .line 1294
    mul-float v5, v5, v6

    .line 1295
    .line 1296
    iget v15, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 1297
    .line 1298
    mul-float v5, v5, v15

    .line 1299
    .line 1300
    mul-float v15, v6, v24

    .line 1301
    .line 1302
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 1303
    .line 1304
    .line 1305
    move-result v15

    .line 1306
    mul-float v15, v15, v26

    .line 1307
    .line 1308
    float-to-int v15, v15

    .line 1309
    move v14, v15

    .line 1310
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1311
    .line 1312
    move v15, v4

    .line 1313
    goto/16 :goto_1f

    .line 1314
    .line 1315
    :goto_26
    if-eqz v12, :cond_32

    .line 1316
    .line 1317
    if-eqz v14, :cond_1e

    .line 1318
    .line 1319
    const/high16 v4, -0x80000000

    .line 1320
    .line 1321
    cmpl-float v5, v6, v18

    .line 1322
    .line 1323
    if-eqz v5, :cond_31

    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    invoke-virtual {v1, v6, v6, v2, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_27

    .line 1333
    :cond_31
    const/high16 v5, -0x80000000

    .line 1334
    .line 1335
    :goto_27
    int-to-float v2, v14

    .line 1336
    div-float v2, v2, v26

    .line 1337
    .line 1338
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 1339
    .line 1340
    mul-float v2, v2, v6

    .line 1341
    .line 1342
    invoke-direct {v0, v1, v7, v3, v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->drawM3Loading(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZF)V

    .line 1343
    .line 1344
    .line 1345
    if-eq v5, v4, :cond_1e

    .line 1346
    .line 1347
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_14

    .line 1351
    .line 1352
    :cond_32
    cmpl-float v36, v6, v18

    .line 1353
    .line 1354
    if-eqz v36, :cond_33

    .line 1355
    .line 1356
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v6, v6, v2, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1360
    .line 1361
    .line 1362
    :cond_33
    cmpl-float v15, v4, v17

    .line 1363
    .line 1364
    if-eqz v15, :cond_34

    .line 1365
    .line 1366
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1367
    .line 1368
    .line 1369
    int-to-float v2, v10

    .line 1370
    int-to-float v6, v11

    .line 1371
    invoke-virtual {v1, v4, v2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1372
    .line 1373
    .line 1374
    :cond_34
    if-eqz v14, :cond_37

    .line 1375
    .line 1376
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1377
    .line 1378
    int-to-float v4, v14

    .line 1379
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 1380
    .line 1381
    mul-float v6, v6, v4

    .line 1382
    .line 1383
    float-to-int v6, v6

    .line 1384
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1385
    .line 1386
    .line 1387
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1388
    .line 1389
    const/16 v6, 0xe

    .line 1390
    .line 1391
    if-eq v2, v6, :cond_35

    .line 1392
    .line 1393
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1394
    .line 1395
    if-ne v2, v6, :cond_36

    .line 1396
    .line 1397
    :cond_35
    const/16 v9, 0xf

    .line 1398
    .line 1399
    goto :goto_28

    .line 1400
    :cond_36
    int-to-float v2, v10

    .line 1401
    sub-float v4, v2, v5

    .line 1402
    .line 1403
    int-to-float v6, v11

    .line 1404
    const/16 v22, 0x1

    .line 1405
    .line 1406
    sub-float v3, v6, v5

    .line 1407
    .line 1408
    add-float/2addr v2, v5

    .line 1409
    add-float/2addr v5, v6

    .line 1410
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1411
    .line 1412
    move v9, v4

    .line 1413
    move v4, v2

    .line 1414
    move v2, v9

    .line 1415
    const/16 v9, 0xf

    .line 1416
    .line 1417
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1421
    .line 1422
    move v1, v4

    .line 1423
    move v4, v2

    .line 1424
    move v2, v1

    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_29

    .line 1431
    :goto_28
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 1432
    .line 1433
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 1434
    .line 1435
    mul-float v4, v4, v3

    .line 1436
    .line 1437
    float-to-int v3, v4

    .line 1438
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 1442
    .line 1443
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    sub-int v3, v10, v3

    .line 1448
    .line 1449
    int-to-float v3, v3

    .line 1450
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    sub-int v4, v11, v4

    .line 1455
    .line 1456
    int-to-float v4, v4

    .line 1457
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    add-int/2addr v5, v10

    .line 1462
    int-to-float v5, v5

    .line 1463
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    add-int/2addr v6, v11

    .line 1468
    int-to-float v6, v6

    .line 1469
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 1473
    .line 1474
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    int-to-float v3, v3

    .line 1479
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    int-to-float v4, v4

    .line 1484
    iget-object v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 1485
    .line 1486
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_29

    .line 1490
    :cond_37
    const/16 v9, 0xf

    .line 1491
    .line 1492
    :goto_29
    if-eqz v15, :cond_38

    .line 1493
    .line 1494
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1495
    .line 1496
    .line 1497
    :cond_38
    if-eqz v36, :cond_39

    .line 1498
    .line 1499
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1500
    .line 1501
    .line 1502
    :cond_39
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1503
    .line 1504
    const/4 v6, 0x3

    .line 1505
    if-eq v2, v6, :cond_3a

    .line 1506
    .line 1507
    const/16 v15, 0xe

    .line 1508
    .line 1509
    if-eq v2, v15, :cond_3a

    .line 1510
    .line 1511
    const/4 v5, 0x4

    .line 1512
    if-ne v2, v5, :cond_3e

    .line 1513
    .line 1514
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1515
    .line 1516
    if-eq v2, v15, :cond_3a

    .line 1517
    .line 1518
    if-ne v2, v6, :cond_3e

    .line 1519
    .line 1520
    :cond_3a
    if-eqz v14, :cond_3e

    .line 1521
    .line 1522
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 1523
    .line 1524
    mul-float v2, v2, v32

    .line 1525
    .line 1526
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 1527
    .line 1528
    .line 1529
    move-result v15

    .line 1530
    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    .line 1531
    .line 1532
    if-eqz v2, :cond_3b

    .line 1533
    .line 1534
    const/high16 v6, 0x40000000    # 2.0f

    .line 1535
    .line 1536
    goto :goto_2a

    .line 1537
    :cond_3b
    const/high16 v6, 0x40800000    # 4.0f

    .line 1538
    .line 1539
    :goto_2a
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 1544
    .line 1545
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 1546
    .line 1547
    add-int/2addr v4, v2

    .line 1548
    int-to-float v4, v4

    .line 1549
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 1550
    .line 1551
    add-int/2addr v5, v2

    .line 1552
    int-to-float v5, v5

    .line 1553
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 1554
    .line 1555
    sub-int/2addr v6, v2

    .line 1556
    int-to-float v6, v6

    .line 1557
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 1558
    .line 1559
    sub-int/2addr v13, v2

    .line 1560
    int-to-float v2, v13

    .line 1561
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1562
    .line 1563
    .line 1564
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1565
    .line 1566
    const/16 v4, 0xe

    .line 1567
    .line 1568
    if-eq v2, v4, :cond_3c

    .line 1569
    .line 1570
    const/4 v5, 0x4

    .line 1571
    if-ne v2, v5, :cond_3d

    .line 1572
    .line 1573
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1574
    .line 1575
    if-ne v2, v4, :cond_3d

    .line 1576
    .line 1577
    :cond_3c
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1578
    .line 1579
    int-to-float v3, v14

    .line 1580
    mul-float v3, v3, v19

    .line 1581
    .line 1582
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 1583
    .line 1584
    mul-float v3, v3, v4

    .line 1585
    .line 1586
    float-to-int v3, v3

    .line 1587
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 1591
    .line 1592
    const/4 v5, 0x0

    .line 1593
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1594
    .line 1595
    const/4 v3, 0x0

    .line 1596
    const/high16 v4, 0x43b40000    # 360.0f

    .line 1597
    .line 1598
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1602
    .line 1603
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1604
    .line 1605
    .line 1606
    :cond_3d
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    .line 1607
    .line 1608
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 1609
    .line 1610
    const/4 v5, 0x0

    .line 1611
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1612
    .line 1613
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    move v4, v15

    .line 1616
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_3e
    :goto_2b
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1620
    .line 1621
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1622
    .line 1623
    if-ne v2, v3, :cond_3f

    .line 1624
    .line 1625
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1626
    .line 1627
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1628
    .line 1629
    goto :goto_2e

    .line 1630
    :cond_3f
    const/4 v5, 0x4

    .line 1631
    if-eq v2, v5, :cond_40

    .line 1632
    .line 1633
    const/4 v6, 0x3

    .line 1634
    if-eq v2, v6, :cond_40

    .line 1635
    .line 1636
    const/16 v15, 0xe

    .line 1637
    .line 1638
    if-ne v2, v15, :cond_41

    .line 1639
    .line 1640
    :cond_40
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1641
    .line 1642
    goto :goto_2d

    .line 1643
    :cond_41
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1644
    .line 1645
    div-float v2, v2, v30

    .line 1646
    .line 1647
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1648
    .line 1649
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 1650
    .line 1651
    .line 1652
    move-result v6

    .line 1653
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1654
    .line 1655
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1656
    .line 1657
    const/4 v4, 0x0

    .line 1658
    invoke-static {v2, v3, v14, v4}, Lu3/k;->z(FFFF)F

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    :goto_2c
    move v14, v2

    .line 1663
    move v13, v6

    .line 1664
    goto :goto_2e

    .line 1665
    :goto_2d
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1666
    .line 1667
    sub-float v2, v14, v6

    .line 1668
    .line 1669
    goto :goto_2c

    .line 1670
    :goto_2e
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1671
    .line 1672
    if-ne v2, v9, :cond_42

    .line 1673
    .line 1674
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_updatePath:[Landroid/graphics/Path;

    .line 1675
    .line 1676
    :goto_2f
    const/4 v4, 0x0

    .line 1677
    :goto_30
    const/4 v9, 0x5

    .line 1678
    goto :goto_31

    .line 1679
    :cond_42
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1680
    .line 1681
    if-ne v3, v9, :cond_43

    .line 1682
    .line 1683
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_updatePath:[Landroid/graphics/Path;

    .line 1684
    .line 1685
    move-object v4, v3

    .line 1686
    const/4 v3, 0x0

    .line 1687
    goto :goto_30

    .line 1688
    :cond_43
    const/4 v3, 0x0

    .line 1689
    goto :goto_2f

    .line 1690
    :goto_31
    if-ne v2, v9, :cond_45

    .line 1691
    .line 1692
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_filePath:[Landroid/graphics/Path;

    .line 1693
    .line 1694
    :cond_44
    :goto_32
    move-object v9, v3

    .line 1695
    move-object v15, v4

    .line 1696
    const/4 v5, 0x7

    .line 1697
    goto :goto_33

    .line 1698
    :cond_45
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1699
    .line 1700
    if-ne v5, v9, :cond_44

    .line 1701
    .line 1702
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_filePath:[Landroid/graphics/Path;

    .line 1703
    .line 1704
    goto :goto_32

    .line 1705
    :goto_33
    if-ne v2, v5, :cond_46

    .line 1706
    .line 1707
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_flameIcon:Landroid/graphics/drawable/Drawable;

    .line 1708
    .line 1709
    move-object/from16 v16, v3

    .line 1710
    .line 1711
    const/4 v3, 0x0

    .line 1712
    const/16 v4, 0x8

    .line 1713
    .line 1714
    goto :goto_35

    .line 1715
    :cond_46
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1716
    .line 1717
    if-ne v3, v5, :cond_47

    .line 1718
    .line 1719
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_flameIcon:Landroid/graphics/drawable/Drawable;

    .line 1720
    .line 1721
    :goto_34
    const/16 v4, 0x8

    .line 1722
    .line 1723
    const/16 v16, 0x0

    .line 1724
    .line 1725
    goto :goto_35

    .line 1726
    :cond_47
    const/4 v3, 0x0

    .line 1727
    goto :goto_34

    .line 1728
    :goto_35
    if-ne v2, v4, :cond_48

    .line 1729
    .line 1730
    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->chat_gifIcon:Landroid/graphics/drawable/Drawable;

    .line 1731
    .line 1732
    goto :goto_36

    .line 1733
    :cond_48
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1734
    .line 1735
    if-ne v5, v4, :cond_49

    .line 1736
    .line 1737
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_gifIcon:Landroid/graphics/drawable/Drawable;

    .line 1738
    .line 1739
    :cond_49
    :goto_36
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1740
    .line 1741
    const/high16 v19, 0x40c00000    # 6.0f

    .line 1742
    .line 1743
    const/16 v5, 0x9

    .line 1744
    .line 1745
    if-eq v4, v5, :cond_4a

    .line 1746
    .line 1747
    if-ne v2, v5, :cond_4b

    .line 1748
    .line 1749
    :cond_4a
    const/4 v4, 0x0

    .line 1750
    goto :goto_37

    .line 1751
    :cond_4b
    move/from16 v28, v12

    .line 1752
    .line 1753
    move-object/from16 v12, v16

    .line 1754
    .line 1755
    move/from16 v16, v8

    .line 1756
    .line 1757
    move-object v8, v3

    .line 1758
    goto/16 :goto_3a

    .line 1759
    .line 1760
    :goto_37
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1764
    .line 1765
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1766
    .line 1767
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1768
    .line 1769
    if-ne v4, v5, :cond_4c

    .line 1770
    .line 1771
    const/16 v4, 0xff

    .line 1772
    .line 1773
    goto :goto_38

    .line 1774
    :cond_4c
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1775
    .line 1776
    mul-float v4, v4, v26

    .line 1777
    .line 1778
    float-to-int v4, v4

    .line 1779
    :goto_38
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    add-int/2addr v2, v11

    .line 1787
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    sub-int v4, v10, v4

    .line 1792
    .line 1793
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1794
    .line 1795
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1796
    .line 1797
    if-eq v5, v6, :cond_4d

    .line 1798
    .line 1799
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1800
    .line 1801
    .line 1802
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1803
    .line 1804
    int-to-float v6, v10

    .line 1805
    move-object/from16 v22, v3

    .line 1806
    .line 1807
    int-to-float v3, v11

    .line 1808
    invoke-virtual {v1, v5, v5, v6, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_39

    .line 1812
    :cond_4d
    move-object/from16 v22, v3

    .line 1813
    .line 1814
    :goto_39
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    sub-int v3, v4, v3

    .line 1819
    .line 1820
    int-to-float v3, v3

    .line 1821
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1822
    .line 1823
    .line 1824
    move-result v5

    .line 1825
    sub-int v5, v2, v5

    .line 1826
    .line 1827
    int-to-float v5, v5

    .line 1828
    move v6, v4

    .line 1829
    int-to-float v4, v6

    .line 1830
    move/from16 v24, v3

    .line 1831
    .line 1832
    move v3, v5

    .line 1833
    int-to-float v5, v2

    .line 1834
    move/from16 v27, v6

    .line 1835
    .line 1836
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1837
    .line 1838
    move/from16 v28, v12

    .line 1839
    .line 1840
    move-object/from16 v12, v16

    .line 1841
    .line 1842
    move/from16 v16, v8

    .line 1843
    .line 1844
    move-object/from16 v8, v22

    .line 1845
    .line 1846
    move/from16 v22, v2

    .line 1847
    .line 1848
    move/from16 v2, v24

    .line 1849
    .line 1850
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1851
    .line 1852
    .line 1853
    move v2, v4

    .line 1854
    move v3, v5

    .line 1855
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    add-int v1, v1, v27

    .line 1860
    .line 1861
    int-to-float v4, v1

    .line 1862
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    sub-int v1, v22, v1

    .line 1867
    .line 1868
    int-to-float v5, v1

    .line 1869
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1870
    .line 1871
    move-object/from16 v1, p1

    .line 1872
    .line 1873
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1874
    .line 1875
    .line 1876
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1877
    .line 1878
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1879
    .line 1880
    if-eq v2, v3, :cond_4e

    .line 1881
    .line 1882
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1883
    .line 1884
    .line 1885
    :cond_4e
    :goto_3a
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1886
    .line 1887
    const/16 v3, 0xc

    .line 1888
    .line 1889
    if-eq v2, v3, :cond_4f

    .line 1890
    .line 1891
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1892
    .line 1893
    if-ne v2, v3, :cond_50

    .line 1894
    .line 1895
    :cond_4f
    const/4 v4, 0x0

    .line 1896
    goto :goto_3c

    .line 1897
    :cond_50
    :goto_3b
    move-object/from16 v24, v7

    .line 1898
    .line 1899
    const/16 v7, 0xd

    .line 1900
    .line 1901
    goto/16 :goto_3f

    .line 1902
    .line 1903
    :goto_3c
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 1904
    .line 1905
    .line 1906
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1907
    .line 1908
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1909
    .line 1910
    if-ne v2, v3, :cond_51

    .line 1911
    .line 1912
    const/16 v4, 0xd

    .line 1913
    .line 1914
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1915
    .line 1916
    goto :goto_3d

    .line 1917
    :cond_51
    const/16 v4, 0xd

    .line 1918
    .line 1919
    if-ne v3, v4, :cond_52

    .line 1920
    .line 1921
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1922
    .line 1923
    goto :goto_3d

    .line 1924
    :cond_52
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 1925
    .line 1926
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1927
    .line 1928
    sub-float v6, v18, v5

    .line 1929
    .line 1930
    :goto_3d
    iget-object v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1931
    .line 1932
    if-ne v2, v3, :cond_53

    .line 1933
    .line 1934
    const/16 v2, 0xff

    .line 1935
    .line 1936
    goto :goto_3e

    .line 1937
    :cond_53
    mul-float v2, v6, v26

    .line 1938
    .line 1939
    float-to-int v2, v2

    .line 1940
    :goto_3e
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1944
    .line 1945
    .line 1946
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1947
    .line 1948
    .line 1949
    if-eqz v28, :cond_54

    .line 1950
    .line 1951
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 1952
    .line 1953
    mul-float v6, v6, v2

    .line 1954
    .line 1955
    const/4 v3, 0x0

    .line 1956
    invoke-direct {v0, v1, v7, v3, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->drawM3Loading(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZF)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_3b

    .line 1960
    :cond_54
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 1961
    .line 1962
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 1963
    .line 1964
    if-eq v2, v3, :cond_55

    .line 1965
    .line 1966
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1967
    .line 1968
    .line 1969
    int-to-float v2, v10

    .line 1970
    int-to-float v3, v11

    .line 1971
    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1972
    .line 1973
    .line 1974
    :cond_55
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    int-to-float v2, v2

    .line 1979
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 1980
    .line 1981
    mul-float v2, v2, v3

    .line 1982
    .line 1983
    int-to-float v3, v10

    .line 1984
    move v5, v2

    .line 1985
    sub-float v2, v3, v5

    .line 1986
    .line 1987
    int-to-float v6, v11

    .line 1988
    move/from16 v22, v3

    .line 1989
    .line 1990
    sub-float v3, v6, v5

    .line 1991
    .line 1992
    add-float v22, v22, v5

    .line 1993
    .line 1994
    add-float/2addr v5, v6

    .line 1995
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 1996
    .line 1997
    move-object/from16 v24, v7

    .line 1998
    .line 1999
    move/from16 v4, v22

    .line 2000
    .line 2001
    const/16 v7, 0xd

    .line 2002
    .line 2003
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 2007
    .line 2008
    move v1, v4

    .line 2009
    move v4, v2

    .line 2010
    move v2, v1

    .line 2011
    move-object/from16 v1, p1

    .line 2012
    .line 2013
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2014
    .line 2015
    .line 2016
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2017
    .line 2018
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2019
    .line 2020
    if-eq v2, v3, :cond_56

    .line 2021
    .line 2022
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2023
    .line 2024
    .line 2025
    :cond_56
    :goto_3f
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2026
    .line 2027
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2028
    .line 2029
    if-eq v2, v7, :cond_57

    .line 2030
    .line 2031
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2032
    .line 2033
    if-ne v2, v7, :cond_58

    .line 2034
    .line 2035
    :cond_57
    const/4 v4, 0x0

    .line 2036
    goto :goto_40

    .line 2037
    :cond_58
    move-object/from16 v27, v8

    .line 2038
    .line 2039
    const/4 v5, 0x1

    .line 2040
    const/high16 v22, 0x40a00000    # 5.0f

    .line 2041
    .line 2042
    goto/16 :goto_44

    .line 2043
    .line 2044
    :goto_40
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 2045
    .line 2046
    .line 2047
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2048
    .line 2049
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2050
    .line 2051
    if-ne v2, v4, :cond_59

    .line 2052
    .line 2053
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2054
    .line 2055
    goto :goto_41

    .line 2056
    :cond_59
    if-ne v4, v7, :cond_5a

    .line 2057
    .line 2058
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2059
    .line 2060
    goto :goto_41

    .line 2061
    :cond_5a
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2062
    .line 2063
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2064
    .line 2065
    sub-float v6, v18, v2

    .line 2066
    .line 2067
    :goto_41
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2068
    .line 2069
    mul-float v4, v6, v26

    .line 2070
    .line 2071
    float-to-int v4, v4

    .line 2072
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    add-int/2addr v2, v11

    .line 2080
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentStringWidth:I

    .line 2081
    .line 2082
    const/16 v31, 0x2

    .line 2083
    .line 2084
    div-int/lit8 v4, v4, 0x2

    .line 2085
    .line 2086
    sub-int v4, v10, v4

    .line 2087
    .line 2088
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2089
    .line 2090
    const/high16 v22, 0x40a00000    # 5.0f

    .line 2091
    .line 2092
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2093
    .line 2094
    if-eq v5, v3, :cond_5b

    .line 2095
    .line 2096
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2097
    .line 2098
    .line 2099
    int-to-float v3, v10

    .line 2100
    int-to-float v5, v11

    .line 2101
    invoke-virtual {v1, v6, v6, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2102
    .line 2103
    .line 2104
    :cond_5b
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 2105
    .line 2106
    mul-float v3, v3, v21

    .line 2107
    .line 2108
    float-to-int v3, v3

    .line 2109
    iget-object v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    .line 2110
    .line 2111
    if-eqz v5, :cond_5d

    .line 2112
    .line 2113
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    .line 2114
    .line 2115
    if-eq v3, v5, :cond_5c

    .line 2116
    .line 2117
    goto :goto_42

    .line 2118
    :cond_5c
    move-object/from16 v27, v8

    .line 2119
    .line 2120
    const/4 v5, 0x1

    .line 2121
    goto :goto_43

    .line 2122
    :cond_5d
    :goto_42
    iput v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    .line 2123
    .line 2124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    const/4 v5, 0x1

    .line 2129
    new-array v6, v5, [Ljava/lang/Object;

    .line 2130
    .line 2131
    const/16 v29, 0x0

    .line 2132
    .line 2133
    aput-object v3, v6, v29

    .line 2134
    .line 2135
    const-string v3, "%d%%"

    .line 2136
    .line 2137
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    iput-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    .line 2142
    .line 2143
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2144
    .line 2145
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2146
    .line 2147
    .line 2148
    move-result v3

    .line 2149
    move-object/from16 v27, v8

    .line 2150
    .line 2151
    float-to-double v7, v3

    .line 2152
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v6

    .line 2156
    double-to-int v3, v6

    .line 2157
    iput v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentStringWidth:I

    .line 2158
    .line 2159
    :goto_43
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    .line 2160
    .line 2161
    int-to-float v4, v4

    .line 2162
    int-to-float v2, v2

    .line 2163
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2164
    .line 2165
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2166
    .line 2167
    .line 2168
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2169
    .line 2170
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2171
    .line 2172
    if-eq v2, v3, :cond_5e

    .line 2173
    .line 2174
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2175
    .line 2176
    .line 2177
    :cond_5e
    :goto_44
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2178
    .line 2179
    if-eqz v2, :cond_5f

    .line 2180
    .line 2181
    if-eq v2, v5, :cond_5f

    .line 2182
    .line 2183
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2184
    .line 2185
    if-eqz v3, :cond_5f

    .line 2186
    .line 2187
    if-ne v3, v5, :cond_75

    .line 2188
    .line 2189
    :cond_5f
    if-nez v2, :cond_60

    .line 2190
    .line 2191
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2192
    .line 2193
    if-eq v3, v5, :cond_61

    .line 2194
    .line 2195
    :cond_60
    if-ne v2, v5, :cond_65

    .line 2196
    .line 2197
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2198
    .line 2199
    if-nez v3, :cond_65

    .line 2200
    .line 2201
    :cond_61
    iget-boolean v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 2202
    .line 2203
    if-eqz v3, :cond_63

    .line 2204
    .line 2205
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2206
    .line 2207
    if-nez v3, :cond_62

    .line 2208
    .line 2209
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2210
    .line 2211
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2212
    .line 2213
    sub-float v6, v18, v3

    .line 2214
    .line 2215
    goto :goto_46

    .line 2216
    :cond_62
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2217
    .line 2218
    goto :goto_46

    .line 2219
    :cond_63
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2220
    .line 2221
    if-ne v3, v5, :cond_64

    .line 2222
    .line 2223
    :goto_45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2224
    .line 2225
    goto :goto_46

    .line 2226
    :cond_64
    const/4 v6, 0x0

    .line 2227
    goto :goto_46

    .line 2228
    :cond_65
    if-ne v2, v5, :cond_64

    .line 2229
    .line 2230
    goto :goto_45

    .line 2231
    :goto_46
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2232
    .line 2233
    if-eqz v3, :cond_67

    .line 2234
    .line 2235
    if-ne v3, v5, :cond_66

    .line 2236
    .line 2237
    goto :goto_48

    .line 2238
    :cond_66
    :goto_47
    const/4 v4, 0x4

    .line 2239
    goto :goto_49

    .line 2240
    :cond_67
    :goto_48
    if-eqz v2, :cond_6a

    .line 2241
    .line 2242
    if-eq v2, v5, :cond_6a

    .line 2243
    .line 2244
    goto :goto_47

    .line 2245
    :goto_49
    if-ne v3, v4, :cond_68

    .line 2246
    .line 2247
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2248
    .line 2249
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2250
    .line 2251
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2252
    .line 2253
    sub-float v3, v18, v3

    .line 2254
    .line 2255
    mul-float v3, v3, v26

    .line 2256
    .line 2257
    float-to-int v3, v3

    .line 2258
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_4b

    .line 2262
    :cond_68
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2263
    .line 2264
    if-ne v2, v3, :cond_69

    .line 2265
    .line 2266
    const/16 v2, 0xff

    .line 2267
    .line 2268
    goto :goto_4a

    .line 2269
    :cond_69
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2270
    .line 2271
    mul-float v2, v2, v26

    .line 2272
    .line 2273
    float-to-int v2, v2

    .line 2274
    :goto_4a
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_4b

    .line 2278
    :cond_6a
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2279
    .line 2280
    const/16 v3, 0xff

    .line 2281
    .line 2282
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2283
    .line 2284
    .line 2285
    :goto_4b
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->centerX()I

    .line 2292
    .line 2293
    .line 2294
    move-result v2

    .line 2295
    int-to-float v2, v2

    .line 2296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2297
    .line 2298
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2299
    .line 2300
    .line 2301
    move-result v4

    .line 2302
    int-to-float v4, v4

    .line 2303
    invoke-static {v3, v6, v4, v2}, Ld8/e;->x(FFFF)F

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->centerY()I

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    int-to-float v3, v3

    .line 2312
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2313
    .line 2314
    .line 2315
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 2316
    .line 2317
    mul-float v6, v6, v2

    .line 2318
    .line 2319
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2320
    .line 2321
    if-ne v2, v5, :cond_6b

    .line 2322
    .line 2323
    const/high16 v4, 0x42b40000    # 90.0f

    .line 2324
    .line 2325
    goto :goto_4c

    .line 2326
    :cond_6b
    const/4 v4, 0x0

    .line 2327
    :goto_4c
    const/high16 v7, 0x43f20000    # 484.0f

    .line 2328
    .line 2329
    const/high16 v8, 0x42be0000    # 95.0f

    .line 2330
    .line 2331
    const/high16 v24, 0x43c00000    # 384.0f

    .line 2332
    .line 2333
    if-nez v2, :cond_6e

    .line 2334
    .line 2335
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2336
    .line 2337
    if-ne v3, v5, :cond_6e

    .line 2338
    .line 2339
    cmpg-float v2, v6, v24

    .line 2340
    .line 2341
    if-gez v2, :cond_6c

    .line 2342
    .line 2343
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2344
    .line 2345
    div-float v3, v6, v24

    .line 2346
    .line 2347
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 2348
    .line 2349
    .line 2350
    move-result v2

    .line 2351
    mul-float v3, v2, v8

    .line 2352
    .line 2353
    goto :goto_4d

    .line 2354
    :cond_6c
    cmpg-float v2, v6, v7

    .line 2355
    .line 2356
    if-gez v2, :cond_6d

    .line 2357
    .line 2358
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2359
    .line 2360
    sub-float v3, v6, v24

    .line 2361
    .line 2362
    div-float v3, v3, v21

    .line 2363
    .line 2364
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 2365
    .line 2366
    .line 2367
    move-result v2

    .line 2368
    mul-float v2, v2, v22

    .line 2369
    .line 2370
    sub-float v3, v8, v2

    .line 2371
    .line 2372
    goto :goto_4d

    .line 2373
    :cond_6d
    const/high16 v3, 0x42b40000    # 90.0f

    .line 2374
    .line 2375
    :goto_4d
    add-float v6, v6, v21

    .line 2376
    .line 2377
    goto :goto_4e

    .line 2378
    :cond_6e
    if-ne v2, v5, :cond_71

    .line 2379
    .line 2380
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2381
    .line 2382
    if-nez v2, :cond_71

    .line 2383
    .line 2384
    const/high16 v2, -0x3f600000    # -5.0f

    .line 2385
    .line 2386
    cmpg-float v3, v6, v21

    .line 2387
    .line 2388
    if-gez v3, :cond_6f

    .line 2389
    .line 2390
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2391
    .line 2392
    div-float v4, v6, v21

    .line 2393
    .line 2394
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    mul-float v3, v3, v2

    .line 2399
    .line 2400
    goto :goto_4e

    .line 2401
    :cond_6f
    cmpg-float v3, v6, v7

    .line 2402
    .line 2403
    if-gez v3, :cond_70

    .line 2404
    .line 2405
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2406
    .line 2407
    sub-float v4, v6, v21

    .line 2408
    .line 2409
    div-float v4, v4, v24

    .line 2410
    .line 2411
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 2412
    .line 2413
    .line 2414
    move-result v3

    .line 2415
    mul-float v3, v3, v8

    .line 2416
    .line 2417
    add-float/2addr v3, v2

    .line 2418
    goto :goto_4e

    .line 2419
    :cond_70
    const/high16 v3, 0x42b40000    # 90.0f

    .line 2420
    .line 2421
    goto :goto_4e

    .line 2422
    :cond_71
    move v3, v4

    .line 2423
    :goto_4e
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2424
    .line 2425
    .line 2426
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2427
    .line 2428
    if-eqz v2, :cond_72

    .line 2429
    .line 2430
    if-ne v2, v5, :cond_73

    .line 2431
    .line 2432
    :cond_72
    const/4 v4, 0x4

    .line 2433
    if-ne v2, v4, :cond_74

    .line 2434
    .line 2435
    :cond_73
    invoke-virtual {v1, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2436
    .line 2437
    .line 2438
    :cond_74
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    .line 2439
    .line 2440
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2441
    .line 2442
    invoke-virtual {v2, v1, v3, v6}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 2443
    .line 2444
    .line 2445
    const/high16 v2, -0x40800000    # -1.0f

    .line 2446
    .line 2447
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2448
    .line 2449
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2450
    .line 2451
    .line 2452
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    .line 2453
    .line 2454
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2455
    .line 2456
    invoke-virtual {v2, v1, v3, v6}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2460
    .line 2461
    .line 2462
    :cond_75
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2463
    .line 2464
    const/4 v3, 0x6

    .line 2465
    if-eq v2, v3, :cond_76

    .line 2466
    .line 2467
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2468
    .line 2469
    if-ne v2, v3, :cond_77

    .line 2470
    .line 2471
    :cond_76
    const/4 v4, 0x0

    .line 2472
    goto :goto_4f

    .line 2473
    :cond_77
    move/from16 v21, v13

    .line 2474
    .line 2475
    const/4 v13, 0x1

    .line 2476
    goto/16 :goto_55

    .line 2477
    .line 2478
    :goto_4f
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 2479
    .line 2480
    .line 2481
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2482
    .line 2483
    if-eq v2, v3, :cond_7a

    .line 2484
    .line 2485
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2486
    .line 2487
    const/high16 v30, 0x3f000000    # 0.5f

    .line 2488
    .line 2489
    cmpl-float v3, v2, v30

    .line 2490
    .line 2491
    if-lez v3, :cond_79

    .line 2492
    .line 2493
    sub-float v2, v2, v30

    .line 2494
    .line 2495
    div-float v2, v2, v30

    .line 2496
    .line 2497
    div-float v3, v2, v30

    .line 2498
    .line 2499
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2500
    .line 2501
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 2502
    .line 2503
    .line 2504
    move-result v3

    .line 2505
    sub-float v6, v4, v3

    .line 2506
    .line 2507
    cmpl-float v3, v2, v30

    .line 2508
    .line 2509
    if-lez v3, :cond_78

    .line 2510
    .line 2511
    sub-float v2, v2, v30

    .line 2512
    .line 2513
    div-float v2, v2, v30

    .line 2514
    .line 2515
    goto :goto_50

    .line 2516
    :cond_78
    const/4 v2, 0x0

    .line 2517
    goto :goto_50

    .line 2518
    :cond_79
    const/4 v2, 0x0

    .line 2519
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2520
    .line 2521
    :goto_50
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 2522
    .line 2523
    const/16 v4, 0xff

    .line 2524
    .line 2525
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2526
    .line 2527
    .line 2528
    move v7, v2

    .line 2529
    goto :goto_52

    .line 2530
    :cond_7a
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2531
    .line 2532
    const/4 v3, 0x6

    .line 2533
    if-eq v2, v3, :cond_7b

    .line 2534
    .line 2535
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 2536
    .line 2537
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2538
    .line 2539
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2540
    .line 2541
    sub-float v6, v18, v3

    .line 2542
    .line 2543
    mul-float v6, v6, v26

    .line 2544
    .line 2545
    float-to-int v3, v6

    .line 2546
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_51

    .line 2550
    :cond_7b
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 2551
    .line 2552
    const/16 v3, 0xff

    .line 2553
    .line 2554
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2555
    .line 2556
    .line 2557
    :goto_51
    const/4 v6, 0x0

    .line 2558
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2559
    .line 2560
    :goto_52
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2561
    .line 2562
    .line 2563
    move-result v2

    .line 2564
    add-int v8, v2, v11

    .line 2565
    .line 2566
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2567
    .line 2568
    .line 2569
    move-result v2

    .line 2570
    sub-int v2, v10, v2

    .line 2571
    .line 2572
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2573
    .line 2574
    cmpg-float v3, v6, v18

    .line 2575
    .line 2576
    if-gez v3, :cond_7c

    .line 2577
    .line 2578
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2579
    .line 2580
    .line 2581
    move-result v3

    .line 2582
    sub-int v3, v2, v3

    .line 2583
    .line 2584
    int-to-float v3, v3

    .line 2585
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2586
    .line 2587
    .line 2588
    move-result v4

    .line 2589
    sub-int v4, v8, v4

    .line 2590
    .line 2591
    int-to-float v4, v4

    .line 2592
    int-to-float v5, v2

    .line 2593
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2594
    .line 2595
    .line 2596
    move-result v1

    .line 2597
    int-to-float v1, v1

    .line 2598
    mul-float v1, v1, v6

    .line 2599
    .line 2600
    sub-float/2addr v5, v1

    .line 2601
    int-to-float v1, v8

    .line 2602
    move/from16 v21, v1

    .line 2603
    .line 2604
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2605
    .line 2606
    .line 2607
    move-result v1

    .line 2608
    int-to-float v1, v1

    .line 2609
    mul-float v1, v1, v6

    .line 2610
    .line 2611
    sub-float v1, v21, v1

    .line 2612
    .line 2613
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 2614
    .line 2615
    move/from16 v19, v7

    .line 2616
    .line 2617
    move/from16 v21, v13

    .line 2618
    .line 2619
    const/4 v13, 0x1

    .line 2620
    move v7, v2

    .line 2621
    move v2, v3

    .line 2622
    move v3, v4

    .line 2623
    move v4, v5

    .line 2624
    move v5, v1

    .line 2625
    move-object/from16 v1, p1

    .line 2626
    .line 2627
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2628
    .line 2629
    .line 2630
    :goto_53
    const/16 v17, 0x0

    .line 2631
    .line 2632
    goto :goto_54

    .line 2633
    :cond_7c
    move/from16 v19, v7

    .line 2634
    .line 2635
    move/from16 v21, v13

    .line 2636
    .line 2637
    const/4 v13, 0x1

    .line 2638
    move v7, v2

    .line 2639
    goto :goto_53

    .line 2640
    :goto_54
    cmpl-float v1, v19, v17

    .line 2641
    .line 2642
    if-lez v1, :cond_7d

    .line 2643
    .line 2644
    int-to-float v2, v7

    .line 2645
    int-to-float v3, v8

    .line 2646
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2647
    .line 2648
    .line 2649
    move-result v1

    .line 2650
    int-to-float v1, v1

    .line 2651
    mul-float v1, v1, v19

    .line 2652
    .line 2653
    add-float v4, v1, v2

    .line 2654
    .line 2655
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2656
    .line 2657
    .line 2658
    move-result v1

    .line 2659
    int-to-float v1, v1

    .line 2660
    mul-float v1, v1, v19

    .line 2661
    .line 2662
    sub-float v5, v3, v1

    .line 2663
    .line 2664
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 2665
    .line 2666
    move-object/from16 v1, p1

    .line 2667
    .line 2668
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_55

    .line 2672
    :cond_7d
    move-object/from16 v1, p1

    .line 2673
    .line 2674
    :goto_55
    if-eqz v27, :cond_7f

    .line 2675
    .line 2676
    move-object/from16 v8, v27

    .line 2677
    .line 2678
    if-eq v8, v12, :cond_7f

    .line 2679
    .line 2680
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2681
    .line 2682
    .line 2683
    move-result v2

    .line 2684
    int-to-float v2, v2

    .line 2685
    mul-float v2, v2, v14

    .line 2686
    .line 2687
    float-to-int v2, v2

    .line 2688
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    int-to-float v3, v3

    .line 2693
    mul-float v3, v3, v14

    .line 2694
    .line 2695
    float-to-int v3, v3

    .line 2696
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 2697
    .line 2698
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2699
    .line 2700
    .line 2701
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2702
    .line 2703
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2704
    .line 2705
    if-ne v4, v5, :cond_7e

    .line 2706
    .line 2707
    const/16 v6, 0xff

    .line 2708
    .line 2709
    goto :goto_56

    .line 2710
    :cond_7e
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2711
    .line 2712
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2713
    .line 2714
    sub-float v6, v18, v4

    .line 2715
    .line 2716
    mul-float v6, v6, v26

    .line 2717
    .line 2718
    float-to-int v6, v6

    .line 2719
    :goto_56
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2720
    .line 2721
    .line 2722
    const/16 v31, 0x2

    .line 2723
    .line 2724
    div-int/lit8 v2, v2, 0x2

    .line 2725
    .line 2726
    sub-int v4, v10, v2

    .line 2727
    .line 2728
    div-int/lit8 v3, v3, 0x2

    .line 2729
    .line 2730
    sub-int v5, v11, v3

    .line 2731
    .line 2732
    add-int/2addr v2, v10

    .line 2733
    add-int/2addr v3, v11

    .line 2734
    invoke-virtual {v8, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2738
    .line 2739
    .line 2740
    :cond_7f
    if-eqz v12, :cond_81

    .line 2741
    .line 2742
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2743
    .line 2744
    .line 2745
    move-result v2

    .line 2746
    int-to-float v2, v2

    .line 2747
    mul-float v2, v2, v21

    .line 2748
    .line 2749
    float-to-int v2, v2

    .line 2750
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2751
    .line 2752
    .line 2753
    move-result v3

    .line 2754
    int-to-float v3, v3

    .line 2755
    mul-float v3, v3, v21

    .line 2756
    .line 2757
    float-to-int v3, v3

    .line 2758
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 2759
    .line 2760
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2761
    .line 2762
    .line 2763
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2764
    .line 2765
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2766
    .line 2767
    if-ne v4, v5, :cond_80

    .line 2768
    .line 2769
    const/16 v6, 0xff

    .line 2770
    .line 2771
    goto :goto_57

    .line 2772
    :cond_80
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2773
    .line 2774
    mul-float v4, v4, v26

    .line 2775
    .line 2776
    float-to-int v6, v4

    .line 2777
    :goto_57
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2778
    .line 2779
    .line 2780
    const/16 v31, 0x2

    .line 2781
    .line 2782
    div-int/lit8 v2, v2, 0x2

    .line 2783
    .line 2784
    sub-int v4, v10, v2

    .line 2785
    .line 2786
    div-int/lit8 v3, v3, 0x2

    .line 2787
    .line 2788
    sub-int v5, v11, v3

    .line 2789
    .line 2790
    add-int/2addr v2, v10

    .line 2791
    add-int/2addr v3, v11

    .line 2792
    invoke-virtual {v12, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2796
    .line 2797
    .line 2798
    :cond_81
    const/high16 v2, 0x41c00000    # 24.0f

    .line 2799
    .line 2800
    if-eqz v15, :cond_85

    .line 2801
    .line 2802
    if-eq v15, v9, :cond_85

    .line 2803
    .line 2804
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2805
    .line 2806
    .line 2807
    move-result v3

    .line 2808
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2809
    .line 2810
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 2811
    .line 2812
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2813
    .line 2814
    .line 2815
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2816
    .line 2817
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2818
    .line 2819
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2820
    .line 2821
    if-ne v5, v6, :cond_82

    .line 2822
    .line 2823
    const/16 v6, 0xff

    .line 2824
    .line 2825
    goto :goto_58

    .line 2826
    :cond_82
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2827
    .line 2828
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2829
    .line 2830
    sub-float v6, v18, v5

    .line 2831
    .line 2832
    mul-float v6, v6, v26

    .line 2833
    .line 2834
    float-to-int v6, v6

    .line 2835
    :goto_58
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2842
    .line 2843
    .line 2844
    int-to-float v4, v10

    .line 2845
    int-to-float v5, v11

    .line 2846
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v1, v14, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2850
    .line 2851
    .line 2852
    neg-int v3, v3

    .line 2853
    const/16 v31, 0x2

    .line 2854
    .line 2855
    div-int/lit8 v3, v3, 0x2

    .line 2856
    .line 2857
    int-to-float v3, v3

    .line 2858
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2859
    .line 2860
    .line 2861
    const/16 v29, 0x0

    .line 2862
    .line 2863
    aget-object v3, v15, v29

    .line 2864
    .line 2865
    if-eqz v3, :cond_83

    .line 2866
    .line 2867
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2868
    .line 2869
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2870
    .line 2871
    .line 2872
    :cond_83
    aget-object v3, v15, v13

    .line 2873
    .line 2874
    if-eqz v3, :cond_84

    .line 2875
    .line 2876
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 2877
    .line 2878
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2879
    .line 2880
    .line 2881
    :cond_84
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2882
    .line 2883
    .line 2884
    :cond_85
    if-eqz v9, :cond_8b

    .line 2885
    .line 2886
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2887
    .line 2888
    .line 2889
    move-result v2

    .line 2890
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2891
    .line 2892
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2893
    .line 2894
    if-ne v3, v4, :cond_86

    .line 2895
    .line 2896
    const/16 v6, 0xff

    .line 2897
    .line 2898
    goto :goto_59

    .line 2899
    :cond_86
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 2900
    .line 2901
    mul-float v3, v3, v26

    .line 2902
    .line 2903
    float-to-int v6, v3

    .line 2904
    :goto_59
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2905
    .line 2906
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 2907
    .line 2908
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2909
    .line 2910
    .line 2911
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2912
    .line 2913
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2920
    .line 2921
    .line 2922
    int-to-float v3, v10

    .line 2923
    int-to-float v4, v11

    .line 2924
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2925
    .line 2926
    .line 2927
    move/from16 v3, v21

    .line 2928
    .line 2929
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2930
    .line 2931
    .line 2932
    neg-int v2, v2

    .line 2933
    const/16 v31, 0x2

    .line 2934
    .line 2935
    div-int/lit8 v2, v2, 0x2

    .line 2936
    .line 2937
    int-to-float v2, v2

    .line 2938
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2939
    .line 2940
    .line 2941
    const/16 v29, 0x0

    .line 2942
    .line 2943
    aget-object v2, v9, v29

    .line 2944
    .line 2945
    if-eqz v2, :cond_87

    .line 2946
    .line 2947
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 2948
    .line 2949
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2950
    .line 2951
    .line 2952
    :cond_87
    array-length v2, v9

    .line 2953
    const/4 v3, 0x3

    .line 2954
    if-lt v2, v3, :cond_88

    .line 2955
    .line 2956
    aget-object v2, v9, v31

    .line 2957
    .line 2958
    if-eqz v2, :cond_88

    .line 2959
    .line 2960
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 2961
    .line 2962
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2963
    .line 2964
    .line 2965
    :cond_88
    aget-object v2, v9, v13

    .line 2966
    .line 2967
    if-eqz v2, :cond_8a

    .line 2968
    .line 2969
    const/16 v3, 0xff

    .line 2970
    .line 2971
    if-eq v6, v3, :cond_89

    .line 2972
    .line 2973
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 2974
    .line 2975
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 2976
    .line 2977
    .line 2978
    move-result v2

    .line 2979
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 2980
    .line 2981
    int-to-float v4, v2

    .line 2982
    int-to-float v5, v6

    .line 2983
    div-float v5, v5, v26

    .line 2984
    .line 2985
    mul-float v5, v5, v4

    .line 2986
    .line 2987
    float-to-int v4, v5

    .line 2988
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2989
    .line 2990
    .line 2991
    aget-object v3, v9, v13

    .line 2992
    .line 2993
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 2994
    .line 2995
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2996
    .line 2997
    .line 2998
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 2999
    .line 3000
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_5a

    .line 3004
    :cond_89
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 3005
    .line 3006
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3007
    .line 3008
    .line 3009
    :cond_8a
    :goto_5a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3010
    .line 3011
    .line 3012
    :cond_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3013
    .line 3014
    .line 3015
    move-result-wide v2

    .line 3016
    iget-wide v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastAnimationTime:J

    .line 3017
    .line 3018
    sub-long v4, v2, v4

    .line 3019
    .line 3020
    const-wide/16 v6, 0x11

    .line 3021
    .line 3022
    cmp-long v8, v4, v6

    .line 3023
    .line 3024
    if-lez v8, :cond_8c

    .line 3025
    .line 3026
    const-wide/16 v4, 0x11

    .line 3027
    .line 3028
    :cond_8c
    iput-wide v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastAnimationTime:J

    .line 3029
    .line 3030
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 3031
    .line 3032
    const/4 v6, 0x3

    .line 3033
    if-eq v2, v6, :cond_8e

    .line 3034
    .line 3035
    const/16 v15, 0xe

    .line 3036
    .line 3037
    if-eq v2, v15, :cond_8e

    .line 3038
    .line 3039
    const/4 v9, 0x4

    .line 3040
    if-ne v2, v9, :cond_8d

    .line 3041
    .line 3042
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 3043
    .line 3044
    if-eq v3, v15, :cond_8e

    .line 3045
    .line 3046
    :cond_8d
    const/16 v3, 0xa

    .line 3047
    .line 3048
    if-eq v2, v3, :cond_8e

    .line 3049
    .line 3050
    const/16 v7, 0xd

    .line 3051
    .line 3052
    if-eq v2, v7, :cond_8e

    .line 3053
    .line 3054
    if-eqz v28, :cond_91

    .line 3055
    .line 3056
    :cond_8e
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 3057
    .line 3058
    const-wide/16 v6, 0x168

    .line 3059
    .line 3060
    mul-long v6, v6, v4

    .line 3061
    .line 3062
    long-to-float v3, v6

    .line 3063
    const v6, 0x451c4000    # 2500.0f

    .line 3064
    .line 3065
    .line 3066
    div-float/2addr v3, v6

    .line 3067
    add-float/2addr v3, v2

    .line 3068
    iput v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 3069
    .line 3070
    invoke-static {v3}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCircleValue(F)F

    .line 3071
    .line 3072
    .line 3073
    move-result v2

    .line 3074
    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 3075
    .line 3076
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 3077
    .line 3078
    const/4 v14, 0x2

    .line 3079
    if-eq v2, v14, :cond_90

    .line 3080
    .line 3081
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    .line 3082
    .line 3083
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 3084
    .line 3085
    sub-float v6, v2, v3

    .line 3086
    .line 3087
    const/4 v7, 0x0

    .line 3088
    cmpl-float v8, v6, v7

    .line 3089
    .line 3090
    if-lez v8, :cond_90

    .line 3091
    .line 3092
    iget v8, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 3093
    .line 3094
    long-to-float v9, v4

    .line 3095
    add-float/2addr v8, v9

    .line 3096
    iput v8, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 3097
    .line 3098
    const/high16 v9, 0x43480000    # 200.0f

    .line 3099
    .line 3100
    cmpl-float v9, v8, v9

    .line 3101
    .line 3102
    if-ltz v9, :cond_8f

    .line 3103
    .line 3104
    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 3105
    .line 3106
    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 3107
    .line 3108
    iput v7, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 3109
    .line 3110
    goto :goto_5b

    .line 3111
    :cond_8f
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 3112
    .line 3113
    const/high16 v7, 0x43480000    # 200.0f

    .line 3114
    .line 3115
    div-float/2addr v8, v7

    .line 3116
    invoke-virtual {v2, v8}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 3117
    .line 3118
    .line 3119
    move-result v2

    .line 3120
    mul-float v2, v2, v6

    .line 3121
    .line 3122
    add-float/2addr v2, v3

    .line 3123
    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 3124
    .line 3125
    :cond_90
    :goto_5b
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    .line 3126
    .line 3127
    .line 3128
    :cond_91
    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 3129
    .line 3130
    if-eqz v2, :cond_93

    .line 3131
    .line 3132
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 3133
    .line 3134
    const/high16 v14, 0x3f800000    # 1.0f

    .line 3135
    .line 3136
    cmpg-float v3, v2, v14

    .line 3137
    .line 3138
    if-gez v3, :cond_93

    .line 3139
    .line 3140
    long-to-float v3, v4

    .line 3141
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    .line 3142
    .line 3143
    div-float/2addr v3, v4

    .line 3144
    add-float/2addr v3, v2

    .line 3145
    iput v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 3146
    .line 3147
    cmpl-float v2, v3, v14

    .line 3148
    .line 3149
    if-ltz v2, :cond_92

    .line 3150
    .line 3151
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 3152
    .line 3153
    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 3154
    .line 3155
    iput v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 3156
    .line 3157
    const/4 v4, 0x0

    .line 3158
    iput-boolean v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 3159
    .line 3160
    :cond_92
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    .line 3161
    .line 3162
    .line 3163
    :cond_93
    move/from16 v2, v16

    .line 3164
    .line 3165
    if-lt v2, v13, :cond_94

    .line 3166
    .line 3167
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3168
    .line 3169
    .line 3170
    :cond_94
    return-void
.end method

.method public getCurrentIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPreviousIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProgress()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    int-to-float p1, p3

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 13
    .line 14
    const p2, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    cmpg-float p1, p1, p2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentColor:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setHasOverlayImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(IZ)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p2, :cond_d

    .line 22
    .line 23
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 24
    .line 25
    if-eq p2, p1, :cond_c

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-eq p1, v4, :cond_3

    .line 35
    .line 36
    :cond_2
    if-ne p2, v4, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/high16 p2, 0x43960000    # 300.0f

    .line 41
    .line 42
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v2, 0x2

    .line 46
    if-ne p2, v2, :cond_6

    .line 47
    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    if-ne p1, v3, :cond_6

    .line 51
    .line 52
    :cond_5
    const/high16 p2, 0x43c80000    # 400.0f

    .line 53
    .line 54
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/4 v2, 0x4

    .line 58
    if-eq p2, v2, :cond_7

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    if-ne p1, v6, :cond_7

    .line 62
    .line 63
    const/high16 p2, 0x43b40000    # 360.0f

    .line 64
    .line 65
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    if-ne p2, v2, :cond_8

    .line 69
    .line 70
    if-eq p1, v3, :cond_9

    .line 71
    .line 72
    :cond_8
    if-ne p2, v3, :cond_a

    .line 73
    .line 74
    if-ne p1, v2, :cond_a

    .line 75
    .line 76
    :cond_9
    const/high16 p2, 0x43200000    # 160.0f

    .line 77
    .line 78
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    const/high16 p2, 0x435c0000    # 220.0f

    .line 82
    .line 83
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    .line 84
    .line 85
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 86
    .line 87
    if-eqz p2, :cond_b

    .line 88
    .line 89
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 90
    .line 91
    :cond_b
    iput-boolean v4, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 92
    .line 93
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 94
    .line 95
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 96
    .line 97
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    .line 98
    .line 99
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_c
    :goto_1
    return v2

    .line 103
    :cond_d
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 104
    .line 105
    if-ne p2, p1, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iput-boolean v2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 109
    .line 110
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 111
    .line 112
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 113
    .line 114
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 115
    .line 116
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    .line 117
    .line 118
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 119
    .line 120
    :goto_2
    if-eq p1, v0, :cond_f

    .line 121
    .line 122
    if-ne p1, v3, :cond_10

    .line 123
    .line 124
    :cond_f
    const/high16 p2, 0x42e00000    # 112.0f

    .line 125
    .line 126
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 127
    .line 128
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 129
    .line 130
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 131
    .line 132
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 133
    .line 134
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->m3Loader:Lac/d;

    .line 135
    .line 136
    if-eqz p2, :cond_11

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->isLoadingIcon(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_11

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->m3Loader:Lac/d;

    .line 145
    .line 146
    iput v5, p1, Lac/d;->e:F

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    iput-wide v0, p1, Lac/d;->f:J

    .line 151
    .line 152
    iget-object p1, p1, Lac/d;->a:Lac/c;

    .line 153
    .line 154
    const-wide/16 v0, -0x1

    .line 155
    .line 156
    iput-wide v0, p1, Lac/c;->j:J

    .line 157
    .line 158
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    .line 159
    .line 160
    .line 161
    return v4
.end method

.method public setMini(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOverrideAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 16
    .line 17
    cmpl-float p2, p2, p1

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 22
    .line 23
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 24
    .line 25
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
