.class public Lorg/telegram/ui/Components/SummaryIcon;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private final arrow:Landroid/graphics/drawable/Drawable;

.field private on:Z

.field private final progress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final stars:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->alpha:I

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    const-wide/16 v1, 0x1a4

    .line 11
    .line 12
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/R$drawable;->summary_arrow:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lorg/telegram/messenger/R$drawable;->summary_stars:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/SummaryIcon;->stars:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->stars:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->stars:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/SummaryIcon;->alpha:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->stars:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SummaryIcon;->on:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x3f000000    # 0.5f

    .line 61
    .line 62
    cmpg-float v5, v0, v4

    .line 63
    .line 64
    if-gez v5, :cond_0

    .line 65
    .line 66
    sub-float v5, v0, v4

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-float/2addr v5, v4

    .line 73
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const v6, 0x3ea3d70a    # 0.32f

    .line 82
    .line 83
    .line 84
    const v7, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    cmpl-float v8, v0, v4

    .line 88
    .line 89
    if-lez v8, :cond_1

    .line 90
    .line 91
    sub-float v9, v0, v4

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    add-float/2addr v9, v4

    .line 98
    neg-float v10, v9

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v11, v11

    .line 106
    mul-float v12, v3, v6

    .line 107
    .line 108
    add-float/2addr v11, v12

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float v13, v13

    .line 116
    sub-float/2addr v13, v12

    .line 117
    invoke-virtual {p1, v10, v10, v11, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 118
    .line 119
    .line 120
    neg-float v10, v3

    .line 121
    sub-float v9, v5, v9

    .line 122
    .line 123
    mul-float v10, v10, v9

    .line 124
    .line 125
    mul-float v10, v10, v7

    .line 126
    .line 127
    mul-float v9, v9, v3

    .line 128
    .line 129
    mul-float v9, v9, v7

    .line 130
    .line 131
    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v9, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iget v10, p0, Lorg/telegram/ui/Components/SummaryIcon;->alpha:I

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    if-lez v8, :cond_2

    .line 162
    .line 163
    sub-float v9, v0, v4

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-float/2addr v9, v4

    .line 170
    neg-float v9, v9

    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    int-to-float v10, v10

    .line 178
    mul-float v6, v6, v3

    .line 179
    .line 180
    sub-float/2addr v10, v6

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    int-to-float v11, v11

    .line 188
    add-float/2addr v11, v6

    .line 189
    invoke-virtual {p1, v9, v9, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 190
    .line 191
    .line 192
    :cond_2
    const/high16 v6, 0x43340000    # 180.0f

    .line 193
    .line 194
    invoke-virtual {p1, v6, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 195
    .line 196
    .line 197
    if-lez v8, :cond_3

    .line 198
    .line 199
    sub-float/2addr v0, v4

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-float/2addr v0, v4

    .line 205
    neg-float v1, v3

    .line 206
    sub-float/2addr v5, v0

    .line 207
    mul-float v1, v1, v5

    .line 208
    .line 209
    mul-float v1, v1, v7

    .line 210
    .line 211
    mul-float v3, v3, v5

    .line 212
    .line 213
    mul-float v3, v3, v7

    .line 214
    .line 215
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    iget v1, p0, Lorg/telegram/ui/Components/SummaryIcon;->alpha:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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

.method public set(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SummaryIcon;->set(ZZ)V

    return-void
.end method

.method public set(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SummaryIcon;->on:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/SummaryIcon;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SummaryIcon;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->stars:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
