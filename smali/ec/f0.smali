.class public final Lec/f0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public final d:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final e:Lorg/telegram/ui/Components/AnimatedFloat;

.field public f:Z

.field public h:F

.field public l:F

.field public n:J

.field public p:I

.field public final synthetic r:Lec/g0;


# direct methods
.method public constructor <init>(Lec/g0;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lec/f0;->r:Lec/g0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lec/f0;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lec/f0;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    const-wide/16 v4, 0xdc

    .line 24
    .line 25
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lec/f0;->d:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 36
    .line 37
    const-wide/16 v4, 0x96

    .line 38
    .line 39
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lec/f0;->e:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lec/f0;->p:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .line 1
    iput p1, p0, Lec/f0;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/f0;->r:Lec/g0;

    .line 7
    .line 8
    iget-object v0, v0, Lec/g0;->a:Lec/c0;

    .line 9
    .line 10
    const v1, 0x40333333    # 2.8f

    .line 11
    .line 12
    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    const v1, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    add-float/2addr p1, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, p2, v1}, Lec/c0;->onSpeed(FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lec/g0;->v:[F

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    const v2, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    const v2, 0x40333333    # 2.8f

    .line 14
    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float v2, p1, v1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x3ca3d70a    # 0.02f

    .line 24
    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lec/f0;->p:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lec/f0;->p:I

    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lec/f0;->p:I

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {}, Lwb/d0;->L()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lec/f0;->f:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lec/f0;->c:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lec/f0;->d:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    iget v3, v0, Lec/f0;->c:F

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-boolean v3, v0, Lec/f0;->f:Z

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    iget-object v5, v0, Lec/f0;->e:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Lwb/d0;->L()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {}, Lwb/d0;->L()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v6, v7

    .line 49
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {}, Lwb/d0;->N()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {}, Lwb/d0;->K()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-static {}, Lwb/d0;->N()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {}, Lwb/d0;->J()I

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
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    div-float/2addr v8, v7

    .line 121
    div-float/2addr v4, v7

    .line 122
    sub-float v9, v8, v4

    .line 123
    .line 124
    add-float v10, v8, v4

    .line 125
    .line 126
    invoke-static {}, Lwb/d0;->L()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    div-float/2addr v11, v7

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    int-to-float v12, v12

    .line 141
    sub-float/2addr v12, v11

    .line 142
    invoke-static {v12, v11, v2, v11}, Ld8/e;->x(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    div-float/2addr v3, v7

    .line 147
    sub-float v13, v2, v3

    .line 148
    .line 149
    sub-float v14, v13, v6

    .line 150
    .line 151
    add-float/2addr v2, v3

    .line 152
    add-float v15, v2, v6

    .line 153
    .line 154
    const/high16 v16, 0x40000000    # 2.0f

    .line 155
    .line 156
    iget-object v7, v0, Lec/f0;->b:Landroid/graphics/RectF;

    .line 157
    .line 158
    move/from16 v17, v5

    .line 159
    .line 160
    iget-object v5, v0, Lec/f0;->a:Landroid/graphics/Paint;

    .line 161
    .line 162
    cmpl-float v18, v14, v11

    .line 163
    .line 164
    if-lez v18, :cond_2

    .line 165
    .line 166
    invoke-virtual {v7, v11, v9, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    const v11, -0xc47d0a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    cmpg-float v11, v15, v12

    .line 179
    .line 180
    if-gez v11, :cond_3

    .line 181
    .line 182
    invoke-virtual {v7, v15, v9, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    const v9, -0xa9a9aa

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lwb/d0;->M()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    div-float v4, v4, v16

    .line 204
    .line 205
    sub-float/2addr v12, v6

    .line 206
    sub-float/2addr v12, v4

    .line 207
    sub-float v6, v12, v4

    .line 208
    .line 209
    cmpl-float v6, v6, v15

    .line 210
    .line 211
    if-lez v6, :cond_3

    .line 212
    .line 213
    const v11, -0xc47d0a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v12, v8, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const v11, -0xc47d0a

    .line 224
    .line 225
    .line 226
    :goto_2
    div-float v4, v17, v16

    .line 227
    .line 228
    sub-float v6, v8, v4

    .line 229
    .line 230
    add-float/2addr v8, v4

    .line 231
    invoke-virtual {v7, v13, v6, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lec/f0;->f:Z

    .line 13
    .line 14
    iput v0, p0, Lec/f0;->h:F

    .line 15
    .line 16
    iget p1, p0, Lec/f0;->c:F

    .line 17
    .line 18
    iput p1, p0, Lec/f0;->l:F

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lec/f0;->n:J

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lec/f0;->p:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lec/f0;->l:F

    .line 51
    .line 52
    iget v2, p0, Lec/f0;->h:F

    .line 53
    .line 54
    sub-float/2addr v0, v2

    .line 55
    invoke-virtual {p0}, Lec/f0;->c()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-float/2addr v0, v2

    .line 60
    add-float/2addr v0, p1

    .line 61
    invoke-virtual {p0, v0}, Lec/f0;->b(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1, v3}, Lec/f0;->a(FZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    :cond_3
    iput-boolean v3, p0, Lec/f0;->f:Z

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, p0, Lec/f0;->n:J

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v4, p1

    .line 90
    cmp-long p1, v2, v4

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lwb/d0;->L()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr p1, v2

    .line 106
    sub-float/2addr v0, p1

    .line 107
    invoke-virtual {p0}, Lec/f0;->c()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    div-float/2addr v0, p1

    .line 112
    invoke-virtual {p0, v0}, Lec/f0;->b(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1, v1}, Lec/f0;->a(FZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget p1, p0, Lec/f0;->l:F

    .line 121
    .line 122
    iget v2, p0, Lec/f0;->h:F

    .line 123
    .line 124
    sub-float/2addr v0, v2

    .line 125
    invoke-virtual {p0}, Lec/f0;->c()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    div-float/2addr v0, v2

    .line 130
    add-float/2addr v0, p1

    .line 131
    invoke-virtual {p0, v0}, Lec/f0;->b(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1, v1}, Lec/f0;->a(FZ)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object p1, p0, Lec/f0;->d:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 139
    .line 140
    iget v0, p0, Lec/f0;->c:F

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return v1
.end method
