.class public Lorg/telegram/ui/Components/GroupCreateCheckBox;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static eraser:Landroid/graphics/Paint;

.field private static eraser2:Landroid/graphics/Paint;


# instance fields
.field private attachedToWindow:Z

.field private backgroundInnerPaint:Landroid/graphics/Paint;

.field private backgroundKey:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private checkKey:I

.field private checkPaint:Landroid/graphics/Paint;

.field private checkScale:F

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private innerKey:I

.field private innerRadDiff:I

.field private isCheckAnimation:Z

.field private progress:F


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->updateColors()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    sget-object v4, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v5, 0x41f00000    # 30.0f

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v6, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpl-float v7, v4, v6

    .line 53
    .line 54
    if-ltz v7, :cond_1

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    div-float v7, v4, v6

    .line 60
    .line 61
    :goto_0
    cmpg-float v8, v4, v6

    .line 62
    .line 63
    if-gez v8, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sub-float v8, v4, v6

    .line 68
    .line 69
    div-float/2addr v8, v6

    .line 70
    :goto_1
    iget-boolean v6, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isCheckAnimation:Z

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sub-float v4, v5, v4

    .line 76
    .line 77
    :goto_2
    const v6, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    cmpg-float v10, v4, v6

    .line 83
    .line 84
    if-gez v10, :cond_4

    .line 85
    .line 86
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-float v10, v10

    .line 91
    mul-float v10, v10, v4

    .line 92
    .line 93
    div-float/2addr v10, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const v10, 0x3ecccccd    # 0.4f

    .line 96
    .line 97
    .line 98
    cmpg-float v10, v4, v10

    .line 99
    .line 100
    if-gez v10, :cond_5

    .line 101
    .line 102
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-float v10, v10

    .line 107
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-float v11, v11

    .line 112
    sub-float/2addr v4, v6

    .line 113
    mul-float v4, v4, v11

    .line 114
    .line 115
    div-float/2addr v4, v6

    .line 116
    sub-float/2addr v10, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v10, 0x0

    .line 119
    :goto_3
    cmpl-float v4, v8, v2

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    int-to-float v4, v1

    .line 124
    int-to-float v6, v3

    .line 125
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sub-int v11, v1, v11

    .line 130
    .line 131
    int-to-float v11, v11

    .line 132
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    int-to-float v12, v12

    .line 137
    mul-float v12, v12, v8

    .line 138
    .line 139
    add-float/2addr v12, v11

    .line 140
    sub-float/2addr v12, v10

    .line 141
    iget-object v11, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v4, v6, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget v4, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerRadDiff:I

    .line 147
    .line 148
    sub-int v4, v1, v4

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    sub-float/2addr v4, v10

    .line 152
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 153
    .line 154
    int-to-float v10, v1

    .line 155
    int-to-float v11, v3

    .line 156
    iget-object v12, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v6, v10, v11, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 162
    .line 163
    sub-float v7, v5, v7

    .line 164
    .line 165
    mul-float v7, v7, v4

    .line 166
    .line 167
    sget-object v4, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v6, v10, v11, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-virtual {p1, v4, v2, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    mul-float v2, v2, v8

    .line 186
    .line 187
    iget v4, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    .line 188
    .line 189
    mul-float v6, v2, v4

    .line 190
    .line 191
    const/high16 v2, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    mul-float v2, v2, v8

    .line 199
    .line 200
    iget v4, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    .line 201
    .line 202
    mul-float v2, v2, v4

    .line 203
    .line 204
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int v7, v1, v4

    .line 209
    .line 210
    const/high16 v1, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v3

    .line 217
    mul-float v2, v2, v2

    .line 218
    .line 219
    div-float/2addr v2, v9

    .line 220
    float-to-double v2, v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    double-to-float v2, v2

    .line 226
    int-to-float v3, v7

    .line 227
    int-to-float v1, v1

    .line 228
    move v4, v2

    .line 229
    move v2, v1

    .line 230
    move v1, v3

    .line 231
    sub-float v3, v1, v4

    .line 232
    .line 233
    sub-float v4, v2, v4

    .line 234
    .line 235
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    move-object v0, p1

    .line 238
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    mul-float v6, v6, v6

    .line 242
    .line 243
    div-float/2addr v6, v9

    .line 244
    float-to-double v0, v6

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    double-to-float v0, v0

    .line 250
    const v1, 0x3f99999a    # 1.2f

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-int/2addr v7, v1

    .line 258
    int-to-float v1, v7

    .line 259
    add-float v3, v1, v0

    .line 260
    .line 261
    sub-float v4, v2, v0

    .line 262
    .line 263
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_4
    return-void
.end method

.method public setCheckScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setInnerRadDiff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerRadDiff:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

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
    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerKey:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundKey:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkKey:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
