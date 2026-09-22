.class public final Lac/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:[F

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public final i:F

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x42180000    # 38.0f

    .line 1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lac/c;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lac/c;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lac/c;->b:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lac/c;->c:Landroid/graphics/Path;

    const/16 v1, 0x2d0

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lac/c;->d:[F

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lac/c;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iput v3, p0, Lac/c;->g:F

    .line 9
    iput v3, p0, Lac/c;->i:F

    const-wide/16 v3, -0x1

    .line 10
    iput-wide v3, p0, Lac/c;->j:J

    .line 11
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput p1, p0, Lac/c;->e:F

    .line 14
    iput v1, p0, Lac/c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFF)V
    .locals 14

    .line 1
    iget v0, p0, Lac/c;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lac/c;->g:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lac/c;->j:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lac/c;->j:J

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lac/c;->e:F

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v1, v0, v1

    .line 35
    .line 36
    mul-float v1, v1, p4

    .line 37
    .line 38
    sget-object v2, Lac/f;->a:[I

    .line 39
    .line 40
    const/high16 v2, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    cmpl-float v2, v0, v2

    .line 48
    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Lac/f;->a:[I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/high16 v2, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    cmpl-float v0, v0, v2

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lac/f;->b:[I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lac/f;->c:[I

    .line 69
    .line 70
    :goto_0
    array-length v2, v0

    .line 71
    int-to-float v2, v2

    .line 72
    const v3, 0x44228000    # 650.0f

    .line 73
    .line 74
    .line 75
    mul-float v2, v2, v3

    .line 76
    .line 77
    const/high16 v4, 0x41000000    # 8.0f

    .line 78
    .line 79
    mul-float v2, v2, v4

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-wide v6, p0, Lac/c;->j:J

    .line 86
    .line 87
    sub-long/2addr v4, v6

    .line 88
    long-to-float v4, v4

    .line 89
    iget v5, p0, Lac/c;->i:F

    .line 90
    .line 91
    mul-float v4, v4, v5

    .line 92
    .line 93
    rem-float/2addr v4, v2

    .line 94
    div-float v2, v4, v3

    .line 95
    .line 96
    float-to-int v3, v2

    .line 97
    array-length v5, v0

    .line 98
    rem-int/2addr v3, v5

    .line 99
    aget v5, v0, v3

    .line 100
    .line 101
    invoke-static {v5}, Lac/f;->e(I)[F

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    add-int/lit8 v6, v3, 0x1

    .line 106
    .line 107
    array-length v7, v0

    .line 108
    rem-int v7, v6, v7

    .line 109
    .line 110
    aget v7, v0, v7

    .line 111
    .line 112
    invoke-static {v7}, Lac/f;->e(I)[F

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 117
    .line 118
    float-to-double v9, v2

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    double-to-float v9, v9

    .line 124
    sub-float/2addr v2, v9

    .line 125
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_1
    const/16 v9, 0x2d0

    .line 131
    .line 132
    if-ge v8, v9, :cond_4

    .line 133
    .line 134
    aget v9, v5, v8

    .line 135
    .line 136
    aget v10, v7, v8

    .line 137
    .line 138
    invoke-static {v9, v10, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    mul-float v9, v9, v1

    .line 143
    .line 144
    iget-object v10, p0, Lac/c;->d:[F

    .line 145
    .line 146
    aput v9, v10, v8

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget v2, p0, Lac/c;->h:F

    .line 152
    .line 153
    const/high16 v5, 0x43b40000    # 360.0f

    .line 154
    .line 155
    const v7, 0x45a28000    # 5200.0f

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v7, v2}, La2/b;->e(FFFF)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    float-to-double v4, v2

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    aget v2, v0, v3

    .line 168
    .line 169
    invoke-static {v1, v2}, Lac/f;->g(FI)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    array-length v3, v0

    .line 174
    rem-int/2addr v6, v3

    .line 175
    aget v0, v0, v6

    .line 176
    .line 177
    invoke-static {v1, v0}, Lac/f;->g(FI)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    iget-object v7, p0, Lac/c;->c:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object v8, p0, Lac/c;->d:[F

    .line 188
    .line 189
    move/from16 v9, p2

    .line 190
    .line 191
    move/from16 v10, p3

    .line 192
    .line 193
    invoke-static/range {v7 .. v13}, Lac/f;->c(Landroid/graphics/Path;[FFFDI)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lac/c;->f:I

    .line 197
    .line 198
    iget-object v1, p0, Lac/c;->a:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lac/c;->f:I

    .line 204
    .line 205
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    iget v2, p0, Lac/c;->g:F

    .line 211
    .line 212
    mul-float v0, v0, v2

    .line 213
    .line 214
    float-to-int v0, v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0, v2}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lac/c;->e:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lac/c;->e:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lac/c;->g:F

    .line 6
    .line 7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/c;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method
