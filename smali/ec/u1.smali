.class public final Lec/u1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Z

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public final synthetic R:Lec/v1;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Path;

.field public final p:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Rect;

.field public final t:[F

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Lorg/telegram/ui/Components/AnimatedFloat;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lec/v1;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lec/u1;->R:Lec/v1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lec/u1;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lec/u1;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lec/u1;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lec/u1;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lec/u1;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lec/u1;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lec/u1;->h:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lec/u1;->l:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lec/u1;->n:Landroid/graphics/Path;

    .line 69
    .line 70
    new-instance v5, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lec/u1;->p:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v5, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Lec/u1;->r:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v5, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lec/u1;->s:Landroid/graphics/Rect;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    new-array v5, v5, [F

    .line 94
    .line 95
    iput-object v5, p0, Lec/u1;->t:[F

    .line 96
    .line 97
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 98
    .line 99
    const-wide/16 v10, 0x1a4

    .line 100
    .line 101
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    move-object v7, p0

    .line 106
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v7, Lec/u1;->w:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 110
    .line 111
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 128
    .line 129
    .line 130
    const/high16 p1, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    const/high16 p1, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v1, 0x3

    .line 153
    aput p1, v5, v1

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    aput p1, v5, v1

    .line 157
    .line 158
    aput p1, v5, v0

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    aput p1, v5, v0

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget p2, Lorg/telegram/messenger/R$drawable;->icon_plane:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v7, Lec/u1;->v:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    return-void
.end method

.method public static b(FI)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-static {p1, v0, p0, v1}, Ld8/e;->r(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .locals 3

    .line 1
    iget v0, p0, Lec/u1;->D:I

    .line 2
    .line 3
    iget v1, p0, Lec/u1;->F:I

    .line 4
    .line 5
    const/16 v2, 0x33

    .line 6
    .line 7
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p5, v0, v1}, Lh0/a;->d(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lec/u1;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lec/u1;->E:I

    .line 21
    .line 22
    iget v2, p0, Lec/u1;->F:I

    .line 23
    .line 24
    invoke-static {p5, v0, v2}, Lh0/a;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    iget-object v0, p0, Lec/u1;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v2, :cond_d

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/high16 v4, 0x43340000    # 180.0f

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v2, v5

    .line 32
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v4, 0x42a00000    # 80.0f

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int v5, v4, v2

    .line 55
    .line 56
    iget v7, v0, Lec/u1;->x:I

    .line 57
    .line 58
    iget-object v8, v0, Lec/u1;->v:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v9, v0, Lec/u1;->r:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v11, v0, Lec/u1;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 v16, 0x40800000    # 4.0f

    .line 65
    .line 66
    iget-object v6, v0, Lec/u1;->n:Landroid/graphics/Path;

    .line 67
    .line 68
    if-ne v7, v2, :cond_3

    .line 69
    .line 70
    iget v7, v0, Lec/u1;->y:I

    .line 71
    .line 72
    if-eq v7, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 v17, 0x420c0000    # 35.0f

    .line 76
    .line 77
    const/high16 v18, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const/high16 v19, 0x40000000    # 2.0f

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput v2, v0, Lec/u1;->x:I

    .line 84
    .line 85
    iput v3, v0, Lec/u1;->y:I

    .line 86
    .line 87
    int-to-float v7, v4

    .line 88
    const/high16 v17, 0x420c0000    # 35.0f

    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    int-to-float v10, v10

    .line 95
    const/high16 v18, 0x41a00000    # 20.0f

    .line 96
    .line 97
    int-to-float v15, v5

    .line 98
    const/high16 v19, 0x40000000    # 2.0f

    .line 99
    .line 100
    int-to-float v14, v3

    .line 101
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    add-float v14, v20, v14

    .line 106
    .line 107
    iget-object v12, v0, Lec/u1;->p:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v12, v7, v10, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lec/u1;->t:[F

    .line 116
    .line 117
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    invoke-virtual {v6, v12, v7, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-int/2addr v10, v4

    .line 129
    int-to-float v4, v10

    .line 130
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-float v10, v10

    .line 135
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-int/2addr v5, v7

    .line 140
    int-to-float v5, v5

    .line 141
    const/high16 v7, 0x41e00000    # 28.0f

    .line 142
    .line 143
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    div-float v12, v12, v19

    .line 148
    .line 149
    iput v12, v0, Lec/u1;->G:F

    .line 150
    .line 151
    add-float v14, v4, v12

    .line 152
    .line 153
    iput v14, v0, Lec/u1;->H:F

    .line 154
    .line 155
    add-float/2addr v12, v10

    .line 156
    iput v12, v0, Lec/u1;->I:F

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    add-float/2addr v14, v12

    .line 163
    iput v14, v0, Lec/u1;->J:F

    .line 164
    .line 165
    iget v12, v0, Lec/u1;->H:F

    .line 166
    .line 167
    iget v14, v0, Lec/u1;->G:F

    .line 168
    .line 169
    add-float/2addr v12, v14

    .line 170
    const/high16 v14, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    add-float/2addr v14, v12

    .line 177
    const/high16 v12, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    add-float/2addr v12, v14

    .line 184
    iput v12, v0, Lec/u1;->K:F

    .line 185
    .line 186
    const/high16 v12, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget v14, v0, Lec/u1;->K:F

    .line 193
    .line 194
    iget v15, v0, Lec/u1;->G:F

    .line 195
    .line 196
    div-float v21, v15, v19

    .line 197
    .line 198
    add-float v21, v21, v14

    .line 199
    .line 200
    iget v14, v0, Lec/u1;->J:F

    .line 201
    .line 202
    add-float/2addr v14, v15

    .line 203
    sub-float/2addr v4, v12

    .line 204
    sub-float v15, v10, v12

    .line 205
    .line 206
    const/high16 v22, 0x41e00000    # 28.0f

    .line 207
    .line 208
    add-float v7, v21, v12

    .line 209
    .line 210
    add-float v13, v14, v12

    .line 211
    .line 212
    invoke-virtual {v9, v4, v15, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    iget v4, v0, Lec/u1;->G:F

    .line 216
    .line 217
    add-float/2addr v4, v12

    .line 218
    iput v4, v0, Lec/u1;->L:F

    .line 219
    .line 220
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    const/high16 v7, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    add-float/2addr v7, v4

    .line 229
    const/high16 v4, 0x42800000    # 64.0f

    .line 230
    .line 231
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sub-float/2addr v5, v7

    .line 236
    sub-float v12, v14, v10

    .line 237
    .line 238
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    cmpl-float v12, v4, v12

    .line 251
    .line 252
    if-ltz v12, :cond_4

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    const/4 v12, 0x0

    .line 257
    :goto_1
    iput-boolean v12, v0, Lec/u1;->M:Z

    .line 258
    .line 259
    if-nez v12, :cond_5

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    div-float v5, v5, v19

    .line 263
    .line 264
    add-float/2addr v5, v7

    .line 265
    iput v5, v0, Lec/u1;->N:F

    .line 266
    .line 267
    add-float/2addr v10, v14

    .line 268
    div-float v10, v10, v19

    .line 269
    .line 270
    iput v10, v0, Lec/u1;->O:F

    .line 271
    .line 272
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 273
    .line 274
    .line 275
    const-wide v12, -0xe24b04b1b8d49f8L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v7, v0, Lec/u1;->s:Landroid/graphics/Rect;

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-virtual {v11, v5, v12, v10, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-lez v5, :cond_6

    .line 296
    .line 297
    mul-float v5, v4, v4

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    int-to-float v13, v13

    .line 304
    div-float/2addr v5, v13

    .line 305
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 306
    .line 307
    .line 308
    const-wide v13, -0xe24b04d1b8d49f8L    # -2.8455046690483384E240

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v11, v5, v12, v10, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget v5, v0, Lec/u1;->N:F

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    sub-float/2addr v5, v10

    .line 327
    iput v5, v0, Lec/u1;->P:F

    .line 328
    .line 329
    iget v5, v0, Lec/u1;->O:F

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    sub-float/2addr v5, v7

    .line 336
    iput v5, v0, Lec/u1;->Q:F

    .line 337
    .line 338
    const/high16 v5, 0x42b40000    # 90.0f

    .line 339
    .line 340
    mul-float v4, v4, v5

    .line 341
    .line 342
    const/high16 v7, 0x42040000    # 33.0f

    .line 343
    .line 344
    div-float/2addr v4, v7

    .line 345
    iget v7, v0, Lec/u1;->N:F

    .line 346
    .line 347
    const/high16 v10, 0x422c0000    # 43.0f

    .line 348
    .line 349
    mul-float v10, v10, v4

    .line 350
    .line 351
    div-float/2addr v10, v5

    .line 352
    sub-float/2addr v7, v10

    .line 353
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget v10, v0, Lec/u1;->O:F

    .line 358
    .line 359
    const v12, 0x4238cccd    # 46.2f

    .line 360
    .line 361
    .line 362
    mul-float v12, v12, v4

    .line 363
    .line 364
    div-float/2addr v12, v5

    .line 365
    sub-float/2addr v10, v12

    .line 366
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    add-int/2addr v10, v7

    .line 375
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v4, v5

    .line 380
    invoke-virtual {v8, v7, v5, v10, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    .line 382
    .line 383
    :goto_2
    iget v4, v0, Lec/u1;->B:I

    .line 384
    .line 385
    iget-object v5, v0, Lec/u1;->a:Landroid/graphics/Paint;

    .line 386
    .line 387
    iget-object v7, v0, Lec/u1;->b:Landroid/graphics/Paint;

    .line 388
    .line 389
    if-ne v4, v3, :cond_7

    .line 390
    .line 391
    iget v4, v0, Lec/u1;->C:I

    .line 392
    .line 393
    if-eq v4, v2, :cond_8

    .line 394
    .line 395
    :cond_7
    iput v3, v0, Lec/u1;->B:I

    .line 396
    .line 397
    iput v2, v0, Lec/u1;->C:I

    .line 398
    .line 399
    iget v2, v0, Lec/u1;->D:I

    .line 400
    .line 401
    new-instance v22, Landroid/graphics/LinearGradient;

    .line 402
    .line 403
    int-to-float v3, v3

    .line 404
    const v4, 0x3ee66666    # 0.45f

    .line 405
    .line 406
    .line 407
    mul-float v24, v3, v4

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-static {v2, v12}, Lh0/a;->k(II)I

    .line 411
    .line 412
    .line 413
    move-result v28

    .line 414
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    move/from16 v27, v2

    .line 421
    .line 422
    move/from16 v26, v3

    .line 423
    .line 424
    move-object/from16 v29, v30

    .line 425
    .line 426
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, v22

    .line 430
    .line 431
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 432
    .line 433
    .line 434
    iget v2, v0, Lec/u1;->E:I

    .line 435
    .line 436
    new-instance v23, Landroid/graphics/LinearGradient;

    .line 437
    .line 438
    move/from16 v27, v26

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    invoke-static {v2, v12}, Lh0/a;->k(II)I

    .line 443
    .line 444
    .line 445
    move-result v29

    .line 446
    move/from16 v25, v24

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    move/from16 v28, v2

    .line 451
    .line 452
    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, v23

    .line 456
    .line 457
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 458
    .line 459
    .line 460
    :cond_8
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/high16 v3, 0x40000000    # 2.0f

    .line 470
    .line 471
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lec/u1;->R:Lec/v1;

    .line 482
    .line 483
    iget v2, v2, Lec/v1;->p:I

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    if-lez v2, :cond_9

    .line 487
    .line 488
    const/high16 v2, 0x3f800000    # 1.0f

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_9
    const/4 v2, 0x0

    .line 492
    :goto_3
    iget-object v4, v0, Lec/u1;->w:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-static {v6, v12}, Lec/u1;->b(FI)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-static {v6, v2}, Lec/u1;->b(FI)F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    const/4 v12, 0x2

    .line 509
    invoke-static {v6, v12}, Lec/u1;->b(FI)F

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    cmpl-float v14, v6, v3

    .line 514
    .line 515
    if-lez v14, :cond_a

    .line 516
    .line 517
    iget v2, v0, Lec/u1;->F:I

    .line 518
    .line 519
    mul-float v15, v6, v18

    .line 520
    .line 521
    float-to-int v3, v15

    .line 522
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-object v3, v0, Lec/u1;->e:Landroid/graphics/Paint;

    .line 527
    .line 528
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 529
    .line 530
    .line 531
    iget v2, v0, Lec/u1;->L:F

    .line 532
    .line 533
    invoke-virtual {v1, v9, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/high16 v3, 0x40000000    # 2.0f

    .line 541
    .line 542
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v3, v0, Lec/u1;->f:Landroid/graphics/Paint;

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 549
    .line 550
    .line 551
    iget v2, v0, Lec/u1;->F:I

    .line 552
    .line 553
    const/high16 v4, 0x3f000000    # 0.5f

    .line 554
    .line 555
    mul-float v4, v4, v6

    .line 556
    .line 557
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    .line 563
    .line 564
    iget v2, v0, Lec/u1;->L:F

    .line 565
    .line 566
    invoke-virtual {v1, v9, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    :cond_a
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 570
    .line 571
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    const/high16 v3, 0x40400000    # 3.0f

    .line 576
    .line 577
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget-object v3, v0, Lec/u1;->d:Landroid/graphics/Paint;

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 584
    .line 585
    .line 586
    iget v2, v0, Lec/u1;->H:F

    .line 587
    .line 588
    iget v3, v0, Lec/u1;->I:F

    .line 589
    .line 590
    iget v4, v0, Lec/u1;->G:F

    .line 591
    .line 592
    invoke-virtual/range {v0 .. v5}, Lec/u1;->a(Landroid/graphics/Canvas;FFFF)V

    .line 593
    .line 594
    .line 595
    iget v2, v0, Lec/u1;->H:F

    .line 596
    .line 597
    iget v3, v0, Lec/u1;->J:F

    .line 598
    .line 599
    iget v4, v0, Lec/u1;->G:F

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    move v5, v7

    .line 604
    invoke-virtual/range {v0 .. v5}, Lec/u1;->a(Landroid/graphics/Canvas;FFFF)V

    .line 605
    .line 606
    .line 607
    iget v2, v0, Lec/u1;->K:F

    .line 608
    .line 609
    iget v3, v0, Lec/u1;->I:F

    .line 610
    .line 611
    iget v1, v0, Lec/u1;->G:F

    .line 612
    .line 613
    const/high16 v19, 0x40000000    # 2.0f

    .line 614
    .line 615
    div-float v4, v1, v19

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    move v5, v13

    .line 620
    invoke-virtual/range {v0 .. v5}, Lec/u1;->a(Landroid/graphics/Canvas;FFFF)V

    .line 621
    .line 622
    .line 623
    iget v2, v0, Lec/u1;->E:I

    .line 624
    .line 625
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    div-int/2addr v3, v12

    .line 630
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget v3, v0, Lec/u1;->F:I

    .line 635
    .line 636
    invoke-static {v5, v2, v3}, Lh0/a;->d(FII)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iget-object v3, v0, Lec/u1;->c:Landroid/graphics/Paint;

    .line 641
    .line 642
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    .line 644
    .line 645
    iget v2, v0, Lec/u1;->K:F

    .line 646
    .line 647
    iget v4, v0, Lec/u1;->I:F

    .line 648
    .line 649
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/high16 v19, 0x40000000    # 2.0f

    .line 654
    .line 655
    div-float v5, v5, v19

    .line 656
    .line 657
    add-float/2addr v5, v4

    .line 658
    iget v4, v0, Lec/u1;->G:F

    .line 659
    .line 660
    div-float v4, v4, v16

    .line 661
    .line 662
    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v2, v0, Lec/u1;->M:Z

    .line 666
    .line 667
    if-nez v2, :cond_b

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_b
    const v2, 0x3e4ccccd    # 0.2f

    .line 671
    .line 672
    .line 673
    cmpg-float v3, v6, v10

    .line 674
    .line 675
    if-gez v3, :cond_c

    .line 676
    .line 677
    mul-float v3, v6, v2

    .line 678
    .line 679
    sub-float v3, v10, v3

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 682
    .line 683
    .line 684
    iget v4, v0, Lec/u1;->N:F

    .line 685
    .line 686
    iget v5, v0, Lec/u1;->O:F

    .line 687
    .line 688
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 689
    .line 690
    .line 691
    const/high16 v3, 0x437f0000    # 255.0f

    .line 692
    .line 693
    sub-float v4, v10, v6

    .line 694
    .line 695
    mul-float v4, v4, v3

    .line 696
    .line 697
    float-to-int v3, v4

    .line 698
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 705
    .line 706
    .line 707
    :cond_c
    if-lez v14, :cond_d

    .line 708
    .line 709
    sub-float v3, v10, v6

    .line 710
    .line 711
    mul-float v3, v3, v2

    .line 712
    .line 713
    sub-float/2addr v10, v3

    .line 714
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 715
    .line 716
    .line 717
    iget v2, v0, Lec/u1;->N:F

    .line 718
    .line 719
    iget v3, v0, Lec/u1;->O:F

    .line 720
    .line 721
    invoke-virtual {v1, v10, v10, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 722
    .line 723
    .line 724
    const v2, 0x42e58000    # 114.75f

    .line 725
    .line 726
    .line 727
    mul-float v6, v6, v2

    .line 728
    .line 729
    float-to-int v2, v6

    .line 730
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 731
    .line 732
    .line 733
    const-wide v2, -0xe24b04f1b8d49f8L    # -2.8455014894912854E240

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget v3, v0, Lec/u1;->P:F

    .line 743
    .line 744
    iget v4, v0, Lec/u1;->Q:F

    .line 745
    .line 746
    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 750
    .line 751
    .line 752
    :cond_d
    :goto_4
    return-void
.end method
