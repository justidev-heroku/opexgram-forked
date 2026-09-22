.class public final Lec/b4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lac/a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lec/b4;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lec/b4;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p1, Lac/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lac/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lec/b4;->d:Lac/a;

    .line 25
    .line 26
    iput-object p2, p0, Lec/b4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lec/b4;->e:I

    .line 35
    .line 36
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const p2, 0x3df5c28f    # 0.12f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lec/b4;->f:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    iget-object v7, v0, Lec/b4;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v7, v8, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lec/b4;->f:I

    .line 22
    .line 23
    iget-object v9, v0, Lec/b4;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v2, v7, v3, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v4, v3

    .line 57
    sget v5, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderThickness:I

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v10, 0x2

    .line 66
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWave:Z

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    sget v10, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveHeight:I

    .line 81
    .line 82
    const/4 v12, 0x6

    .line 83
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    int-to-float v10, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v10, 0x0

    .line 94
    :goto_0
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sget v12, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveLength:I

    .line 99
    .line 100
    const/16 v13, 0x28

    .line 101
    .line 102
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/high16 v12, 0x42600000    # 56.0f

    .line 116
    .line 117
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    int-to-float v12, v12

    .line 122
    div-float/2addr v12, v3

    .line 123
    div-float v3, v5, v3

    .line 124
    .line 125
    sub-float/2addr v12, v3

    .line 126
    sub-float/2addr v12, v10

    .line 127
    iget v3, v0, Lec/b4;->e:I

    .line 128
    .line 129
    iget-object v13, v0, Lec/b4;->d:Lac/a;

    .line 130
    .line 131
    iput v3, v13, Lac/a;->d:I

    .line 132
    .line 133
    iput-boolean v11, v13, Lac/a;->e:Z

    .line 134
    .line 135
    iput v5, v13, Lac/a;->f:F

    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput v3, v13, Lac/a;->g:F

    .line 140
    .line 141
    sget v3, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderGap:I

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v13, Lac/a;->k:F

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    sget v3, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveSpeed:I

    .line 166
    .line 167
    const/16 v5, 0x3c

    .line 168
    .line 169
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v14, v15, v3, v6}, Lg9/a;->b(JFF)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v10, v13, Lac/a;->h:F

    .line 187
    .line 188
    iput v6, v13, Lac/a;->i:F

    .line 189
    .line 190
    iput v3, v13, Lac/a;->j:F

    .line 191
    .line 192
    move v3, v1

    .line 193
    iget-object v1, v0, Lec/b4;->d:Lac/a;

    .line 194
    .line 195
    const v6, 0x3f1eb852    # 0.62f

    .line 196
    .line 197
    .line 198
    move v5, v12

    .line 199
    const/16 v10, 0x3c

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v6}, Lac/a;->a(Landroid/graphics/Canvas;FFFF)V

    .line 202
    .line 203
    .line 204
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderDot:Z

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    const/high16 v1, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-float v5, v3, v1

    .line 215
    .line 216
    sub-float v6, v4, v1

    .line 217
    .line 218
    add-float/2addr v3, v1

    .line 219
    add-float/2addr v4, v1

    .line 220
    invoke-virtual {v7, v5, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, Lec/b4;->e:I

    .line 224
    .line 225
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40200000    # 2.5f

    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v2, v7, v3, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWave:Z

    .line 242
    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    sget v1, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveSpeed:I

    .line 246
    .line 247
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-float v1, v1

    .line 256
    cmpl-float v1, v1, v8

    .line 257
    .line 258
    if-lez v1, :cond_2

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 261
    .line 262
    .line 263
    :cond_2
    return-void
.end method
