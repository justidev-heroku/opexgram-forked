.class public final Lec/e2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:[Lorg/telegram/messenger/ImageReceiver;

.field public final c:[Lorg/telegram/ui/Components/AvatarDrawable;

.field public final d:[I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public n:I

.field public p:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array v0, p1, [Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    iput-object v0, p0, Lec/e2;->b:[Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    new-array v0, p1, [Lorg/telegram/ui/Components/AvatarDrawable;

    .line 10
    .line 11
    iput-object v0, p0, Lec/e2;->c:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Lec/e2;->d:[I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lec/e2;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lec/e2;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lec/e2;->h:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lec/e2;->l:Landroid/graphics/RectF;

    .line 45
    .line 46
    iput-object p2, p0, Lec/e2;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-ge p2, p1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lec/e2;->b:[Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v0, p2

    .line 59
    .line 60
    iget-object v0, p0, Lec/e2;->b:[Lorg/telegram/messenger/ImageReceiver;

    .line 61
    .line 62
    aget-object v0, v0, p2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lec/e2;->b:[Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    aget-object v0, v0, p2

    .line 70
    .line 71
    const/high16 v2, 0x42780000    # 62.0f

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lec/e2;->c:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 83
    .line 84
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 85
    .line 86
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v2, v0, p2

    .line 90
    .line 91
    iget-object v0, p0, Lec/e2;->c:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 92
    .line 93
    aget-object v0, v0, p2

    .line 94
    .line 95
    const/high16 v2, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lec/e2;->f:Landroid/graphics/Paint;

    .line 108
    .line 109
    const p2, -0x3865d5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lec/e2;->b:[Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lec/e2;->b:[Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    iget v0, p0, Lec/e2;->n:I

    .line 3
    .line 4
    iget-object v2, p0, Lec/e2;->p:Lorg/telegram/ui/Components/Text;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int/2addr v0, v2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 18
    .line 19
    iget-object v4, p0, Lec/e2;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v6, p0, Lec/e2;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x42780000    # 62.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v7, v2

    .line 37
    const/high16 v2, 0x42300000    # 44.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v8, v2

    .line 44
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v9, v2

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2}, Lec/b1;->m(F)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sub-int/2addr v0, v3

    .line 58
    move v11, v0

    .line 59
    :goto_1
    if-ltz v11, :cond_a

    .line 60
    .line 61
    int-to-float v0, v11

    .line 62
    mul-float v0, v0, v8

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    add-float v3, v0, v7

    .line 66
    .line 67
    iget-object v4, p0, Lec/e2;->h:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v2, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lec/e2;->l:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    neg-float v2, v9

    .line 78
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lec/e2;->n:I

    .line 82
    .line 83
    if-ge v11, v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lec/e2;->d:[I

    .line 86
    .line 87
    aget v2, v2, v11

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v2, 0x3

    .line 91
    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-lez v11, :cond_4

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-static {p1, v0, v2, v6}, Lec/b1;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    div-float/2addr v13, v3

    .line 116
    invoke-virtual {p1, v5, v12, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v5, p0, Lec/e2;->n:I

    .line 120
    .line 121
    if-lt v11, v5, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lec/e2;->f:Landroid/graphics/Paint;

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-static {p1, v4, v2, v0}, Lec/b1;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    div-float/2addr v12, v3

    .line 146
    invoke-virtual {p1, v2, v5, v12, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lec/e2;->p:Lorg/telegram/ui/Components/Text;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v5, p0, Lec/e2;->p:Lorg/telegram/ui/Components/Text;

    .line 156
    .line 157
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    div-float/2addr v5, v3

    .line 162
    sub-float/2addr v2, v5

    .line 163
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v4, -0x1

    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v3, p0, Lec/e2;->b:[Lorg/telegram/messenger/ImageReceiver;

    .line 175
    .line 176
    aget-object v3, v3, v11

    .line 177
    .line 178
    invoke-virtual {v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setShapeCutByParent(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 182
    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget v13, v0, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    invoke-static {p1, v5, v12, v13, v0}, Lec/b1;->a(Landroid/graphics/Canvas;FFFF)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2}, Lec/b1;->j(Landroid/graphics/RectF;I)Landroid/graphics/Path;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lec/b1;->p:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 227
    .line 228
    .line 229
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_a
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lec/e2;->n:I

    .line 2
    .line 3
    iget-object p2, p0, Lec/e2;->p:Lorg/telegram/ui/Components/Text;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, p2

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x42780000    # 62.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    const/high16 v0, 0x42300000    # 44.0f

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ld8/e;->u(FII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
