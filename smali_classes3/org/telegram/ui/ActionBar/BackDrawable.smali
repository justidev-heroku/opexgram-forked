.class public Lorg/telegram/ui/ActionBar/BackDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alwaysClose:Z

.field private animationTime:F

.field private arrowRotation:I

.field private color:I

.field private currentAnimationTime:I

.field private currentRotation:F

.field private finalRotation:F

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private paint:Landroid/graphics/Paint;

.field private prevPaint:Landroid/graphics/Paint;

.field private reverseAngle:Z

.field private rotated:Z

.field private rotatedColor:I


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->prevPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    .line 28
    .line 29
    const v0, -0x8a8a8b

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    .line 33
    .line 34
    const/high16 v0, 0x43960000    # 300.0f

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotated:Z

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->prevPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->prevPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/high16 v1, -0x10000

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->alwaysClose:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v1, v4

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 24
    .line 25
    sub-long/2addr v1, v4

    .line 26
    iget v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    .line 27
    .line 28
    long-to-int v2, v1

    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    .line 31
    .line 32
    int-to-float v1, v4

    .line 33
    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    .line 34
    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 45
    .line 46
    iget v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    .line 47
    .line 48
    cmpg-float v1, v1, v5

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v2

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    .line 61
    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    iput v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v2

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float v1, v3, v1

    .line 76
    .line 77
    iput v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    .line 91
    .line 92
    iget v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    .line 93
    .line 94
    iget v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 95
    .line 96
    invoke-static {v5, v2, v4}, Lh0/a;->d(FII)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BackDrawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v1, v2

    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BackDrawable;->getIntrinsicHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    div-float/2addr v4, v2

    .line 120
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->arrowRotation:I

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 132
    .line 133
    const v4, 0x3f28f5c3    # 0.66f

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->alwaysClose:Z

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iget v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 151
    .line 152
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    const/16 v5, -0xe1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/16 v5, 0x87

    .line 160
    .line 161
    :goto_1
    int-to-float v5, v5

    .line 162
    mul-float v4, v4, v5

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 165
    .line 166
    .line 167
    move v7, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 170
    .line 171
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    const/16 v4, -0xb4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/16 v4, 0xb4

    .line 179
    .line 180
    :goto_2
    int-to-float v4, v4

    .line 181
    mul-float v1, v1, v4

    .line 182
    .line 183
    const/high16 v4, 0x43070000    # 135.0f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :goto_3
    const/high16 v1, -0x3f280000    # -6.75f

    .line 192
    .line 193
    const/high16 v4, -0x3f000000    # -8.0f

    .line 194
    .line 195
    invoke-static {v1, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    const/high16 v8, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    div-float/2addr v5, v2

    .line 218
    sub-float v9, v3, v7

    .line 219
    .line 220
    mul-float v5, v5, v9

    .line 221
    .line 222
    sub-float v3, v4, v5

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    move-object v0, p1

    .line 229
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, -0x41800000    # -0.25f

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v10, v0

    .line 239
    const/high16 v0, 0x40e00000    # 7.0f

    .line 240
    .line 241
    invoke-static {v0, v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/high16 v2, 0x40800000    # 4.0f

    .line 257
    .line 258
    div-float/2addr v1, v2

    .line 259
    mul-float v1, v1, v9

    .line 260
    .line 261
    sub-float v8, v0, v1

    .line 262
    .line 263
    const/high16 v0, -0x3f180000    # -7.25f

    .line 264
    .line 265
    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v1, v0

    .line 274
    neg-float v2, v10

    .line 275
    neg-float v4, v8

    .line 276
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    move-object v0, p1

    .line 280
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 284
    .line 285
    move v4, v8

    .line 286
    move v2, v10

    .line 287
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    .line 292
    .line 293
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

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    .line 2
    .line 3
    return-void
.end method

.method public setArrowRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->arrowRotation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotatedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotation(FZ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v4, v2, v3

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    cmpg-float p2, v2, p1

    .line 30
    .line 31
    if-gez p2, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    .line 34
    .line 35
    mul-float v2, v2, p2

    .line 36
    .line 37
    float-to-int p2, v2

    .line 38
    iput p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sub-float/2addr v3, v2

    .line 42
    iget p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    .line 43
    .line 44
    mul-float v3, v3, p2

    .line 45
    .line 46
    float-to-int p2, v3

    .line 47
    iput p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    .line 48
    .line 49
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 54
    .line 55
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 59
    .line 60
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
