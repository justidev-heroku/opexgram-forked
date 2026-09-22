.class public Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;
.super Lorg/telegram/ui/Components/StatusDrawable;
.source "SourceFile"


# instance fields
.field color:I

.field fillPaint:Landroid/graphics/Paint;

.field increment:Z

.field private isChat:Z

.field private lastUpdateTime:J

.field progress:F

.field private started:Z

.field strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StatusDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->isChat:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->lastUpdateTime:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->started:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->increment:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const v0, 0x3f99999a    # 1.2f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private update()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    .line 19
    .line 20
    long-to-float v1, v2

    .line 21
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->increment:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->increment:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StatusDrawable;->invalidateLimited()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 14
    .line 15
    const v5, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    cmpg-float v6, v2, v5

    .line 19
    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    div-float v7, v2, v5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-float/2addr v2, v5

    .line 39
    const v5, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    div-float/2addr v2, v5

    .line 43
    :goto_1
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->increment:Z

    .line 48
    .line 49
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const v10, 0x40066666    # 2.1f

    .line 54
    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    mul-float v5, v5, v4

    .line 66
    .line 67
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sub-int/2addr v12, v10

    .line 76
    int-to-float v10, v12

    .line 77
    invoke-static {v3, v4, v10, v5}, Ld8/e;->x(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v10, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    .line 86
    .line 87
    div-float/2addr v10, v11

    .line 88
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-float/2addr v3, v7

    .line 93
    mul-float v3, v3, v6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    sub-float/2addr v3, v4

    .line 102
    mul-float v3, v3, v5

    .line 103
    .line 104
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v5, v7

    .line 113
    int-to-float v5, v5

    .line 114
    mul-float v5, v5, v4

    .line 115
    .line 116
    add-float/2addr v5, v3

    .line 117
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 122
    .line 123
    iget v7, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    .line 124
    .line 125
    div-float/2addr v7, v11

    .line 126
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    mul-float v3, v3, v6

    .line 131
    .line 132
    :goto_2
    const/high16 v6, 0x41300000    # 11.0f

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    div-float/2addr v7, v11

    .line 140
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/high16 v12, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    mul-float v13, v13, v4

    .line 151
    .line 152
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    mul-float v4, v4, v2

    .line 157
    .line 158
    sub-float/2addr v13, v4

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_statusPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const v14, 0x3f4ccccd    # 0.8f

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    int-to-float v15, v15

    .line 185
    cmpl-float v12, v12, v15

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-float v12, v12

    .line 194
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const/4 v12, 0x0

    .line 198
    :goto_5
    const/4 v14, 0x2

    .line 199
    if-ge v12, v14, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    div-float/2addr v14, v11

    .line 209
    add-float/2addr v14, v3

    .line 210
    const/high16 v15, 0x41100000    # 9.0f

    .line 211
    .line 212
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    mul-int v15, v15, v12

    .line 217
    .line 218
    int-to-float v15, v15

    .line 219
    add-float/2addr v14, v15

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    int-to-float v15, v15

    .line 227
    add-float/2addr v14, v15

    .line 228
    const v15, 0x3e4ccccd    # 0.2f

    .line 229
    .line 230
    .line 231
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    add-float/2addr v15, v14

    .line 236
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    div-float/2addr v14, v11

    .line 241
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    add-float v16, v16, v14

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    int-to-float v14, v14

    .line 254
    add-float v14, v16, v14

    .line 255
    .line 256
    invoke-virtual {v1, v15, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    int-to-float v15, v15

    .line 266
    const/high16 v16, 0x41300000    # 11.0f

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    int-to-float v6, v6

    .line 273
    sub-float/2addr v6, v13

    .line 274
    invoke-virtual {v14, v8, v13, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5, v7, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    const/high16 v6, 0x41300000    # 11.0f

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->started:Z

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->update()V

    .line 296
    .line 297
    .line 298
    :cond_7
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

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
    const/high16 v0, 0x41a00000    # 20.0f

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

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->color:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->color:I

    .line 16
    .line 17
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setIsChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->isChat:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->lastUpdateTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->started:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->started:Z

    .line 3
    .line 4
    return-void
.end method
