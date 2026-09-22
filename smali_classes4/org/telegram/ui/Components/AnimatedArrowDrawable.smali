.class public Lorg/telegram/ui/Components/AnimatedArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private animProgress:F

.field private animateToProgress:F

.field private customHeightDp:F

.field private customStrokeWidthDp:F

.field private customWidthDp:F

.field private isSmall:Z

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFFF)V
    .locals 3

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->isSmall:Z

    .line 20
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->customWidthDp:F

    .line 21
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->customHeightDp:F

    .line 22
    iput p4, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->customStrokeWidthDp:F

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->updatePath()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->isSmall:Z

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->updatePath()V

    return-void
.end method

.method private checkAnimation()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animateToProgress:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->lastUpdateTime:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->lastUpdateTime:J

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animateToProgress:F

    .line 22
    .line 23
    const/high16 v4, 0x43340000    # 180.0f

    .line 24
    .line 25
    cmpg-float v5, v0, v1

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    long-to-float v2, v2

    .line 30
    div-float/2addr v2, v4

    .line 31
    add-float/2addr v2, v0

    .line 32
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 33
    .line 34
    cmpl-float v0, v2, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    long-to-float v2, v2

    .line 42
    div-float/2addr v2, v4

    .line 43
    sub-float/2addr v0, v2

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->updatePath()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private updatePath()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->customWidthDp:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->customHeightDp:F

    .line 23
    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->customStrokeWidthDp:F

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr v0, v1

    .line 35
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->customWidthDp:F

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v2, v0

    .line 42
    add-float v3, v0, v2

    .line 43
    .line 44
    div-float/2addr v3, v1

    .line 45
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->customHeightDp:F

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr v1, v0

    .line 52
    sub-float v4, v1, v0

    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v6, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 57
    .line 58
    mul-float v6, v6, v4

    .line 59
    .line 60
    sub-float v6, v1, v6

    .line 61
    .line 62
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 66
    .line 67
    iget v6, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 68
    .line 69
    mul-float v6, v6, v4

    .line 70
    .line 71
    add-float/2addr v6, v0

    .line 72
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 76
    .line 77
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 78
    .line 79
    mul-float v4, v4, v3

    .line 80
    .line 81
    sub-float/2addr v1, v4

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->isSmall:Z

    .line 87
    .line 88
    const/high16 v3, 0x41500000    # 13.0f

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 93
    .line 94
    const/high16 v4, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    const/high16 v5, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    mul-float v7, v7, v0

    .line 114
    .line 115
    sub-float/2addr v6, v7

    .line 116
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 120
    .line 121
    const/high16 v4, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-float v7, v7

    .line 138
    mul-float v7, v7, v0

    .line 139
    .line 140
    add-float/2addr v7, v6

    .line 141
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    mul-float v1, v1, v0

    .line 162
    .line 163
    sub-float/2addr v4, v1

    .line 164
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 169
    .line 170
    const/high16 v4, 0x40900000    # 4.5f

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    const/high16 v5, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-float v6, v6

    .line 184
    const/high16 v7, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    int-to-float v8, v8

    .line 191
    mul-float v8, v8, v0

    .line 192
    .line 193
    sub-float/2addr v6, v8

    .line 194
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-float v8, v8

    .line 199
    iget v9, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 200
    .line 201
    mul-float v8, v8, v9

    .line 202
    .line 203
    add-float/2addr v8, v6

    .line 204
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    int-to-float v6, v6

    .line 224
    mul-float v6, v6, v0

    .line 225
    .line 226
    add-float/2addr v6, v4

    .line 227
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-float v4, v4

    .line 232
    iget v8, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 233
    .line 234
    mul-float v4, v4, v8

    .line 235
    .line 236
    add-float/2addr v4, v6

    .line 237
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 241
    .line 242
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 243
    .line 244
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    int-to-float v4, v4

    .line 254
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    mul-float v5, v5, v0

    .line 260
    .line 261
    sub-float/2addr v4, v5

    .line 262
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 268
    .line 269
    mul-float v0, v0, v1

    .line 270
    .line 271
    add-float/2addr v0, v4

    .line 272
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->checkAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAnimationProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->customHeightDp:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x41d00000    # 26.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->customWidthDp:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x41d00000    # 26.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animateToProgress:F

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->updatePath()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAnimationProgressAnimated(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animateToProgress:F

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
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animateToProgress:F

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->lastUpdateTime:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
