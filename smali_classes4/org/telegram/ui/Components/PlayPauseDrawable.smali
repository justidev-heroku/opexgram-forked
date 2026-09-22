.class public Lorg/telegram/ui/Components/PlayPauseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field duration:F

.field private lastUpdateTime:J

.field private final paint:Landroid/graphics/Paint;

.field private parent:Landroid/view/View;

.field private pause:Z

.field private progress:F

.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->alpha:I

    .line 7
    .line 8
    const/high16 v0, 0x43960000    # 300.0f

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->duration:F

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->size:I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x12

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x10

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->pause:Z

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    .line 26
    .line 27
    cmpg-float v5, v4, v1

    .line 28
    .line 29
    if-gez v5, :cond_3

    .line 30
    .line 31
    long-to-float v0, v2

    .line 32
    iget v2, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->duration:F

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v4

    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->parent:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    cmpl-float v5, v0, v4

    .line 62
    .line 63
    if-lez v5, :cond_6

    .line 64
    .line 65
    long-to-float v2, v2

    .line 66
    iget v3, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->duration:F

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    sub-float/2addr v0, v2

    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    .line 71
    .line 72
    cmpg-float v0, v0, v4

    .line 73
    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    iput v4, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->parent:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v7, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->alpha:I

    .line 94
    .line 95
    const/16 v2, 0xff

    .line 96
    .line 97
    if-ne v7, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-object v2, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float v3, v2

    .line 107
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v4, v2

    .line 110
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v5, v2

    .line 113
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float v6, v2

    .line 116
    const/16 v8, 0x1f

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    iget v4, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    .line 133
    .line 134
    invoke-static {v1, v4, v3, p1}, Ld8/e;->x(FFFF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 147
    .line 148
    iget v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    .line 149
    .line 150
    mul-float v0, v0, p1

    .line 151
    .line 152
    const/high16 p1, -0x3f600000    # -5.0f

    .line 153
    .line 154
    const/high16 v3, 0x42c80000    # 100.0f

    .line 155
    .line 156
    cmpg-float v4, v0, v3

    .line 157
    .line 158
    if-gez v4, :cond_8

    .line 159
    .line 160
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 161
    .line 162
    div-float v3, v0, v3

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-float v3, v3, p1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/high16 v4, 0x43f20000    # 484.0f

    .line 172
    .line 173
    cmpg-float v4, v0, v4

    .line 174
    .line 175
    if-gez v4, :cond_9

    .line 176
    .line 177
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 178
    .line 179
    sub-float v3, v0, v3

    .line 180
    .line 181
    const/high16 v5, 0x43c00000    # 384.0f

    .line 182
    .line 183
    div-float/2addr v3, v5

    .line 184
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/high16 v4, 0x42be0000    # 95.0f

    .line 189
    .line 190
    mul-float v3, v3, v4

    .line 191
    .line 192
    add-float/2addr v3, p1

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const/high16 v3, 0x42b40000    # 90.0f

    .line 195
    .line 196
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->size:I

    .line 197
    .line 198
    int-to-float p1, p1

    .line 199
    const v4, 0x3fb9999a    # 1.45f

    .line 200
    .line 201
    .line 202
    mul-float p1, p1, v4

    .line 203
    .line 204
    const/high16 v4, 0x41e00000    # 28.0f

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-float v5, v5

    .line 211
    div-float/2addr p1, v5

    .line 212
    iget v5, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->size:I

    .line 213
    .line 214
    int-to-float v5, v5

    .line 215
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    mul-float v5, v5, v6

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    div-float/2addr v5, v4

    .line 225
    invoke-virtual {v2, p1, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object v3, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->paint:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 238
    .line 239
    .line 240
    const/high16 p1, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    .line 246
    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->paint:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v1, v0}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->duration:F

    .line 3
    .line 4
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->parent:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setPause(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    return-void
.end method

.method public setPause(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->pause:Z

    if-eq v0, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->pause:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    .line 5
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->lastUpdateTime:J

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
