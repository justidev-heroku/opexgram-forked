.class public Lorg/telegram/ui/Components/SeekSpeedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final animatedDirection:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedHintShown:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedSpeed:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final arrowPaint:Landroid/graphics/Paint;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private direction:I

.field private final hideHintRunnable:Ljava/lang/Runnable;

.field private hideHintScheduled:Z

.field private final hintArrow:Landroid/graphics/Path;

.field private hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final hintRect:Landroid/graphics/RectF;

.field private final hintText:Lorg/telegram/ui/Components/Text;

.field private invalidate:Ljava/lang/Runnable;

.field private final isPiP:Z

.field private final isRound:Z

.field private lastFrameTime:J

.field private lastSpeed:F

.field private final leftArrow:Landroid/graphics/Path;

.field private final rightArrow:Landroid/graphics/Path;

.field private showHint:Z

.field private shown:Z

.field private final speedRect:Landroid/graphics/RectF;

.field private final speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private t:F


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v10, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v10, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v11, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v11, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintArrow:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 33
    .line 34
    sget v2, Lorg/telegram/messenger/R$string;->SeekSpeedHint:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintText:Lorg/telegram/ui/Components/Text;

    .line 46
    .line 47
    new-instance v12, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v12, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->leftArrow:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance v13, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v13, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->rightArrow:Landroid/graphics/Path;

    .line 60
    .line 61
    iput v9, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->direction:I

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hideHintRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    iput-object v15, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    .line 89
    .line 90
    iput-boolean v7, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->isPiP:Z

    .line 91
    .line 92
    iput-boolean v8, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->isRound:Z

    .line 93
    .line 94
    new-instance v14, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 95
    .line 96
    sget-object v20, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const-wide/16 v18, 0x168

    .line 101
    .line 102
    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v14, v0, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 109
    .line 110
    .line 111
    new-instance v14, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 112
    .line 113
    const-wide/16 v18, 0x140

    .line 114
    .line 115
    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    iput-object v14, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedDirection:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 119
    .line 120
    new-instance v14, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 121
    .line 122
    const-wide/16 v18, 0xc8

    .line 123
    .line 124
    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    iput-object v14, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedSpeed:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 128
    .line 129
    new-instance v14, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 130
    .line 131
    const-wide/16 v18, 0x168

    .line 132
    .line 133
    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    iput-object v14, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedHintShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 137
    .line 138
    invoke-virtual {v14, v0, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 139
    .line 140
    .line 141
    new-instance v15, Lorg/telegram/ui/Components/SeekSpeedDrawable$1;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    const/4 v5, 0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    move-object/from16 v6, p1

    .line 148
    .line 149
    move-object v0, v15

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SeekSpeedDrawable$1;-><init>(Lorg/telegram/ui/Components/SeekSpeedDrawable;ZZZZLjava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iput-object v15, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 155
    .line 156
    const v0, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v22, v20

    .line 163
    .line 164
    const-wide/16 v19, 0x28a

    .line 165
    .line 166
    const v21, 0x3fcccccd    # 1.6f

    .line 167
    .line 168
    .line 169
    const v16, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v15 .. v22}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJFLandroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "fonts/num.otf"

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual {v1, v0, v14}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setSpeed(FZ)V

    .line 199
    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 211
    .line 212
    const v2, 0x3fd47ae1    # 1.66f

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 224
    .line 225
    .line 226
    const v0, 0x410a8f5c    # 8.66f

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-float v2, v2

    .line 234
    const v3, 0x40ca8f5c    # 6.33f

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    neg-int v4, v4

    .line 242
    int-to-float v4, v4

    .line 243
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v12, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    int-to-float v4, v4

    .line 255
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-float v5, v5

    .line 260
    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    neg-int v4, v4

    .line 271
    int-to-float v4, v4

    .line 272
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    invoke-virtual {v13, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v0, v0

    .line 288
    invoke-virtual {v13, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 292
    .line 293
    .line 294
    if-nez v7, :cond_0

    .line 295
    .line 296
    if-nez v8, :cond_0

    .line 297
    .line 298
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v4, "seekSpeedHintShowed"

    .line 303
    .line 304
    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_0
    const/4 v9, 0x0

    .line 312
    :goto_0
    iput-boolean v9, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->showHint:Z

    .line 313
    .line 314
    const/high16 v0, 0x40d00000    # 6.5f

    .line 315
    .line 316
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    neg-int v4, v4

    .line 321
    int-to-float v4, v4

    .line 322
    invoke-virtual {v11, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    neg-int v3, v3

    .line 330
    int-to-float v3, v3

    .line 331
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SeekSpeedDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SeekSpeedDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->showHint:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/high16 v4, 0x42380000    # 46.0f

    .line 16
    .line 17
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 24
    .line 25
    iget-boolean v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->shown:Z

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedDirection:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    iget v6, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->direction:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    cmpg-float v7, v4, v6

    .line 42
    .line 43
    if-gtz v7, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedSpeed:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    iget v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lastSpeed:F

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iget-wide v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lastFrameTime:J

    .line 64
    .line 65
    sub-long v10, v8, v10

    .line 66
    .line 67
    long-to-float v10, v10

    .line 68
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    div-float/2addr v10, v11

    .line 71
    const v11, 0x3c83126f    # 0.016f

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iput-wide v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lastFrameTime:J

    .line 79
    .line 80
    iget v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    .line 81
    .line 82
    const/high16 v9, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    mul-float v7, v7, v9

    .line 91
    .line 92
    mul-float v7, v7, v10

    .line 93
    .line 94
    add-float/2addr v7, v8

    .line 95
    iput v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    .line 96
    .line 97
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v3, v9

    .line 112
    sub-float/2addr v8, v3

    .line 113
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    const/high16 v11, 0x41100000    # 9.0f

    .line 116
    .line 117
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    add-int/2addr v12, v10

    .line 122
    int-to-float v10, v12

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    int-to-float v12, v12

    .line 128
    add-float/2addr v12, v3

    .line 129
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    const/high16 v14, 0x42140000    # 37.0f

    .line 132
    .line 133
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    add-int/2addr v14, v13

    .line 138
    int-to-float v13, v14

    .line 139
    invoke-virtual {v7, v8, v10, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    const v7, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    mul-float v8, v4, v7

    .line 149
    .line 150
    const v10, 0x3f19999a    # 0.6f

    .line 151
    .line 152
    .line 153
    add-float/2addr v10, v8

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 160
    .line 161
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    int-to-float v13, v13

    .line 164
    const v14, 0x3f333333    # 0.7f

    .line 165
    .line 166
    .line 167
    mul-float v13, v13, v14

    .line 168
    .line 169
    const/high16 v14, 0x3f400000    # 0.75f

    .line 170
    .line 171
    cmpg-float v12, v12, v13

    .line 172
    .line 173
    if-gez v12, :cond_1

    .line 174
    .line 175
    mul-float v10, v10, v14

    .line 176
    .line 177
    iget-boolean v12, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->isPiP:Z

    .line 178
    .line 179
    if-eqz v12, :cond_1

    .line 180
    .line 181
    const/high16 v12, 0x42340000    # 45.0f

    .line 182
    .line 183
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    neg-int v12, v12

    .line 188
    int-to-float v12, v12

    .line 189
    invoke-virtual {v2, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    invoke-virtual {v2, v10, v10, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41700000    # 15.0f

    .line 206
    .line 207
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    neg-int v10, v10

    .line 212
    int-to-float v10, v10

    .line 213
    const/high16 v12, 0x3f800000    # 1.0f

    .line 214
    .line 215
    sub-float v13, v12, v4

    .line 216
    .line 217
    mul-float v13, v13, v10

    .line 218
    .line 219
    invoke-virtual {v2, v6, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 225
    .line 226
    .line 227
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    const/high16 v13, -0x1000000

    .line 230
    .line 231
    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    div-float/2addr v10, v9

    .line 245
    iget-object v15, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    div-float/2addr v15, v9

    .line 252
    const v16, 0x3ecccccd    # 0.4f

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v2, v8, v10, v15, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 261
    .line 262
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 268
    .line 269
    .line 270
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    sub-float/2addr v7, v3

    .line 277
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    int-to-float v8, v8

    .line 282
    add-float/2addr v7, v8

    .line 283
    const/high16 v8, 0x41f00000    # 30.0f

    .line 284
    .line 285
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    int-to-float v10, v10

    .line 290
    neg-float v11, v5

    .line 291
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    sub-float v15, v12, v15

    .line 296
    .line 297
    mul-float v15, v15, v10

    .line 298
    .line 299
    sub-float/2addr v7, v15

    .line 300
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    .line 308
    .line 309
    iget v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    .line 310
    .line 311
    const/high16 v10, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/high16 v15, 0x41f00000    # 30.0f

    .line 314
    .line 315
    float-to-double v8, v7

    .line 316
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v8, v8, v17

    .line 322
    .line 323
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    double-to-float v7, v7

    .line 328
    div-float/2addr v7, v10

    .line 329
    add-float/2addr v7, v12

    .line 330
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    mul-float v9, v9, v4

    .line 337
    .line 338
    mul-float v7, v7, v14

    .line 339
    .line 340
    const v19, 0x3e4ccccd    # 0.2f

    .line 341
    .line 342
    .line 343
    add-float v7, v7, v19

    .line 344
    .line 345
    mul-float v7, v7, v9

    .line 346
    .line 347
    const/4 v9, -0x1

    .line 348
    invoke-static {v9, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->leftArrow:Landroid/graphics/Path;

    .line 356
    .line 357
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    const v7, 0x412a8f5c    # 10.66f

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    int-to-float v8, v8

    .line 370
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    .line 372
    .line 373
    iget v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    .line 374
    .line 375
    const v20, 0x3e2e147b    # 0.17f

    .line 376
    .line 377
    .line 378
    add-float v8, v8, v20

    .line 379
    .line 380
    const v21, 0x412a8f5c    # 10.66f

    .line 381
    .line 382
    .line 383
    float-to-double v7, v8

    .line 384
    mul-double v7, v7, v17

    .line 385
    .line 386
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    double-to-float v7, v7

    .line 391
    div-float/2addr v7, v10

    .line 392
    add-float/2addr v7, v12

    .line 393
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    mul-float v11, v11, v4

    .line 400
    .line 401
    mul-float v7, v7, v14

    .line 402
    .line 403
    add-float v7, v7, v19

    .line 404
    .line 405
    mul-float v7, v7, v11

    .line 406
    .line 407
    invoke-static {v9, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->leftArrow:Landroid/graphics/Path;

    .line 415
    .line 416
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x41e00000    # 28.0f

    .line 428
    .line 429
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    neg-int v7, v7

    .line 434
    int-to-float v7, v7

    .line 435
    div-float/2addr v7, v10

    .line 436
    mul-float v7, v7, v5

    .line 437
    .line 438
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 439
    .line 440
    .line 441
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 442
    .line 443
    const/high16 v8, 0x437f0000    # 255.0f

    .line 444
    .line 445
    mul-float v11, v4, v8

    .line 446
    .line 447
    float-to-int v11, v11

    .line 448
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 452
    .line 453
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 460
    .line 461
    .line 462
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    add-float/2addr v7, v3

    .line 469
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    int-to-float v3, v3

    .line 474
    sub-float/2addr v7, v3

    .line 475
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    int-to-float v3, v3

    .line 480
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    sub-float v11, v12, v11

    .line 485
    .line 486
    mul-float v11, v11, v3

    .line 487
    .line 488
    add-float/2addr v11, v7

    .line 489
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 496
    .line 497
    .line 498
    iget v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    .line 499
    .line 500
    const/high16 v7, 0x40000000    # 2.0f

    .line 501
    .line 502
    float-to-double v10, v3

    .line 503
    mul-double v10, v10, v17

    .line 504
    .line 505
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    double-to-float v3, v10

    .line 510
    div-float/2addr v3, v7

    .line 511
    add-float/2addr v3, v12

    .line 512
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 513
    .line 514
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    mul-float v11, v11, v4

    .line 519
    .line 520
    mul-float v3, v3, v14

    .line 521
    .line 522
    add-float v3, v3, v19

    .line 523
    .line 524
    mul-float v3, v3, v11

    .line 525
    .line 526
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->rightArrow:Landroid/graphics/Path;

    .line 534
    .line 535
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 536
    .line 537
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    int-to-float v3, v3

    .line 545
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 546
    .line 547
    .line 548
    iget v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    .line 549
    .line 550
    sub-float v3, v3, v20

    .line 551
    .line 552
    float-to-double v10, v3

    .line 553
    mul-double v10, v10, v17

    .line 554
    .line 555
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v10

    .line 559
    double-to-float v3, v10

    .line 560
    div-float/2addr v3, v7

    .line 561
    add-float/2addr v3, v12

    .line 562
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 563
    .line 564
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    mul-float v5, v5, v4

    .line 569
    .line 570
    mul-float v3, v3, v14

    .line 571
    .line 572
    add-float v3, v3, v19

    .line 573
    .line 574
    mul-float v3, v3, v5

    .line 575
    .line 576
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->rightArrow:Landroid/graphics/Path;

    .line 584
    .line 585
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 586
    .line 587
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 594
    .line 595
    .line 596
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedHintShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 597
    .line 598
    iget-boolean v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->showHint:Z

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    if-eqz v5, :cond_2

    .line 602
    .line 603
    iget-boolean v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->shown:Z

    .line 604
    .line 605
    if-eqz v5, :cond_2

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    goto :goto_0

    .line 609
    :cond_2
    const/4 v5, 0x0

    .line 610
    :goto_0
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    cmpl-float v5, v3, v6

    .line 615
    .line 616
    if-lez v5, :cond_5

    .line 617
    .line 618
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 619
    .line 620
    const/high16 v6, 0x41c00000    # 24.0f

    .line 621
    .line 622
    if-nez v5, :cond_3

    .line 623
    .line 624
    new-instance v17, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 625
    .line 626
    sget v18, Lorg/telegram/messenger/R$raw;->seek_speed_hint:I

    .line 627
    .line 628
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 629
    .line 630
    .line 631
    move-result v19

    .line 632
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 633
    .line 634
    .line 635
    move-result v20

    .line 636
    const/16 v21, 0x1

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v5, v17

    .line 644
    .line 645
    iput-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 646
    .line 647
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 648
    .line 649
    .line 650
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 651
    .line 652
    new-instance v10, Lorg/telegram/ui/Components/SeekSpeedDrawable$2;

    .line 653
    .line 654
    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/SeekSpeedDrawable$2;-><init>(Lorg/telegram/ui/Components/SeekSpeedDrawable;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 661
    .line 662
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 663
    .line 664
    .line 665
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 666
    .line 667
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 668
    .line 669
    .line 670
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintText:Lorg/telegram/ui/Components/Text;

    .line 671
    .line 672
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const/high16 v10, 0x42580000    # 54.0f

    .line 677
    .line 678
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    int-to-float v10, v10

    .line 683
    add-float/2addr v5, v10

    .line 684
    const/high16 v10, 0x42000000    # 32.0f

    .line 685
    .line 686
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    int-to-float v10, v10

    .line 691
    iget-object v11, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    int-to-float v12, v12

    .line 698
    div-float/2addr v5, v7

    .line 699
    sub-float/2addr v12, v5

    .line 700
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 701
    .line 702
    iget v15, v7, Landroid/graphics/RectF;->top:F

    .line 703
    .line 704
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    mul-float v7, v7, v4

    .line 709
    .line 710
    add-float/2addr v7, v15

    .line 711
    const/high16 v15, 0x41300000    # 11.0f

    .line 712
    .line 713
    const/high16 v17, 0x41c00000    # 24.0f

    .line 714
    .line 715
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    int-to-float v6, v6

    .line 720
    add-float/2addr v7, v6

    .line 721
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    int-to-float v1, v1

    .line 726
    add-float/2addr v1, v5

    .line 727
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 728
    .line 729
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 730
    .line 731
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    mul-float v5, v5, v4

    .line 736
    .line 737
    add-float/2addr v5, v6

    .line 738
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    int-to-float v4, v4

    .line 743
    add-float/2addr v5, v4

    .line 744
    add-float/2addr v5, v10

    .line 745
    invoke-virtual {v11, v12, v7, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 749
    .line 750
    .line 751
    const/high16 v1, 0x3e800000    # 0.25f

    .line 752
    .line 753
    mul-float v1, v1, v3

    .line 754
    .line 755
    add-float/2addr v1, v14

    .line 756
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 763
    .line 764
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 765
    .line 766
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 770
    .line 771
    mul-float v7, v3, v16

    .line 772
    .line 773
    invoke-static {v13, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 790
    .line 791
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 792
    .line 793
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintArrow:Landroid/graphics/Path;

    .line 797
    .line 798
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 799
    .line 800
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 807
    .line 808
    const/high16 v4, 0x41000000    # 8.0f

    .line 809
    .line 810
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    int-to-float v5, v5

    .line 815
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    int-to-float v4, v4

    .line 820
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 821
    .line 822
    invoke-virtual {v2, v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 826
    .line 827
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 828
    .line 829
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 830
    .line 831
    float-to-int v4, v4

    .line 832
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    add-int/2addr v5, v4

    .line 837
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    float-to-int v4, v4

    .line 844
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    div-int/lit8 v6, v6, 0x2

    .line 849
    .line 850
    sub-int/2addr v4, v6

    .line 851
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 852
    .line 853
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 854
    .line 855
    float-to-int v6, v6

    .line 856
    const/high16 v7, 0x420c0000    # 35.0f

    .line 857
    .line 858
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    add-int/2addr v7, v6

    .line 863
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 864
    .line 865
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    float-to-int v6, v6

    .line 870
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    div-int/lit8 v10, v10, 0x2

    .line 875
    .line 876
    add-int/2addr v10, v6

    .line 877
    invoke-virtual {v1, v5, v4, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 881
    .line 882
    mul-float v8, v8, v3

    .line 883
    .line 884
    float-to-int v4, v8

    .line 885
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 889
    .line 890
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_4

    .line 895
    .line 896
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 897
    .line 898
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->restart(Z)Z

    .line 899
    .line 900
    .line 901
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintText:Lorg/telegram/ui/Components/Text;

    .line 907
    .line 908
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 909
    .line 910
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 911
    .line 912
    const/high16 v5, 0x421c0000    # 39.0f

    .line 913
    .line 914
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    int-to-float v5, v5

    .line 919
    add-float/2addr v4, v5

    .line 920
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 921
    .line 922
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    move v6, v3

    .line 927
    move v3, v4

    .line 928
    move v4, v5

    .line 929
    const/4 v5, -0x1

    .line 930
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 934
    .line 935
    .line 936
    :cond_5
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isShown()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->shown:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setShown(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->shown:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->showHint:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->restart()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lastSpeed:F

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-double v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-float v1, v1, p1

    .line 13
    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 v4, 0x1

    .line 20
    cmpl-double v5, v2, v0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v3, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v2, v3, v5

    .line 45
    .line 46
    const-string v2, "%.1fx"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lastSpeed:F

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    cmpl-float v0, p1, v0

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, -0x1

    .line 65
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->direction:I

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedDirection:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p2, v0, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->showHint:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 p2, 0x40400000    # 3.0f

    .line 89
    .line 90
    cmpl-float p1, p1, p2

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hideHintScheduled:Z

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iput-boolean v4, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hideHintScheduled:Z

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hideHintRunnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    const-wide/16 v0, 0x9c4

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "seekSpeedHintShowed"

    .line 116
    .line 117
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
