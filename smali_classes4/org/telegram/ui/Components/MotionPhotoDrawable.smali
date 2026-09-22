.class public Lorg/telegram/ui/Components/MotionPhotoDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final animatedDisabled:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final clearPaint:Landroid/graphics/Paint;

.field private disabled:Z

.field private final play:Landroid/graphics/Path;

.field public final playPaint:Landroid/graphics/Paint;

.field public final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->play:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->playPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 34
    .line 35
    new-instance v6, Lorg/telegram/ui/Components/e7;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v6, p0, v2}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v9, 0x140

    .line 43
    .line 44
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->animatedDisabled:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 63
    .line 64
    const/high16 v6, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v1, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40700000    # 3.75f

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    neg-float v2, v2

    .line 99
    const v3, 0x40ad54ca

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    neg-float v4, v4

    .line 107
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-float v1, v1

    .line 123
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v2, 0x3fd47ae1    # 1.66f

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const v2, 0x40547ae1    # 3.32f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->animatedDisabled:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    .line 27
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->disabled:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v7, v1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v8, v1

    .line 51
    const v1, 0x412a8f5c    # 10.66f

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 59
    .line 60
    sub-float v3, v7, v1

    .line 61
    .line 62
    sub-float v4, v8, v1

    .line 63
    .line 64
    add-float v5, v7, v1

    .line 65
    .line 66
    add-float/2addr v1, v8

    .line 67
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    const v9, 0x410547ae    # 8.33f

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    cmpl-float v1, v6, v1

    .line 88
    .line 89
    if-lez v1, :cond_0

    .line 90
    .line 91
    const/16 v3, 0xff

    .line 92
    .line 93
    const/16 v4, 0x1f

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-float/2addr v2, v7

    .line 112
    const/high16 v3, 0x3f000000    # 0.5f

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-float v3, v8, v3

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->play:Landroid/graphics/Path;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->playPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    if-lez v1, :cond_2

    .line 134
    .line 135
    iget-boolean v1, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->disabled:Z

    .line 136
    .line 137
    const v10, 0x418547ae    # 16.66f

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-float v1, v7, v1

    .line 147
    .line 148
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-float v2, v8, v2

    .line 153
    .line 154
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-float v3, v7, v3

    .line 159
    .line 160
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    mul-float v4, v4, v6

    .line 165
    .line 166
    add-float/2addr v3, v4

    .line 167
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-float v4, v8, v4

    .line 172
    .line 173
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    mul-float v5, v5, v6

    .line 178
    .line 179
    add-float/2addr v4, v5

    .line 180
    iget-object v5, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-float v1, v7, v0

    .line 191
    .line 192
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-float v2, v8, v0

    .line 197
    .line 198
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-float/2addr v7, v0

    .line 203
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    mul-float v0, v0, v6

    .line 208
    .line 209
    add-float v3, v0, v7

    .line 210
    .line 211
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-float/2addr v8, v0

    .line 216
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    mul-float v0, v0, v6

    .line 221
    .line 222
    add-float v4, v0, v8

    .line 223
    .line 224
    iget-object v5, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-float v1, v0, v7

    .line 236
    .line 237
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-float v2, v0, v8

    .line 242
    .line 243
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-float/2addr v0, v7

    .line 248
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    mul-float v3, v3, v6

    .line 253
    .line 254
    sub-float v3, v0, v3

    .line 255
    .line 256
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-float/2addr v0, v8

    .line 261
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    mul-float v4, v4, v6

    .line 266
    .line 267
    sub-float v4, v0, v4

    .line 268
    .line 269
    iget-object v5, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-float v1, v0, v7

    .line 280
    .line 281
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-float v2, v0, v8

    .line 286
    .line 287
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-float/2addr v0, v7

    .line 292
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    mul-float v3, v3, v6

    .line 297
    .line 298
    sub-float v3, v0, v3

    .line 299
    .line 300
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-float/2addr v0, v8

    .line 305
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    mul-float v4, v4, v6

    .line 310
    .line 311
    sub-float v4, v0, v4

    .line 312
    .line 313
    iget-object v5, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

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
    const/high16 v0, 0x41c00000    # 24.0f

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

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->playPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->playPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisabled(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->disabled:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionPhotoDrawable;->animatedDisabled:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
