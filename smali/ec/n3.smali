.class public final Lec/n3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final B:F

.field public final C:F

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:Landroid/animation/ValueAnimator;

.field public I:Z

.field public J:I

.field public K:I

.field public L:J

.field public M:I

.field public N:Ljava/lang/CharSequence;

.field public O:F

.field public P:J

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public final a:Landroid/graphics/Paint;

.field public a0:I

.field public final b:Landroid/graphics/Paint;

.field public b0:I

.field public final c:Landroid/graphics/Paint;

.field public c0:I

.field public final d:Landroid/text/TextPaint;

.field public d0:I

.field public final e:Landroid/text/TextPaint;

.field public e0:I

.field public final f:Landroid/graphics/Path;

.field public f0:I

.field public g0:I

.field public final h:[F

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public final l:Landroid/graphics/RectF;

.field public l0:I

.field public m0:I

.field public final n:Landroid/graphics/RectF;

.field public final n0:Ldc/p2;

.field public final synthetic o0:Lec/o3;

.field public final p:[Landroid/graphics/RectF;

.field public final r:[Lorg/telegram/ui/Components/AnimatedFloat;

.field public final s:[F

.field public final t:[I

.field public final v:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lec/o3;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lec/n3;->o0:Lec/o3;

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
    iput-object v0, p0, Lec/n3;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lec/n3;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lec/n3;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lec/n3;->d:Landroid/text/TextPaint;

    .line 34
    .line 35
    new-instance v0, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lec/n3;->e:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lec/n3;->f:Landroid/graphics/Path;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    iput-object v0, p0, Lec/n3;->h:[F

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lec/n3;->l:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lec/n3;->n:Landroid/graphics/RectF;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    new-array v0, v8, [Landroid/graphics/RectF;

    .line 71
    .line 72
    iput-object v0, p0, Lec/n3;->p:[Landroid/graphics/RectF;

    .line 73
    .line 74
    new-array v0, v8, [Lorg/telegram/ui/Components/AnimatedFloat;

    .line 75
    .line 76
    iput-object v0, p0, Lec/n3;->r:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 77
    .line 78
    new-array v0, v8, [F

    .line 79
    .line 80
    iput-object v0, p0, Lec/n3;->s:[F

    .line 81
    .line 82
    sget-object v0, Lec/o3;->p:[I

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    iput-object v0, p0, Lec/n3;->t:[I

    .line 88
    .line 89
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 90
    .line 91
    const-wide/16 v4, 0xb4

    .line 92
    .line 93
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lec/n3;->v:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 102
    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    iput v0, p0, Lec/n3;->G:F

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    iput v0, p0, Lec/n3;->J:I

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lec/n3;->K:I

    .line 112
    .line 113
    iput v0, p0, Lec/n3;->V:I

    .line 114
    .line 115
    new-instance v0, Ldc/p2;

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lec/n3;->n0:Ldc/p2;

    .line 123
    .line 124
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lec/n3;->w:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_0
    if-ge v7, v8, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lec/n3;->p:[Landroid/graphics/RectF;

    .line 139
    .line 140
    new-instance v2, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v2, v0, v7

    .line 146
    .line 147
    iget-object v9, p0, Lec/n3;->r:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 148
    .line 149
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 150
    .line 151
    const-wide/16 v4, 0x1a4

    .line 152
    .line 153
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v9, v7

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lec/n3;->b:Landroid/graphics/Paint;

    .line 167
    .line 168
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lec/n3;->c:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lec/n3;->c:Landroid/graphics/Paint;

    .line 179
    .line 180
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lec/n3;->c:Landroid/graphics/Paint;

    .line 186
    .line 187
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lec/n3;->d:Landroid/text/TextPaint;

    .line 193
    .line 194
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lec/n3;->d:Landroid/text/TextPaint;

    .line 202
    .line 203
    const/high16 v2, 0x41300000    # 11.0f

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-float v2, v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lec/n3;->e:Landroid/text/TextPaint;

    .line 214
    .line 215
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lec/n3;->e:Landroid/text/TextPaint;

    .line 223
    .line 224
    const/high16 v2, 0x41380000    # 11.5f

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    .line 232
    .line 233
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramFoldersStyleTelegram:I

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lec/n3;->x:Ljava/lang/String;

    .line 240
    .line 241
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMaterialDesign3:I

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, p0, Lec/n3;->y:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, p0, Lec/n3;->d:Landroid/text/TextPaint;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lec/n3;->B:F

    .line 256
    .line 257
    iget-object v0, p0, Lec/n3;->d:Landroid/text/TextPaint;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lec/n3;->C:F

    .line 264
    .line 265
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMd3ZonesInfo:I

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static e(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2, v0}, Ld8/e;->u(FII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    int-to-float p0, p0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 1

    .line 1
    cmpg-float v0, p5, p3

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    cmpg-float v0, p6, p4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lec/n3;->l:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    sub-float/2addr p5, p3

    .line 16
    sub-float/2addr p6, p4

    .line 17
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/high16 p4, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p3, p4

    .line 24
    invoke-static {p7, p3}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lec/n3;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lec/n3;->G:F

    .line 10
    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Lec/n3;->p:[Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    aget-object v8, v11, v12

    .line 7
    .line 8
    iget-object v13, v0, Lec/n3;->s:[F

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    aget v1, v13, v12

    .line 13
    .line 14
    move v9, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v9, 0x0

    .line 17
    :goto_0
    const/high16 v15, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v12, v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v10, v1

    .line 28
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/high16 v3, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v10, v2, v1, v3}, Ld8/e;->r(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    div-float v7, v4, v2

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v6, v0, Lec/n3;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    cmpg-float v5, v9, v4

    .line 51
    .line 52
    if-gez v5, :cond_1

    .line 53
    .line 54
    iget v5, v0, Lec/n3;->a0:I

    .line 55
    .line 56
    sub-float v2, v4, v9

    .line 57
    .line 58
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40400000    # 3.0f

    .line 66
    .line 67
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    const/high16 v17, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    move-object v2, v6

    .line 78
    const/high16 v18, 0x40400000    # 3.0f

    .line 79
    .line 80
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    move v15, v1

    .line 83
    const/high16 v14, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/high16 v19, 0x40c00000    # 6.0f

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move/from16 v20, v7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move v15, v1

    .line 98
    move-object v2, v6

    .line 99
    const/high16 v14, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/high16 v17, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v18, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v19, 0x40c00000    # 6.0f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/4 v1, 0x0

    .line 111
    :goto_3
    const/high16 v21, 0x40200000    # 2.5f

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-ge v1, v3, :cond_5

    .line 115
    .line 116
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    int-to-float v4, v1

    .line 119
    invoke-static {v15, v10, v4, v3}, La2/b;->A(FFFF)F

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    add-float v23, v22, v15

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3, v12, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    iget v4, v0, Lec/n3;->f0:I

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    move v4, v3

    .line 142
    add-float v3, v22, v4

    .line 143
    .line 144
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    add-float/2addr v5, v4

    .line 147
    move v6, v4

    .line 148
    move v4, v5

    .line 149
    sub-float v5, v23, v6

    .line 150
    .line 151
    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    sub-float/2addr v7, v6

    .line 154
    sub-float v6, v20, v6

    .line 155
    .line 156
    move/from16 v24, v7

    .line 157
    .line 158
    move v7, v6

    .line 159
    move/from16 v6, v24

    .line 160
    .line 161
    move/from16 v24, v1

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 166
    .line 167
    .line 168
    :cond_2
    move/from16 v7, v20

    .line 169
    .line 170
    move/from16 v3, v22

    .line 171
    .line 172
    move/from16 v5, v23

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move/from16 v24, v1

    .line 176
    .line 177
    cmpl-float v1, v9, v16

    .line 178
    .line 179
    if-lez v1, :cond_2

    .line 180
    .line 181
    iget v1, v0, Lec/n3;->a0:I

    .line 182
    .line 183
    invoke-static {v1, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move/from16 v7, v20

    .line 197
    .line 198
    move/from16 v3, v22

    .line 199
    .line 200
    move/from16 v5, v23

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 203
    .line 204
    .line 205
    :goto_4
    const v1, 0x3e570a3d    # 0.21f

    .line 206
    .line 207
    .line 208
    mul-float v1, v1, v15

    .line 209
    .line 210
    add-float v22, v3, v5

    .line 211
    .line 212
    div-float v22, v22, v14

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v24, :cond_4

    .line 219
    .line 220
    iget v4, v0, Lec/n3;->d0:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    iget v4, v0, Lec/n3;->h0:I

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    move-object v6, v2

    .line 229
    sub-float v2, v22, v1

    .line 230
    .line 231
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sub-float v4, v3, v4

    .line 236
    .line 237
    add-float v22, v22, v1

    .line 238
    .line 239
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-float v5, v1, v3

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move v3, v4

    .line 248
    move/from16 v4, v22

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v6

    .line 254
    add-int/lit8 v1, v24, 0x1

    .line 255
    .line 256
    move/from16 v20, v7

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_5
    const/4 v15, 0x1

    .line 261
    aget-object v1, v11, v15

    .line 262
    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    aget v4, v13, v15

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    const/4 v4, 0x0

    .line 269
    :goto_6
    const/high16 v20, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v12, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/high16 v7, 0x40400000    # 3.0f

    .line 285
    .line 286
    invoke-static {v5, v14, v6, v7}, Ld8/e;->r(FFFF)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/high16 v18, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-static {v8, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-float v8, v8

    .line 305
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v12, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    int-to-float v9, v9

    .line 314
    const/high16 v22, 0x41300000    # 11.0f

    .line 315
    .line 316
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    int-to-float v10, v10

    .line 321
    iget v7, v0, Lec/n3;->a0:I

    .line 322
    .line 323
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/high16 v24, 0x40000000    # 2.0f

    .line 328
    .line 329
    :goto_7
    const/4 v14, 0x2

    .line 330
    if-ge v7, v3, :cond_9

    .line 331
    .line 332
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 333
    .line 334
    int-to-float v15, v7

    .line 335
    invoke-static {v6, v5, v15, v3}, La2/b;->A(FFFF)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move v15, v6

    .line 340
    if-nez v7, :cond_7

    .line 341
    .line 342
    move v6, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_7
    move v6, v9

    .line 345
    :goto_8
    if-ne v7, v14, :cond_8

    .line 346
    .line 347
    move v14, v8

    .line 348
    :goto_9
    move/from16 v25, v10

    .line 349
    .line 350
    move-object v10, v2

    .line 351
    goto :goto_a

    .line 352
    :cond_8
    move v14, v8

    .line 353
    move v8, v9

    .line 354
    goto :goto_9

    .line 355
    :goto_a
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    move/from16 v26, v4

    .line 358
    .line 359
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    move/from16 v27, v5

    .line 362
    .line 363
    add-float v5, v3, v15

    .line 364
    .line 365
    move/from16 v28, v7

    .line 366
    .line 367
    move v7, v6

    .line 368
    move/from16 v29, v9

    .line 369
    .line 370
    move v9, v8

    .line 371
    move/from16 v23, v14

    .line 372
    .line 373
    move/from16 v12, v25

    .line 374
    .line 375
    const/4 v14, 0x3

    .line 376
    const/high16 v30, 0x40400000    # 3.0f

    .line 377
    .line 378
    move/from16 v25, v15

    .line 379
    .line 380
    move-object v15, v1

    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    invoke-virtual/range {v0 .. v10}, Lec/n3;->h(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v10

    .line 387
    add-int/lit8 v7, v28, 0x1

    .line 388
    .line 389
    move v10, v12

    .line 390
    move-object v1, v15

    .line 391
    move/from16 v8, v23

    .line 392
    .line 393
    move/from16 v6, v25

    .line 394
    .line 395
    move/from16 v4, v26

    .line 396
    .line 397
    move/from16 v5, v27

    .line 398
    .line 399
    move/from16 v9, v29

    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v15, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_9
    move-object v15, v1

    .line 406
    move/from16 v26, v4

    .line 407
    .line 408
    move v7, v5

    .line 409
    move v8, v6

    .line 410
    move v12, v10

    .line 411
    const/high16 v30, 0x40400000    # 3.0f

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v9, 0x2

    .line 415
    const/4 v14, 0x3

    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    :goto_b
    const/high16 v23, 0x40e00000    # 7.0f

    .line 419
    .line 420
    iget-object v3, v0, Lec/n3;->c:Landroid/graphics/Paint;

    .line 421
    .line 422
    const/high16 v25, 0x41000000    # 8.0f

    .line 423
    .line 424
    if-ge v10, v14, :cond_b

    .line 425
    .line 426
    iget v4, v15, Landroid/graphics/RectF;->top:F

    .line 427
    .line 428
    int-to-float v5, v10

    .line 429
    invoke-static {v8, v7, v5, v4}, La2/b;->A(FFFF)F

    .line 430
    .line 431
    .line 432
    move-result v27

    .line 433
    div-float v6, v8, v24

    .line 434
    .line 435
    add-float v4, v6, v27

    .line 436
    .line 437
    iget v5, v15, Landroid/graphics/RectF;->left:F

    .line 438
    .line 439
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    int-to-float v6, v6

    .line 444
    add-float/2addr v5, v6

    .line 445
    add-float/2addr v5, v12

    .line 446
    iget-object v6, v0, Lec/n3;->t:[I

    .line 447
    .line 448
    aget v6, v6, v10

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5, v4, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    add-float/2addr v5, v12

    .line 457
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    int-to-float v6, v6

    .line 462
    add-float/2addr v5, v6

    .line 463
    iget v6, v15, Landroid/graphics/RectF;->right:F

    .line 464
    .line 465
    const/16 v28, 0x3

    .line 466
    .line 467
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    int-to-float v14, v14

    .line 472
    sub-float/2addr v6, v14

    .line 473
    sub-float v14, v6, v5

    .line 474
    .line 475
    iget v6, v0, Lec/n3;->h0:I

    .line 476
    .line 477
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    int-to-float v6, v6

    .line 485
    sub-float v6, v4, v6

    .line 486
    .line 487
    const v23, 0x3eeb851f    # 0.46f

    .line 488
    .line 489
    .line 490
    mul-float v23, v23, v14

    .line 491
    .line 492
    add-float v23, v23, v5

    .line 493
    .line 494
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    int-to-float v9, v9

    .line 499
    sub-float v9, v4, v9

    .line 500
    .line 501
    move/from16 v31, v7

    .line 502
    .line 503
    move-object v7, v3

    .line 504
    move v3, v6

    .line 505
    move-object v6, v2

    .line 506
    move v2, v5

    .line 507
    move v5, v9

    .line 508
    move v9, v4

    .line 509
    move/from16 v4, v23

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    iget v1, v0, Lec/n3;->i0:I

    .line 515
    .line 516
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    .line 518
    .line 519
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    int-to-float v1, v1

    .line 524
    add-float v3, v9, v1

    .line 525
    .line 526
    const v1, 0x3f4ccccd    # 0.8f

    .line 527
    .line 528
    .line 529
    mul-float v14, v14, v1

    .line 530
    .line 531
    add-float v4, v14, v2

    .line 532
    .line 533
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    int-to-float v1, v1

    .line 538
    add-float v5, v9, v1

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    move-object v14, v6

    .line 546
    const/4 v9, 0x2

    .line 547
    move-object v6, v0

    .line 548
    if-ge v10, v9, :cond_a

    .line 549
    .line 550
    cmpg-float v0, v26, v17

    .line 551
    .line 552
    if-gez v0, :cond_a

    .line 553
    .line 554
    iget v0, v6, Lec/n3;->j0:I

    .line 555
    .line 556
    sub-float v4, v17, v26

    .line 557
    .line 558
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    .line 564
    .line 565
    const/high16 v9, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 568
    .line 569
    .line 570
    add-float v27, v27, v8

    .line 571
    .line 572
    iget v3, v15, Landroid/graphics/RectF;->right:F

    .line 573
    .line 574
    move/from16 v4, v27

    .line 575
    .line 576
    move-object/from16 v0, p1

    .line 577
    .line 578
    move v1, v2

    .line 579
    move-object v5, v7

    .line 580
    move/from16 v2, v27

    .line 581
    .line 582
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 587
    .line 588
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    move-object v0, v6

    .line 591
    move-object v2, v14

    .line 592
    move/from16 v7, v31

    .line 593
    .line 594
    const/high16 v17, 0x3f800000    # 1.0f

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    const/4 v9, 0x2

    .line 599
    const/4 v14, 0x3

    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :cond_b
    move-object v6, v0

    .line 603
    move-object v14, v2

    .line 604
    move-object v5, v3

    .line 605
    const/high16 v9, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v28, 0x3

    .line 608
    .line 609
    const/16 v29, 0x2

    .line 610
    .line 611
    aget-object v12, v11, v29

    .line 612
    .line 613
    if-eqz p2, :cond_c

    .line 614
    .line 615
    aget v0, v13, v29

    .line 616
    .line 617
    move v15, v0

    .line 618
    goto :goto_d

    .line 619
    :cond_c
    const/4 v15, 0x0

    .line 620
    :goto_d
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-static {v1, v0, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    int-to-float v0, v0

    .line 630
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 631
    .line 632
    const/high16 v17, 0x41600000    # 14.0f

    .line 633
    .line 634
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    int-to-float v2, v2

    .line 639
    add-float/2addr v1, v2

    .line 640
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 641
    .line 642
    sub-float/2addr v2, v1

    .line 643
    sub-float/2addr v2, v0

    .line 644
    div-float v26, v2, v24

    .line 645
    .line 646
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v2, v3, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    int-to-float v8, v2

    .line 659
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-static {v3, v2, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    int-to-float v2, v2

    .line 669
    move-object v7, v5

    .line 670
    add-float v5, v1, v26

    .line 671
    .line 672
    add-float v27, v5, v0

    .line 673
    .line 674
    iget v0, v6, Lec/n3;->a0:I

    .line 675
    .line 676
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    .line 678
    .line 679
    move v6, v8

    .line 680
    move v8, v2

    .line 681
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 682
    .line 683
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 684
    .line 685
    invoke-static {v0, v1, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 690
    .line 691
    move-object v0, v7

    .line 692
    move v7, v6

    .line 693
    const/high16 v10, 0x3f800000    # 1.0f

    .line 694
    .line 695
    move v9, v8

    .line 696
    move-object/from16 v29, v11

    .line 697
    .line 698
    move-object/from16 v31, v13

    .line 699
    .line 700
    move-object v10, v14

    .line 701
    const/high16 v13, 0x3f800000    # 1.0f

    .line 702
    .line 703
    move-object v11, v0

    .line 704
    move v14, v1

    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    invoke-virtual/range {v0 .. v10}, Lec/n3;->h(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V

    .line 710
    .line 711
    .line 712
    move/from16 v32, v5

    .line 713
    .line 714
    move-object v2, v10

    .line 715
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 716
    .line 717
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 718
    .line 719
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 720
    .line 721
    move v7, v8

    .line 722
    move v9, v6

    .line 723
    move v1, v8

    .line 724
    move v8, v6

    .line 725
    move v6, v1

    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    move/from16 v3, v27

    .line 729
    .line 730
    move v2, v0

    .line 731
    move-object/from16 v0, p0

    .line 732
    .line 733
    invoke-virtual/range {v0 .. v10}, Lec/n3;->h(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    move v7, v3

    .line 737
    move-object v2, v10

    .line 738
    iget v1, v0, Lec/n3;->d0:I

    .line 739
    .line 740
    const v3, 0x3f59999a    # 0.85f

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 748
    .line 749
    .line 750
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 751
    .line 752
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    int-to-float v3, v3

    .line 757
    add-float/2addr v1, v3

    .line 758
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 759
    .line 760
    const/high16 v27, 0x40900000    # 4.5f

    .line 761
    .line 762
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    add-float/2addr v3, v4

    .line 767
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 768
    .line 769
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    int-to-float v5, v5

    .line 774
    add-float/2addr v4, v5

    .line 775
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const v6, 0x3eb851ec    # 0.36f

    .line 780
    .line 781
    .line 782
    mul-float v5, v5, v6

    .line 783
    .line 784
    add-float/2addr v4, v5

    .line 785
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 786
    .line 787
    const/high16 v33, 0x41100000    # 9.0f

    .line 788
    .line 789
    invoke-static/range {v33 .. v33}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    int-to-float v6, v6

    .line 794
    add-float/2addr v5, v6

    .line 795
    move-object v6, v2

    .line 796
    move v2, v1

    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 800
    .line 801
    .line 802
    move-object v10, v6

    .line 803
    move-object v6, v0

    .line 804
    div-float v26, v26, v24

    .line 805
    .line 806
    add-float v0, v14, v26

    .line 807
    .line 808
    invoke-virtual {v6, v1, v12, v0}, Lec/n3;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 809
    .line 810
    .line 811
    add-float v0, v7, v26

    .line 812
    .line 813
    invoke-virtual {v6, v1, v12, v0}, Lec/n3;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 814
    .line 815
    .line 816
    cmpg-float v0, v15, v13

    .line 817
    .line 818
    if-gez v0, :cond_d

    .line 819
    .line 820
    iget v0, v6, Lec/n3;->j0:I

    .line 821
    .line 822
    sub-float v4, v13, v15

    .line 823
    .line 824
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 832
    .line 833
    .line 834
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 835
    .line 836
    const/high16 v2, 0x41c80000    # 25.0f

    .line 837
    .line 838
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-float v2, v2

    .line 843
    add-float/2addr v0, v2

    .line 844
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 845
    .line 846
    move/from16 v4, v32

    .line 847
    .line 848
    move-object v2, v1

    .line 849
    move v1, v0

    .line 850
    move-object v0, v2

    .line 851
    move-object v5, v11

    .line 852
    move/from16 v2, v32

    .line 853
    .line 854
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 855
    .line 856
    .line 857
    :cond_d
    aget-object v8, v29, v28

    .line 858
    .line 859
    if-eqz p2, :cond_e

    .line 860
    .line 861
    aget v0, v31, v28

    .line 862
    .line 863
    move v12, v0

    .line 864
    goto :goto_e

    .line 865
    :cond_e
    const/4 v12, 0x0

    .line 866
    :goto_e
    iget v0, v6, Lec/n3;->a0:I

    .line 867
    .line 868
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 869
    .line 870
    .line 871
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 872
    .line 873
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 874
    .line 875
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 876
    .line 877
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 878
    .line 879
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    int-to-float v7, v0

    .line 884
    move-object/from16 v0, p0

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    move-object v2, v10

    .line 889
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 890
    .line 891
    .line 892
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 893
    .line 894
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const v4, 0x3ea3d70a    # 0.32f

    .line 899
    .line 900
    .line 901
    mul-float v3, v3, v4

    .line 902
    .line 903
    add-float v9, v3, v1

    .line 904
    .line 905
    iget v1, v0, Lec/n3;->h0:I

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 908
    .line 909
    .line 910
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 911
    .line 912
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    int-to-float v3, v3

    .line 917
    add-float/2addr v1, v3

    .line 918
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    sub-float v3, v9, v3

    .line 923
    .line 924
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 925
    .line 926
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    int-to-float v5, v5

    .line 931
    add-float/2addr v4, v5

    .line 932
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    const v6, 0x3eae147b    # 0.34f

    .line 937
    .line 938
    .line 939
    mul-float v5, v5, v6

    .line 940
    .line 941
    add-float/2addr v4, v5

    .line 942
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    add-float/2addr v5, v9

    .line 947
    move-object v6, v2

    .line 948
    move v2, v1

    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 952
    .line 953
    .line 954
    move-object v2, v6

    .line 955
    const/high16 v1, 0x41d00000    # 26.0f

    .line 956
    .line 957
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/high16 v3, 0x42000000    # 32.0f

    .line 962
    .line 963
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-static {v1, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    int-to-float v1, v1

    .line 972
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    const/high16 v4, 0x41900000    # 18.0f

    .line 977
    .line 978
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    int-to-float v3, v3

    .line 987
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 988
    .line 989
    const/high16 v14, 0x41200000    # 10.0f

    .line 990
    .line 991
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    int-to-float v5, v5

    .line 996
    sub-float v5, v4, v5

    .line 997
    .line 998
    iget v4, v0, Lec/n3;->d0:I

    .line 999
    .line 1000
    const v6, 0x3ee66666    # 0.45f

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    iget v6, v0, Lec/n3;->d0:I

    .line 1008
    .line 1009
    invoke-static {v12, v4, v6}, Lh0/a;->d(FII)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1014
    .line 1015
    .line 1016
    sub-float v1, v5, v1

    .line 1017
    .line 1018
    div-float v7, v3, v24

    .line 1019
    .line 1020
    sub-float v4, v9, v7

    .line 1021
    .line 1022
    add-float v6, v9, v7

    .line 1023
    .line 1024
    move v3, v1

    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    int-to-float v3, v3

    .line 1043
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    int-to-float v4, v4

    .line 1048
    sub-float v4, v5, v4

    .line 1049
    .line 1050
    sub-float/2addr v5, v7

    .line 1051
    invoke-static {v4, v5, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    iget v5, v0, Lec/n3;->a0:I

    .line 1056
    .line 1057
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v4, v9, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v15, v0, Lec/n3;->b:Landroid/graphics/Paint;

    .line 1064
    .line 1065
    cmpg-float v22, v12, v13

    .line 1066
    .line 1067
    if-gez v22, :cond_f

    .line 1068
    .line 1069
    iget v5, v0, Lec/n3;->k0:I

    .line 1070
    .line 1071
    sub-float v6, v13, v12

    .line 1072
    .line 1073
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v4, v9, v3, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_f
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 1091
    .line 1092
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    const v26, 0x3f3851ec    # 0.72f

    .line 1097
    .line 1098
    .line 1099
    mul-float v4, v4, v26

    .line 1100
    .line 1101
    add-float/2addr v4, v3

    .line 1102
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 1103
    .line 1104
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    int-to-float v5, v5

    .line 1109
    add-float/2addr v3, v5

    .line 1110
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 1111
    .line 1112
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    int-to-float v6, v6

    .line 1117
    sub-float/2addr v5, v6

    .line 1118
    const v6, 0x3f1eb852    # 0.62f

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v5, v3, v6, v3}, Ld8/e;->x(FFFF)F

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    int-to-float v8, v8

    .line 1134
    invoke-static {v7, v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    const/4 v9, 0x0

    .line 1143
    invoke-static {v9, v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1144
    .line 1145
    .line 1146
    move-result v21

    .line 1147
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    const/4 v9, 0x0

    .line 1152
    invoke-static {v9, v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    int-to-float v8, v8

    .line 1157
    div-float v7, v7, v24

    .line 1158
    .line 1159
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    invoke-static {v9, v10, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    int-to-float v9, v10

    .line 1168
    iget v10, v0, Lec/n3;->i0:I

    .line 1169
    .line 1170
    const/high16 v32, 0x41200000    # 10.0f

    .line 1171
    .line 1172
    iget v14, v0, Lec/n3;->f0:I

    .line 1173
    .line 1174
    invoke-static {v12, v10, v14}, Lh0/a;->d(FII)I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1179
    .line 1180
    .line 1181
    add-float v10, v6, v21

    .line 1182
    .line 1183
    div-float v14, v8, v24

    .line 1184
    .line 1185
    add-float/2addr v10, v14

    .line 1186
    move v8, v3

    .line 1187
    sub-float v3, v4, v7

    .line 1188
    .line 1189
    move/from16 v34, v4

    .line 1190
    .line 1191
    move v4, v5

    .line 1192
    add-float v5, v34, v7

    .line 1193
    .line 1194
    move/from16 v35, v8

    .line 1195
    .line 1196
    move v8, v7

    .line 1197
    move/from16 v36, v6

    .line 1198
    .line 1199
    move v6, v9

    .line 1200
    move v13, v10

    .line 1201
    move-object v10, v2

    .line 1202
    move v2, v13

    .line 1203
    move/from16 v13, v34

    .line 1204
    .line 1205
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1206
    .line 1207
    move/from16 v34, v14

    .line 1208
    .line 1209
    move/from16 v14, v36

    .line 1210
    .line 1211
    invoke-virtual/range {v0 .. v10}, Lec/n3;->h(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V

    .line 1212
    .line 1213
    .line 1214
    move v2, v7

    .line 1215
    move v7, v6

    .line 1216
    move v6, v2

    .line 1217
    move/from16 v36, v4

    .line 1218
    .line 1219
    move-object v2, v10

    .line 1220
    iget v1, v0, Lec/n3;->d0:I

    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1223
    .line 1224
    .line 1225
    sub-float v1, v14, v21

    .line 1226
    .line 1227
    sub-float v4, v1, v34

    .line 1228
    .line 1229
    move v8, v7

    .line 1230
    move v9, v6

    .line 1231
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    move/from16 v2, v35

    .line 1234
    .line 1235
    invoke-virtual/range {v0 .. v10}, Lec/n3;->h(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V

    .line 1236
    .line 1237
    .line 1238
    move-object v2, v10

    .line 1239
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1240
    .line 1241
    const/high16 v9, 0x40600000    # 3.5f

    .line 1242
    .line 1243
    const/16 v16, 0x0

    .line 1244
    .line 1245
    cmpl-float v1, v12, v16

    .line 1246
    .line 1247
    if-lez v1, :cond_10

    .line 1248
    .line 1249
    iget v1, v0, Lec/n3;->d0:I

    .line 1250
    .line 1251
    invoke-static {v1, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-static/range {v33 .. v33}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    invoke-static {v1, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    int-to-float v1, v1

    .line 1271
    sub-float v3, v14, v34

    .line 1272
    .line 1273
    sub-float v4, v13, v1

    .line 1274
    .line 1275
    add-float v5, v14, v34

    .line 1276
    .line 1277
    add-float v6, v13, v1

    .line 1278
    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    move/from16 v7, v34

    .line 1282
    .line 1283
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    sub-float v5, v36, v3

    .line 1291
    .line 1292
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    invoke-virtual {v1, v5, v13, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_f

    .line 1300
    :cond_10
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    :goto_f
    if-gez v22, :cond_11

    .line 1303
    .line 1304
    iget v3, v0, Lec/n3;->d0:I

    .line 1305
    .line 1306
    sub-float v4, v37, v12

    .line 1307
    .line 1308
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    int-to-float v3, v3

    .line 1328
    invoke-virtual {v1, v14, v13, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_11
    const/4 v3, 0x5

    .line 1332
    aget-object v10, v29, v3

    .line 1333
    .line 1334
    if-eqz p2, :cond_12

    .line 1335
    .line 1336
    aget v3, v31, v3

    .line 1337
    .line 1338
    move v12, v3

    .line 1339
    goto :goto_10

    .line 1340
    :cond_12
    const/4 v12, 0x0

    .line 1341
    :goto_10
    iget-object v14, v0, Lec/n3;->l:Landroid/graphics/RectF;

    .line 1342
    .line 1343
    const v21, 0x3f28f5c3    # 0.66f

    .line 1344
    .line 1345
    .line 1346
    const/4 v3, 0x4

    .line 1347
    cmpg-float v5, v12, v37

    .line 1348
    .line 1349
    if-gez v5, :cond_15

    .line 1350
    .line 1351
    sub-float v5, v37, v12

    .line 1352
    .line 1353
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    const v7, 0x3f3d70a4    # 0.74f

    .line 1358
    .line 1359
    .line 1360
    mul-float v6, v6, v7

    .line 1361
    .line 1362
    const/high16 v7, 0x43520000    # 210.0f

    .line 1363
    .line 1364
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    int-to-float v7, v7

    .line 1369
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 1370
    .line 1371
    .line 1372
    move-result v22

    .line 1373
    const/high16 v6, 0x42080000    # 34.0f

    .line 1374
    .line 1375
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    int-to-float v6, v6

    .line 1380
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    div-float v34, v22, v24

    .line 1385
    .line 1386
    sub-float v7, v7, v34

    .line 1387
    .line 1388
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 1389
    .line 1390
    .line 1391
    move-result v34

    .line 1392
    move v3, v7

    .line 1393
    const/16 v35, 0x4

    .line 1394
    .line 1395
    div-float v7, v6, v24

    .line 1396
    .line 1397
    sub-float v34, v34, v7

    .line 1398
    .line 1399
    iget v4, v0, Lec/n3;->a0:I

    .line 1400
    .line 1401
    const v38, 0x3f70a3d7    # 0.94f

    .line 1402
    .line 1403
    .line 1404
    const/high16 v39, 0x3fc00000    # 1.5f

    .line 1405
    .line 1406
    mul-float v8, v5, v38

    .line 1407
    .line 1408
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1413
    .line 1414
    .line 1415
    move v4, v5

    .line 1416
    add-float v5, v3, v22

    .line 1417
    .line 1418
    add-float v6, v34, v6

    .line 1419
    .line 1420
    move v8, v4

    .line 1421
    move/from16 v4, v34

    .line 1422
    .line 1423
    const/4 v9, 0x4

    .line 1424
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1425
    .line 1426
    const/high16 v34, 0x40600000    # 3.5f

    .line 1427
    .line 1428
    const/high16 v35, 0x40a00000    # 5.0f

    .line 1429
    .line 1430
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 1431
    .line 1432
    .line 1433
    move/from16 v40, v3

    .line 1434
    .line 1435
    move-object v3, v2

    .line 1436
    move/from16 v2, v40

    .line 1437
    .line 1438
    iget v13, v0, Lec/n3;->k0:I

    .line 1439
    .line 1440
    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1441
    .line 1442
    .line 1443
    move-result v13

    .line 1444
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1448
    .line 1449
    .line 1450
    move-result v13

    .line 1451
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1452
    .line 1453
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 1454
    .line 1455
    .line 1456
    move-result v13

    .line 1457
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v14, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v14, v7, v7, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1464
    .line 1465
    .line 1466
    div-float v9, v22, v20

    .line 1467
    .line 1468
    iget v5, v0, Lec/n3;->f0:I

    .line 1469
    .line 1470
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    int-to-float v5, v5

    .line 1482
    add-float/2addr v5, v2

    .line 1483
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1484
    .line 1485
    .line 1486
    move-result v13

    .line 1487
    int-to-float v13, v13

    .line 1488
    add-float/2addr v4, v13

    .line 1489
    move v13, v2

    .line 1490
    move-object v2, v3

    .line 1491
    move v3, v5

    .line 1492
    add-float v5, v13, v9

    .line 1493
    .line 1494
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    int-to-float v0, v0

    .line 1499
    sub-float/2addr v6, v0

    .line 1500
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    int-to-float v0, v0

    .line 1505
    sub-float/2addr v7, v0

    .line 1506
    move-object/from16 v0, p0

    .line 1507
    .line 1508
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    const/4 v3, 0x0

    .line 1516
    :goto_11
    const/4 v4, 0x4

    .line 1517
    if-ge v3, v4, :cond_14

    .line 1518
    .line 1519
    int-to-float v4, v3

    .line 1520
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1521
    .line 1522
    invoke-static {v4, v5, v9, v13}, La2/b;->A(FFFF)F

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    if-nez v3, :cond_13

    .line 1527
    .line 1528
    iget v5, v0, Lec/n3;->d0:I

    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :cond_13
    iget v5, v0, Lec/n3;->c0:I

    .line 1532
    .line 1533
    :goto_12
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    sub-float v5, v7, v5

    .line 1545
    .line 1546
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    int-to-float v5, v5

    .line 1558
    sub-float v5, v4, v5

    .line 1559
    .line 1560
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    int-to-float v6, v6

    .line 1565
    add-float/2addr v6, v7

    .line 1566
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    int-to-float v0, v0

    .line 1571
    add-float/2addr v4, v0

    .line 1572
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    int-to-float v0, v0

    .line 1577
    add-float/2addr v0, v7

    .line 1578
    move/from16 v22, v3

    .line 1579
    .line 1580
    move v3, v6

    .line 1581
    move-object v6, v2

    .line 1582
    move v2, v5

    .line 1583
    move v5, v0

    .line 1584
    move-object/from16 v0, p0

    .line 1585
    .line 1586
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 1587
    .line 1588
    .line 1589
    move-object v2, v6

    .line 1590
    add-int/lit8 v3, v22, 0x1

    .line 1591
    .line 1592
    move-object/from16 v1, p1

    .line 1593
    .line 1594
    goto :goto_11

    .line 1595
    :cond_14
    :goto_13
    const/16 v16, 0x0

    .line 1596
    .line 1597
    goto :goto_14

    .line 1598
    :cond_15
    const/high16 v35, 0x40a00000    # 5.0f

    .line 1599
    .line 1600
    const/high16 v39, 0x3fc00000    # 1.5f

    .line 1601
    .line 1602
    goto :goto_13

    .line 1603
    :goto_14
    cmpl-float v1, v12, v16

    .line 1604
    .line 1605
    if-lez v1, :cond_19

    .line 1606
    .line 1607
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    const/4 v3, 0x0

    .line 1612
    invoke-static {v1, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    int-to-float v8, v1

    .line 1617
    iget-object v1, v0, Lec/n3;->o0:Lec/o3;

    .line 1618
    .line 1619
    iget v1, v1, Lec/o3;->l:I

    .line 1620
    .line 1621
    const v3, 0xff00

    .line 1622
    .line 1623
    .line 1624
    and-int v4, v1, v3

    .line 1625
    .line 1626
    shr-int/lit8 v4, v4, 0x8

    .line 1627
    .line 1628
    if-nez v4, :cond_16

    .line 1629
    .line 1630
    iget v1, v0, Lec/n3;->J:I

    .line 1631
    .line 1632
    :goto_15
    const/4 v3, 0x1

    .line 1633
    goto :goto_16

    .line 1634
    :cond_16
    and-int/2addr v1, v3

    .line 1635
    shr-int/lit8 v1, v1, 0x8

    .line 1636
    .line 1637
    goto :goto_15

    .line 1638
    :goto_16
    if-ne v1, v3, :cond_1a

    .line 1639
    .line 1640
    iget v1, v0, Lec/n3;->g0:I

    .line 1641
    .line 1642
    invoke-static {v1, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1647
    .line 1648
    .line 1649
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 1650
    .line 1651
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 1652
    .line 1653
    add-float v4, v1, v8

    .line 1654
    .line 1655
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 1656
    .line 1657
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 1658
    .line 1659
    add-float v6, v1, v8

    .line 1660
    .line 1661
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    int-to-float v7, v1

    .line 1666
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    div-float v7, v1, v20

    .line 1676
    .line 1677
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    int-to-float v3, v3

    .line 1686
    sub-float/2addr v1, v3

    .line 1687
    add-float/2addr v8, v1

    .line 1688
    const/4 v9, 0x0

    .line 1689
    :goto_17
    const/4 v4, 0x4

    .line 1690
    if-ge v9, v4, :cond_19

    .line 1691
    .line 1692
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 1693
    .line 1694
    int-to-float v3, v9

    .line 1695
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1696
    .line 1697
    invoke-static {v3, v13, v7, v1}, La2/b;->A(FFFF)F

    .line 1698
    .line 1699
    .line 1700
    move-result v11

    .line 1701
    if-nez v9, :cond_17

    .line 1702
    .line 1703
    iget v1, v0, Lec/n3;->f0:I

    .line 1704
    .line 1705
    invoke-static {v1, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    int-to-float v1, v1

    .line 1717
    sub-float v1, v11, v1

    .line 1718
    .line 1719
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    int-to-float v3, v3

    .line 1724
    sub-float v3, v8, v3

    .line 1725
    .line 1726
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    int-to-float v4, v4

    .line 1731
    add-float/2addr v4, v11

    .line 1732
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    int-to-float v5, v5

    .line 1737
    add-float/2addr v5, v8

    .line 1738
    move-object v6, v2

    .line 1739
    move v2, v1

    .line 1740
    move-object/from16 v1, p1

    .line 1741
    .line 1742
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 1743
    .line 1744
    .line 1745
    move-object v2, v6

    .line 1746
    goto :goto_18

    .line 1747
    :cond_17
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    :goto_18
    if-nez v9, :cond_18

    .line 1750
    .line 1751
    iget v3, v0, Lec/n3;->d0:I

    .line 1752
    .line 1753
    goto :goto_19

    .line 1754
    :cond_18
    iget v3, v0, Lec/n3;->c0:I

    .line 1755
    .line 1756
    :goto_19
    invoke-static {v3, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    int-to-float v3, v3

    .line 1768
    invoke-virtual {v1, v11, v8, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    int-to-float v3, v3

    .line 1776
    sub-float v3, v11, v3

    .line 1777
    .line 1778
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1779
    .line 1780
    .line 1781
    move-result v4

    .line 1782
    int-to-float v4, v4

    .line 1783
    add-float/2addr v4, v8

    .line 1784
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    int-to-float v5, v5

    .line 1789
    add-float/2addr v11, v5

    .line 1790
    const/high16 v5, 0x41700000    # 15.0f

    .line 1791
    .line 1792
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    int-to-float v5, v5

    .line 1797
    add-float/2addr v5, v8

    .line 1798
    move-object v6, v2

    .line 1799
    move v2, v3

    .line 1800
    move v3, v4

    .line 1801
    move v4, v11

    .line 1802
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 1803
    .line 1804
    .line 1805
    move-object v2, v6

    .line 1806
    add-int/lit8 v9, v9, 0x1

    .line 1807
    .line 1808
    goto :goto_17

    .line 1809
    :cond_19
    move-object v6, v0

    .line 1810
    move-object v10, v2

    .line 1811
    goto/16 :goto_1b

    .line 1812
    .line 1813
    :cond_1a
    const/high16 v1, 0x42100000    # 36.0f

    .line 1814
    .line 1815
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    int-to-float v3, v3

    .line 1820
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    int-to-float v9, v1

    .line 1825
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    int-to-float v13, v1

    .line 1830
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    const v4, 0x3f19999a    # 0.6f

    .line 1835
    .line 1836
    .line 1837
    mul-float v1, v1, v4

    .line 1838
    .line 1839
    const/high16 v4, 0x433e0000    # 190.0f

    .line 1840
    .line 1841
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    int-to-float v4, v4

    .line 1846
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 1847
    .line 1848
    .line 1849
    move-result v22

    .line 1850
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    add-float v4, v22, v13

    .line 1855
    .line 1856
    add-float/2addr v4, v9

    .line 1857
    div-float v4, v4, v24

    .line 1858
    .line 1859
    sub-float/2addr v1, v4

    .line 1860
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    div-float v7, v3, v24

    .line 1865
    .line 1866
    sub-float/2addr v4, v7

    .line 1867
    add-float/2addr v4, v8

    .line 1868
    add-float v8, v4, v7

    .line 1869
    .line 1870
    iget v5, v0, Lec/n3;->g0:I

    .line 1871
    .line 1872
    invoke-static {v5, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1877
    .line 1878
    .line 1879
    add-float v5, v1, v22

    .line 1880
    .line 1881
    add-float v6, v4, v3

    .line 1882
    .line 1883
    move v3, v1

    .line 1884
    move-object/from16 v1, p1

    .line 1885
    .line 1886
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 1887
    .line 1888
    .line 1889
    move v10, v3

    .line 1890
    move/from16 v23, v4

    .line 1891
    .line 1892
    move/from16 v34, v5

    .line 1893
    .line 1894
    const v1, 0x3ed70a3d    # 0.42f

    .line 1895
    .line 1896
    .line 1897
    mul-float v22, v22, v1

    .line 1898
    .line 1899
    iget v1, v0, Lec/n3;->f0:I

    .line 1900
    .line 1901
    invoke-static {v1, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    int-to-float v1, v1

    .line 1913
    add-float v3, v10, v1

    .line 1914
    .line 1915
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    int-to-float v1, v1

    .line 1920
    add-float v4, v23, v1

    .line 1921
    .line 1922
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    int-to-float v1, v1

    .line 1927
    add-float/2addr v1, v10

    .line 1928
    add-float v5, v1, v22

    .line 1929
    .line 1930
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    int-to-float v1, v1

    .line 1935
    sub-float/2addr v6, v1

    .line 1936
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    int-to-float v1, v1

    .line 1941
    sub-float/2addr v7, v1

    .line 1942
    move-object/from16 v1, p1

    .line 1943
    .line 1944
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 1945
    .line 1946
    .line 1947
    iget v3, v0, Lec/n3;->d0:I

    .line 1948
    .line 1949
    invoke-static {v3, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1954
    .line 1955
    .line 1956
    const/high16 v3, 0x41880000    # 17.0f

    .line 1957
    .line 1958
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    int-to-float v3, v3

    .line 1963
    add-float/2addr v3, v10

    .line 1964
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    invoke-virtual {v1, v3, v8, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static/range {v33 .. v33}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    int-to-float v4, v4

    .line 1976
    add-float/2addr v3, v4

    .line 1977
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    int-to-float v4, v4

    .line 1982
    sub-float v4, v8, v4

    .line 1983
    .line 1984
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1985
    .line 1986
    .line 1987
    move-result v5

    .line 1988
    int-to-float v5, v5

    .line 1989
    add-float/2addr v5, v10

    .line 1990
    add-float v5, v5, v22

    .line 1991
    .line 1992
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1993
    .line 1994
    .line 1995
    move-result v6

    .line 1996
    int-to-float v6, v6

    .line 1997
    sub-float/2addr v5, v6

    .line 1998
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1999
    .line 2000
    .line 2001
    move-result v6

    .line 2002
    int-to-float v6, v6

    .line 2003
    add-float/2addr v6, v8

    .line 2004
    move/from16 v40, v6

    .line 2005
    .line 2006
    move-object v6, v2

    .line 2007
    move v2, v3

    .line 2008
    move v3, v4

    .line 2009
    move v4, v5

    .line 2010
    move/from16 v5, v40

    .line 2011
    .line 2012
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 2013
    .line 2014
    .line 2015
    move-object v2, v6

    .line 2016
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    int-to-float v3, v3

    .line 2021
    add-float/2addr v3, v10

    .line 2022
    add-float v3, v3, v22

    .line 2023
    .line 2024
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    int-to-float v4, v4

    .line 2029
    sub-float v5, v34, v4

    .line 2030
    .line 2031
    sub-float/2addr v5, v3

    .line 2032
    div-float v5, v5, v30

    .line 2033
    .line 2034
    iget v4, v0, Lec/n3;->c0:I

    .line 2035
    .line 2036
    invoke-static {v4, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2041
    .line 2042
    .line 2043
    const/4 v4, 0x0

    .line 2044
    :goto_1a
    const/4 v6, 0x3

    .line 2045
    if-ge v4, v6, :cond_1b

    .line 2046
    .line 2047
    int-to-float v6, v4

    .line 2048
    const/high16 v7, 0x3f000000    # 0.5f

    .line 2049
    .line 2050
    invoke-static {v6, v7, v5, v3}, La2/b;->A(FFFF)F

    .line 2051
    .line 2052
    .line 2053
    move-result v6

    .line 2054
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2055
    .line 2056
    .line 2057
    move-result v10

    .line 2058
    invoke-virtual {v1, v6, v8, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2059
    .line 2060
    .line 2061
    add-int/lit8 v4, v4, 0x1

    .line 2062
    .line 2063
    goto :goto_1a

    .line 2064
    :cond_1b
    add-float v3, v34, v13

    .line 2065
    .line 2066
    iget v4, v0, Lec/n3;->f0:I

    .line 2067
    .line 2068
    invoke-static {v4, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2073
    .line 2074
    .line 2075
    add-float v5, v3, v9

    .line 2076
    .line 2077
    add-float v6, v23, v9

    .line 2078
    .line 2079
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    int-to-float v7, v4

    .line 2084
    move/from16 v4, v23

    .line 2085
    .line 2086
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 2087
    .line 2088
    .line 2089
    move-object v6, v0

    .line 2090
    move-object v10, v2

    .line 2091
    iget v0, v6, Lec/n3;->d0:I

    .line 2092
    .line 2093
    invoke-static {v0, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2105
    .line 2106
    .line 2107
    div-float v9, v9, v24

    .line 2108
    .line 2109
    add-float/2addr v9, v3

    .line 2110
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    int-to-float v0, v0

    .line 2115
    sub-float v1, v9, v0

    .line 2116
    .line 2117
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    int-to-float v0, v0

    .line 2122
    add-float v3, v9, v0

    .line 2123
    .line 2124
    move v4, v8

    .line 2125
    move-object/from16 v0, p1

    .line 2126
    .line 2127
    move v2, v8

    .line 2128
    move-object v5, v11

    .line 2129
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    int-to-float v0, v0

    .line 2137
    sub-float v8, v2, v0

    .line 2138
    .line 2139
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    int-to-float v0, v0

    .line 2144
    add-float v4, v2, v0

    .line 2145
    .line 2146
    move v3, v9

    .line 2147
    move-object/from16 v0, p1

    .line 2148
    .line 2149
    move v2, v8

    .line 2150
    move v1, v9

    .line 2151
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2152
    .line 2153
    .line 2154
    :goto_1b
    const/16 v38, 0x4

    .line 2155
    .line 2156
    aget-object v8, v29, v38

    .line 2157
    .line 2158
    if-eqz p2, :cond_1c

    .line 2159
    .line 2160
    aget v9, v31, v38

    .line 2161
    .line 2162
    goto :goto_1c

    .line 2163
    :cond_1c
    const/4 v9, 0x0

    .line 2164
    :goto_1c
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    const/4 v3, 0x0

    .line 2169
    invoke-static {v3, v0, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    int-to-float v11, v0

    .line 2174
    const/high16 v0, 0x41800000    # 16.0f

    .line 2175
    .line 2176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    int-to-float v12, v0

    .line 2181
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 2182
    .line 2183
    invoke-static {v9}, Lec/n3;->e(F)F

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    add-float v13, v1, v0

    .line 2188
    .line 2189
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    invoke-static {v0, v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    int-to-float v7, v0

    .line 2202
    iget v0, v6, Lec/n3;->m0:I

    .line 2203
    .line 2204
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2205
    .line 2206
    .line 2207
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 2208
    .line 2209
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 2210
    .line 2211
    invoke-static/range {v39 .. v39}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    add-float v4, v1, v0

    .line 2216
    .line 2217
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 2218
    .line 2219
    invoke-static/range {v39 .. v39}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    add-float/2addr v0, v13

    .line 2224
    move-object v1, v6

    .line 2225
    move v6, v0

    .line 2226
    move-object v0, v1

    .line 2227
    move-object/from16 v1, p1

    .line 2228
    .line 2229
    move-object v2, v10

    .line 2230
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 2231
    .line 2232
    .line 2233
    iget v1, v0, Lec/n3;->l0:I

    .line 2234
    .line 2235
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2236
    .line 2237
    .line 2238
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 2239
    .line 2240
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 2241
    .line 2242
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 2243
    .line 2244
    move-object/from16 v1, p1

    .line 2245
    .line 2246
    move v6, v13

    .line 2247
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 2248
    .line 2249
    .line 2250
    iget v3, v0, Lec/n3;->k0:I

    .line 2251
    .line 2252
    const v4, 0x3f333333    # 0.7f

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2267
    .line 2268
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 2269
    .line 2270
    .line 2271
    move-result v3

    .line 2272
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2273
    .line 2274
    .line 2275
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 2276
    .line 2277
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 2278
    .line 2279
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 2280
    .line 2281
    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v1, v14, v7, v7, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2285
    .line 2286
    .line 2287
    const/4 v10, 0x0

    .line 2288
    const/4 v14, 0x3

    .line 2289
    :goto_1d
    if-ge v10, v14, :cond_21

    .line 2290
    .line 2291
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 2292
    .line 2293
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2294
    .line 2295
    .line 2296
    move-result v4

    .line 2297
    int-to-float v4, v4

    .line 2298
    add-float/2addr v3, v4

    .line 2299
    int-to-float v4, v10

    .line 2300
    invoke-static {v12, v11, v4, v3}, La2/b;->A(FFFF)F

    .line 2301
    .line 2302
    .line 2303
    move-result v4

    .line 2304
    if-nez v10, :cond_1e

    .line 2305
    .line 2306
    const/16 v16, 0x0

    .line 2307
    .line 2308
    cmpl-float v3, v9, v16

    .line 2309
    .line 2310
    if-lez v3, :cond_1d

    .line 2311
    .line 2312
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2313
    .line 2314
    .line 2315
    move-result v3

    .line 2316
    const/4 v13, 0x0

    .line 2317
    invoke-static {v13, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 2318
    .line 2319
    .line 2320
    move-result v3

    .line 2321
    int-to-float v3, v3

    .line 2322
    iget v5, v0, Lec/n3;->f0:I

    .line 2323
    .line 2324
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 2325
    .line 2326
    .line 2327
    move-result v5

    .line 2328
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2329
    .line 2330
    .line 2331
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 2332
    .line 2333
    add-float/2addr v5, v3

    .line 2334
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 2335
    .line 2336
    sub-float/2addr v6, v3

    .line 2337
    move v3, v5

    .line 2338
    move v5, v6

    .line 2339
    add-float v6, v4, v12

    .line 2340
    .line 2341
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2342
    .line 2343
    .line 2344
    move-result v7

    .line 2345
    int-to-float v7, v7

    .line 2346
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_1e

    .line 2350
    :cond_1d
    const/4 v13, 0x0

    .line 2351
    goto :goto_1e

    .line 2352
    :cond_1e
    const/4 v13, 0x0

    .line 2353
    const/16 v16, 0x0

    .line 2354
    .line 2355
    :goto_1e
    div-float v3, v12, v24

    .line 2356
    .line 2357
    add-float/2addr v3, v4

    .line 2358
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 2359
    .line 2360
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2361
    .line 2362
    .line 2363
    move-result v5

    .line 2364
    int-to-float v5, v5

    .line 2365
    add-float/2addr v4, v5

    .line 2366
    iget v5, v0, Lec/n3;->c0:I

    .line 2367
    .line 2368
    if-nez v10, :cond_1f

    .line 2369
    .line 2370
    iget v6, v0, Lec/n3;->d0:I

    .line 2371
    .line 2372
    invoke-static {v9, v5, v6}, Lh0/a;->d(FII)I

    .line 2373
    .line 2374
    .line 2375
    move-result v5

    .line 2376
    :cond_1f
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2380
    .line 2381
    .line 2382
    move-result v5

    .line 2383
    int-to-float v5, v5

    .line 2384
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2388
    .line 2389
    .line 2390
    move-result v5

    .line 2391
    int-to-float v5, v5

    .line 2392
    add-float/2addr v4, v5

    .line 2393
    iget v5, v0, Lec/n3;->h0:I

    .line 2394
    .line 2395
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2396
    .line 2397
    .line 2398
    const/high16 v5, 0x40100000    # 2.25f

    .line 2399
    .line 2400
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2401
    .line 2402
    .line 2403
    move-result v6

    .line 2404
    sub-float v6, v3, v6

    .line 2405
    .line 2406
    iget v7, v8, Landroid/graphics/RectF;->right:F

    .line 2407
    .line 2408
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2409
    .line 2410
    .line 2411
    move-result v15

    .line 2412
    int-to-float v15, v15

    .line 2413
    sub-float/2addr v7, v15

    .line 2414
    sub-float/2addr v7, v4

    .line 2415
    const/4 v15, 0x1

    .line 2416
    if-ne v10, v15, :cond_20

    .line 2417
    .line 2418
    const v17, 0x3f0ccccd    # 0.55f

    .line 2419
    .line 2420
    .line 2421
    goto :goto_1f

    .line 2422
    :cond_20
    const v17, 0x3f3851ec    # 0.72f

    .line 2423
    .line 2424
    .line 2425
    :goto_1f
    mul-float v7, v7, v17

    .line 2426
    .line 2427
    add-float/2addr v7, v4

    .line 2428
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2429
    .line 2430
    .line 2431
    move-result v5

    .line 2432
    add-float/2addr v5, v3

    .line 2433
    move v3, v6

    .line 2434
    move-object v6, v2

    .line 2435
    move v2, v4

    .line 2436
    move v4, v7

    .line 2437
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 2438
    .line 2439
    .line 2440
    move-object v2, v6

    .line 2441
    add-int/lit8 v10, v10, 0x1

    .line 2442
    .line 2443
    move-object/from16 v0, p0

    .line 2444
    .line 2445
    move-object/from16 v1, p1

    .line 2446
    .line 2447
    goto/16 :goto_1d

    .line 2448
    .line 2449
    :cond_21
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 10

    .line 1
    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v8, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    add-float/2addr v3, v2

    .line 18
    iget v2, p0, Lec/n3;->d0:I

    .line 19
    .line 20
    const v9, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v6, p0, Lec/n3;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v2, v1, v2

    .line 35
    .line 36
    sub-float v4, p3, v2

    .line 37
    .line 38
    add-float v5, v3, v1

    .line 39
    .line 40
    add-float/2addr v2, p3

    .line 41
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v7, v1

    .line 48
    move-object v0, v6

    .line 49
    move v6, v2

    .line 50
    move-object v2, v0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    invoke-virtual/range {v0 .. v7}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v5, v1

    .line 64
    iget v1, p0, Lec/n3;->h0:I

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40200000    # 2.5f

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float v3, p3, v3

    .line 76
    .line 77
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v6, v6

    .line 84
    sub-float/2addr v4, v6

    .line 85
    sub-float/2addr v4, v5

    .line 86
    mul-float v4, v4, v9

    .line 87
    .line 88
    add-float/2addr v4, v5

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-float/2addr v1, p3

    .line 94
    move-object v6, v2

    .line 95
    move v2, v5

    .line 96
    move v5, v1

    .line 97
    move-object v1, p1

    .line 98
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 10

    .line 1
    sub-float v0, p5, p3

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v9, v0, v1

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v7, p4

    .line 12
    move v8, p5

    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v9}, Lec/n3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/n3;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lec/n3;->V:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lec/n3;->V:I

    .line 20
    .line 21
    iget-object v1, p0, Lec/n3;->p:[Landroid/graphics/RectF;

    .line 22
    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lec/n3;->b()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x3f333333    # 0.7f

    .line 47
    .line 48
    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    const p1, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    const/high16 v1, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    sub-float/2addr p1, v1

    .line 69
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    sub-float/2addr p1, v1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-float/2addr p1, v0

    .line 77
    :goto_0
    const v0, 0x3d23d70a    # 0.04f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    :cond_3
    iget v0, p0, Lec/n3;->G:F

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [F

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aput v0, v1, v2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput p1, v1, v0

    .line 104
    .line 105
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    const-wide/16 v0, 0x1cc

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v0, Lec/h0;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, v1}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V
    .locals 3

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    cmpg-float v0, p5, p3

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-float v0, p4, p2

    .line 11
    .line 12
    sub-float v1, p5, p3

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    iget-object v1, p0, Lec/n3;->h:[F

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput p6, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput p6, v1, v2

    .line 32
    .line 33
    invoke-static {p7, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    const/4 p7, 0x3

    .line 38
    aput p6, v1, p7

    .line 39
    .line 40
    const/4 p7, 0x2

    .line 41
    aput p6, v1, p7

    .line 42
    .line 43
    invoke-static {p8, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    const/4 p7, 0x5

    .line 48
    aput p6, v1, p7

    .line 49
    .line 50
    const/4 p7, 0x4

    .line 51
    aput p6, v1, p7

    .line 52
    .line 53
    invoke-static {p9, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    const/4 p7, 0x7

    .line 58
    aput p6, v1, p7

    .line 59
    .line 60
    const/4 p7, 0x6

    .line 61
    aput p6, v1, p7

    .line 62
    .line 63
    iget-object p6, p0, Lec/n3;->l:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lec/n3;->f:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 71
    .line 72
    .line 73
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual {p2, p6, v1, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lec/n3;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lec/n3;->I:Z

    .line 10
    .line 11
    iget-object v0, p0, Lec/n3;->n0:Ldc/p2;

    .line 12
    .line 13
    const-wide/16 v1, 0x28a

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/n3;->n0:Ldc/p2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v8, v0

    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    iget v4, v0, Lec/n3;->D:I

    .line 21
    .line 22
    iget-object v7, v0, Lec/n3;->p:[Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    iget-object v13, v0, Lec/n3;->n:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/high16 v14, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/high16 v15, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ne v4, v2, :cond_3

    .line 33
    .line 34
    iget v4, v0, Lec/n3;->E:I

    .line 35
    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/high16 v16, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/high16 v17, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v18, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v19, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v20, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/16 v21, 0x1

    .line 50
    .line 51
    const/16 v22, 0x4

    .line 52
    .line 53
    const/high16 v23, 0x40000000    # 2.0f

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    :goto_0
    iput v2, v0, Lec/n3;->D:I

    .line 58
    .line 59
    iput v3, v0, Lec/n3;->E:I

    .line 60
    .line 61
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    div-float/2addr v4, v14

    .line 70
    const/high16 v16, 0x41000000    # 8.0f

    .line 71
    .line 72
    int-to-float v6, v2

    .line 73
    const/high16 v17, 0x41900000    # 18.0f

    .line 74
    .line 75
    sub-float v8, v6, v4

    .line 76
    .line 77
    const/high16 v18, 0x41200000    # 10.0f

    .line 78
    .line 79
    int-to-float v9, v3

    .line 80
    const/high16 v19, 0x40c00000    # 6.0f

    .line 81
    .line 82
    sub-float v10, v9, v4

    .line 83
    .line 84
    invoke-virtual {v13, v4, v4, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    add-float/2addr v8, v4

    .line 98
    aget-object v10, v7, v11

    .line 99
    .line 100
    const/high16 v20, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sub-float v15, v6, v4

    .line 103
    .line 104
    const/high16 v21, 0x41d00000    # 26.0f

    .line 105
    .line 106
    const/16 v22, 0x4

    .line 107
    .line 108
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v5, v8

    .line 114
    invoke-virtual {v10, v4, v8, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    aget-object v8, v7, v5

    .line 119
    .line 120
    sub-float/2addr v9, v4

    .line 121
    const/high16 v10, 0x42200000    # 40.0f

    .line 122
    .line 123
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-float v10, v10

    .line 128
    sub-float v10, v9, v10

    .line 129
    .line 130
    invoke-virtual {v8, v4, v10, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    aget-object v8, v7, v11

    .line 134
    .line 135
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-float v9, v9

    .line 142
    add-float/2addr v8, v9

    .line 143
    aget-object v5, v7, v5

    .line 144
    .line 145
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-float v9, v9

    .line 152
    sub-float/2addr v5, v9

    .line 153
    mul-float v9, v4, v14

    .line 154
    .line 155
    sub-float/2addr v6, v9

    .line 156
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-float v9, v9

    .line 161
    const v10, 0x3f0a3d71    # 0.54f

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v9, v10, v4}, Ld8/e;->x(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    aget-object v9, v7, v12

    .line 169
    .line 170
    invoke-virtual {v9, v4, v8, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    add-float/2addr v9, v6

    .line 179
    const v10, 0x3f0f5c29    # 0.56f

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v8, v10, v8}, Ld8/e;->x(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/16 v21, 0x2

    .line 187
    .line 188
    const/high16 v23, 0x40000000    # 2.0f

    .line 189
    .line 190
    aget-object v14, v7, v21

    .line 191
    .line 192
    const/16 v21, 0x1

    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    int-to-float v12, v12

    .line 199
    div-float v12, v12, v23

    .line 200
    .line 201
    sub-float v12, v10, v12

    .line 202
    .line 203
    invoke-virtual {v14, v9, v8, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x3

    .line 207
    aget-object v12, v7, v12

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    int-to-float v14, v14

    .line 214
    div-float v14, v14, v23

    .line 215
    .line 216
    add-float/2addr v14, v10

    .line 217
    invoke-virtual {v12, v9, v14, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    int-to-float v9, v9

    .line 225
    sub-float v9, v6, v9

    .line 226
    .line 227
    const v10, 0x3f1eb852    # 0.62f

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v4, v10, v9}, Ld8/e;->q(FFFF)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/high16 v6, 0x41c00000    # 24.0f

    .line 235
    .line 236
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    int-to-float v6, v6

    .line 241
    add-float/2addr v6, v8

    .line 242
    aget-object v10, v7, v22

    .line 243
    .line 244
    invoke-static/range {v20 .. v20}, Lec/n3;->e(F)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    add-float/2addr v12, v6

    .line 249
    invoke-virtual {v10, v4, v6, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    .line 251
    .line 252
    add-float/2addr v8, v5

    .line 253
    div-float v8, v8, v23

    .line 254
    .line 255
    iput v8, v0, Lec/n3;->F:F

    .line 256
    .line 257
    :goto_1
    iget v4, v0, Lec/n3;->V:I

    .line 258
    .line 259
    const/4 v5, -0x1

    .line 260
    if-ltz v4, :cond_4

    .line 261
    .line 262
    iput v5, v0, Lec/n3;->V:I

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lec/n3;->g(I)V

    .line 265
    .line 266
    .line 267
    :cond_4
    const/high16 v4, 0x41b00000    # 22.0f

    .line 268
    .line 269
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-float v4, v4

    .line 274
    iget v6, v0, Lec/n3;->W:I

    .line 275
    .line 276
    iget-object v8, v0, Lec/n3;->a:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v13, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_2
    const/4 v9, 0x6

    .line 286
    iget-object v10, v0, Lec/n3;->s:[F

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    if-ge v6, v9, :cond_6

    .line 290
    .line 291
    iget-object v9, v0, Lec/n3;->r:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 292
    .line 293
    aget-object v9, v9, v6

    .line 294
    .line 295
    iget-object v14, v0, Lec/n3;->o0:Lec/o3;

    .line 296
    .line 297
    iget v14, v14, Lec/o3;->l:I

    .line 298
    .line 299
    shl-int v15, v21, v6

    .line 300
    .line 301
    and-int/2addr v14, v15

    .line 302
    if-eqz v14, :cond_5

    .line 303
    .line 304
    const/high16 v12, 0x3f800000    # 1.0f

    .line 305
    .line 306
    :cond_5
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    aput v9, v10, v6

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    invoke-virtual {v0}, Lec/n3;->b()F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 320
    .line 321
    .line 322
    int-to-float v3, v3

    .line 323
    invoke-virtual {v1, v12, v12, v9, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v11}, Lec/n3;->c(Landroid/graphics/Canvas;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 333
    .line 334
    .line 335
    int-to-float v2, v2

    .line 336
    invoke-virtual {v1, v9, v12, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-virtual {v0, v1, v2}, Lec/n3;->c(Landroid/graphics/Canvas;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    iget v2, v0, Lec/n3;->k0:I

    .line 347
    .line 348
    iget-object v3, v0, Lec/n3;->b:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/high16 v6, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v13, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    iget v2, v0, Lec/n3;->K:I

    .line 370
    .line 371
    const/high16 v4, 0x41400000    # 12.0f

    .line 372
    .line 373
    if-gez v2, :cond_7

    .line 374
    .line 375
    const/high16 v24, 0x40800000    # 4.0f

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    const/high16 v24, 0x40800000    # 4.0f

    .line 384
    .line 385
    iget-wide v11, v0, Lec/n3;->L:J

    .line 386
    .line 387
    sub-long v11, v14, v11

    .line 388
    .line 389
    long-to-float v2, v11

    .line 390
    const/high16 v6, 0x440c0000    # 560.0f

    .line 391
    .line 392
    div-float/2addr v2, v6

    .line 393
    cmpl-float v6, v2, v20

    .line 394
    .line 395
    if-ltz v6, :cond_9

    .line 396
    .line 397
    iget v2, v0, Lec/n3;->M:I

    .line 398
    .line 399
    if-gtz v2, :cond_8

    .line 400
    .line 401
    iput v5, v0, Lec/n3;->K:I

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_8
    const/16 v21, 0x1

    .line 405
    .line 406
    add-int/lit8 v2, v2, -0x1

    .line 407
    .line 408
    iput v2, v0, Lec/n3;->M:I

    .line 409
    .line 410
    iput-wide v14, v0, Lec/n3;->L:J

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    :cond_9
    iget v5, v0, Lec/n3;->K:I

    .line 414
    .line 415
    aget-object v6, v7, v5

    .line 416
    .line 417
    const/4 v7, 0x4

    .line 418
    if-ne v5, v7, :cond_a

    .line 419
    .line 420
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    aget v7, v10, v7

    .line 423
    .line 424
    invoke-static {v7}, Lec/n3;->e(F)F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    add-float/2addr v7, v5

    .line 429
    goto :goto_3

    .line 430
    :cond_a
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 431
    .line 432
    :goto_3
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    int-to-float v5, v5

    .line 437
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 438
    .line 439
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    mul-float v10, v10, v5

    .line 444
    .line 445
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 446
    .line 447
    sub-float/2addr v5, v10

    .line 448
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 449
    .line 450
    sub-float/2addr v11, v10

    .line 451
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 452
    .line 453
    add-float/2addr v6, v10

    .line 454
    add-float/2addr v7, v10

    .line 455
    iget-object v12, v0, Lec/n3;->l:Landroid/graphics/RectF;

    .line 456
    .line 457
    invoke-virtual {v12, v5, v11, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    int-to-float v5, v5

    .line 465
    add-float/2addr v5, v10

    .line 466
    iget v6, v0, Lec/n3;->d0:I

    .line 467
    .line 468
    sub-float v15, v20, v2

    .line 469
    .line 470
    const v2, 0x3e6147ae    # 0.22f

    .line 471
    .line 472
    .line 473
    mul-float v2, v2, v15

    .line 474
    .line 475
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v12, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    iget v2, v0, Lec/n3;->d0:I

    .line 486
    .line 487
    const v6, 0x3f4ccccd    # 0.8f

    .line 488
    .line 489
    .line 490
    mul-float v15, v15, v6

    .line 491
    .line 492
    invoke-static {v2, v15}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 500
    .line 501
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v12, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 512
    .line 513
    .line 514
    :goto_4
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    add-int/2addr v3, v2

    .line 523
    int-to-float v2, v3

    .line 524
    iget-object v3, v0, Lec/n3;->N:Ljava/lang/CharSequence;

    .line 525
    .line 526
    if-nez v3, :cond_b

    .line 527
    .line 528
    :goto_5
    const/4 v7, 0x0

    .line 529
    goto :goto_7

    .line 530
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    iget-wide v5, v0, Lec/n3;->P:J

    .line 535
    .line 536
    sub-long/2addr v3, v5

    .line 537
    const-wide/16 v5, 0x6a4

    .line 538
    .line 539
    cmp-long v7, v3, v5

    .line 540
    .line 541
    if-ltz v7, :cond_c

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    iput-object v3, v0, Lec/n3;->N:Ljava/lang/CharSequence;

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 548
    .line 549
    .line 550
    const-wide/16 v10, 0xa0

    .line 551
    .line 552
    cmp-long v7, v3, v10

    .line 553
    .line 554
    if-gez v7, :cond_d

    .line 555
    .line 556
    long-to-float v3, v3

    .line 557
    const/high16 v4, 0x43200000    # 160.0f

    .line 558
    .line 559
    :goto_6
    div-float/2addr v3, v4

    .line 560
    move v7, v3

    .line 561
    goto :goto_7

    .line 562
    :cond_d
    const-wide/16 v10, 0x564

    .line 563
    .line 564
    cmp-long v7, v3, v10

    .line 565
    .line 566
    if-lez v7, :cond_e

    .line 567
    .line 568
    sub-long/2addr v5, v3

    .line 569
    long-to-float v3, v5

    .line 570
    const/high16 v4, 0x43a00000    # 320.0f

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 574
    .line 575
    :goto_7
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    add-int/2addr v4, v3

    .line 584
    int-to-float v3, v4

    .line 585
    sub-float v4, v9, v3

    .line 586
    .line 587
    iget v5, v0, Lec/n3;->B:F

    .line 588
    .line 589
    sub-float/2addr v4, v5

    .line 590
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    int-to-float v5, v5

    .line 595
    sub-float/2addr v4, v5

    .line 596
    const/high16 v5, 0x41a00000    # 20.0f

    .line 597
    .line 598
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    int-to-float v6, v6

    .line 603
    div-float/2addr v4, v6

    .line 604
    const/high16 v6, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    invoke-static {v4, v6, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    sub-float v15, v6, v7

    .line 612
    .line 613
    mul-float v4, v4, v15

    .line 614
    .line 615
    iget-object v6, v0, Lec/n3;->d:Landroid/text/TextPaint;

    .line 616
    .line 617
    cmpl-float v11, v4, v10

    .line 618
    .line 619
    if-lez v11, :cond_f

    .line 620
    .line 621
    iget v10, v0, Lec/n3;->b0:I

    .line 622
    .line 623
    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Lec/n3;->x:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v4, v3, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 633
    .line 634
    .line 635
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    sub-int/2addr v3, v4

    .line 644
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    sub-int/2addr v3, v4

    .line 649
    int-to-float v3, v3

    .line 650
    iget v4, v0, Lec/n3;->C:F

    .line 651
    .line 652
    sub-float/2addr v3, v4

    .line 653
    sub-float v4, v3, v9

    .line 654
    .line 655
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    int-to-float v10, v10

    .line 660
    sub-float/2addr v4, v10

    .line 661
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    int-to-float v5, v5

    .line 666
    div-float/2addr v4, v5

    .line 667
    const/high16 v5, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    invoke-static {v4, v5, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    mul-float v4, v4, v15

    .line 675
    .line 676
    cmpl-float v5, v4, v10

    .line 677
    .line 678
    if-lez v5, :cond_10

    .line 679
    .line 680
    iget v5, v0, Lec/n3;->d0:I

    .line 681
    .line 682
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v0, Lec/n3;->y:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1, v4, v3, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 692
    .line 693
    .line 694
    :cond_10
    cmpl-float v2, v7, v10

    .line 695
    .line 696
    if-lez v2, :cond_11

    .line 697
    .line 698
    iget-object v2, v0, Lec/n3;->N:Ljava/lang/CharSequence;

    .line 699
    .line 700
    if-eqz v2, :cond_11

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    int-to-float v2, v2

    .line 707
    const/high16 v23, 0x40000000    # 2.0f

    .line 708
    .line 709
    div-float v11, v2, v23

    .line 710
    .line 711
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    int-to-float v2, v2

    .line 716
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    int-to-float v3, v3

    .line 721
    div-float v3, v3, v23

    .line 722
    .line 723
    add-float v12, v3, v2

    .line 724
    .line 725
    iget v2, v0, Lec/n3;->O:F

    .line 726
    .line 727
    div-float v2, v2, v23

    .line 728
    .line 729
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    int-to-float v3, v3

    .line 734
    add-float/2addr v2, v3

    .line 735
    iget v3, v0, Lec/n3;->f0:I

    .line 736
    .line 737
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 742
    .line 743
    .line 744
    move v3, v2

    .line 745
    sub-float v2, v11, v3

    .line 746
    .line 747
    const/high16 v4, 0x41800000    # 16.0f

    .line 748
    .line 749
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    int-to-float v5, v5

    .line 754
    div-float v5, v5, v23

    .line 755
    .line 756
    sub-float v5, v12, v5

    .line 757
    .line 758
    add-float/2addr v3, v11

    .line 759
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    int-to-float v4, v4

    .line 764
    div-float v4, v4, v23

    .line 765
    .line 766
    add-float/2addr v4, v12

    .line 767
    move v6, v4

    .line 768
    move v4, v3

    .line 769
    move v3, v5

    .line 770
    move v5, v6

    .line 771
    move-object v6, v8

    .line 772
    invoke-virtual/range {v0 .. v6}, Lec/n3;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 773
    .line 774
    .line 775
    move-object v8, v0

    .line 776
    move-object v14, v6

    .line 777
    iget v0, v8, Lec/n3;->d0:I

    .line 778
    .line 779
    invoke-static {v0, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iget-object v6, v8, Lec/n3;->e:Landroid/text/TextPaint;

    .line 784
    .line 785
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v8, Lec/n3;->N:Ljava/lang/CharSequence;

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iget v0, v8, Lec/n3;->O:F

    .line 795
    .line 796
    div-float v0, v0, v23

    .line 797
    .line 798
    sub-float v4, v11, v0

    .line 799
    .line 800
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    add-float/2addr v2, v0

    .line 809
    div-float v2, v2, v23

    .line 810
    .line 811
    sub-float v5, v12, v2

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    move-object/from16 v0, p1

    .line 815
    .line 816
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_11
    move-object v14, v8

    .line 821
    const/high16 v23, 0x40000000    # 2.0f

    .line 822
    .line 823
    move-object v8, v0

    .line 824
    :goto_8
    iget v0, v8, Lec/n3;->d0:I

    .line 825
    .line 826
    iget-object v5, v8, Lec/n3;->c:Landroid/graphics/Paint;

    .line 827
    .line 828
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 829
    .line 830
    .line 831
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 836
    .line 837
    .line 838
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 839
    .line 840
    const/high16 v1, 0x40400000    # 3.0f

    .line 841
    .line 842
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    int-to-float v2, v2

    .line 847
    add-float/2addr v2, v0

    .line 848
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 849
    .line 850
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    int-to-float v1, v1

    .line 855
    sub-float v4, v0, v1

    .line 856
    .line 857
    move v3, v9

    .line 858
    move-object/from16 v0, p1

    .line 859
    .line 860
    move v1, v9

    .line 861
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 862
    .line 863
    .line 864
    iget-boolean v2, v8, Lec/n3;->U:Z

    .line 865
    .line 866
    if-eqz v2, :cond_12

    .line 867
    .line 868
    const/high16 v12, 0x3f800000    # 1.0f

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_12
    const/4 v12, 0x0

    .line 872
    :goto_9
    iget-object v2, v8, Lec/n3;->v:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 873
    .line 874
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const v3, 0x3e19999a    # 0.15f

    .line 879
    .line 880
    .line 881
    mul-float v2, v2, v3

    .line 882
    .line 883
    const/high16 v20, 0x3f800000    # 1.0f

    .line 884
    .line 885
    add-float v2, v2, v20

    .line 886
    .line 887
    const/high16 v3, 0x41500000    # 13.0f

    .line 888
    .line 889
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    int-to-float v3, v3

    .line 894
    mul-float v3, v3, v2

    .line 895
    .line 896
    iget v2, v8, Lec/n3;->a0:I

    .line 897
    .line 898
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 899
    .line 900
    .line 901
    iget v2, v8, Lec/n3;->F:F

    .line 902
    .line 903
    const/high16 v23, 0x40000000    # 2.0f

    .line 904
    .line 905
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    int-to-float v4, v4

    .line 910
    add-float/2addr v4, v3

    .line 911
    invoke-virtual {v0, v1, v2, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 912
    .line 913
    .line 914
    iget v2, v8, Lec/n3;->d0:I

    .line 915
    .line 916
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 917
    .line 918
    .line 919
    iget v2, v8, Lec/n3;->F:F

    .line 920
    .line 921
    invoke-virtual {v0, v1, v2, v3, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 922
    .line 923
    .line 924
    iget v2, v8, Lec/n3;->e0:I

    .line 925
    .line 926
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 927
    .line 928
    .line 929
    const v2, 0x3fe66666    # 1.8f

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v8, Lec/n3;->f:Landroid/graphics/Path;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 942
    .line 943
    .line 944
    const/high16 v23, 0x40000000    # 2.0f

    .line 945
    .line 946
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    int-to-float v3, v3

    .line 951
    sub-float v9, v1, v3

    .line 952
    .line 953
    iget v3, v8, Lec/n3;->F:F

    .line 954
    .line 955
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    int-to-float v4, v4

    .line 960
    sub-float/2addr v3, v4

    .line 961
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 962
    .line 963
    .line 964
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    int-to-float v3, v3

    .line 969
    sub-float v9, v1, v3

    .line 970
    .line 971
    iget v3, v8, Lec/n3;->F:F

    .line 972
    .line 973
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 974
    .line 975
    .line 976
    const/high16 v23, 0x40000000    # 2.0f

    .line 977
    .line 978
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    int-to-float v3, v3

    .line 983
    sub-float v9, v1, v3

    .line 984
    .line 985
    iget v3, v8, Lec/n3;->F:F

    .line 986
    .line 987
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    int-to-float v4, v4

    .line 992
    add-float/2addr v3, v4

    .line 993
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 994
    .line 995
    .line 996
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    int-to-float v3, v3

    .line 1001
    add-float v9, v1, v3

    .line 1002
    .line 1003
    iget v3, v8, Lec/n3;->F:F

    .line 1004
    .line 1005
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    int-to-float v4, v4

    .line 1010
    sub-float/2addr v3, v4

    .line 1011
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    int-to-float v3, v3

    .line 1019
    add-float v9, v1, v3

    .line 1020
    .line 1021
    iget v3, v8, Lec/n3;->F:F

    .line 1022
    .line 1023
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v23, 0x40000000    # 2.0f

    .line 1027
    .line 1028
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    int-to-float v3, v3

    .line 1033
    add-float v9, v1, v3

    .line 1034
    .line 1035
    iget v1, v8, Lec/n3;->F:F

    .line 1036
    .line 1037
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    int-to-float v3, v3

    .line 1042
    add-float/2addr v1, v3

    .line 1043
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lec/n3;->n0:Ldc/p2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_13

    .line 19
    .line 20
    iget v7, p0, Lec/n3;->w:I

    .line 21
    .line 22
    if-eq v2, v6, :cond_8

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v2, v8, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    iput-boolean v5, p0, Lec/n3;->U:Z

    .line 36
    .line 37
    iput-boolean v5, p0, Lec/n3;->T:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :cond_1
    iget-boolean p1, p0, Lec/n3;->T:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    iget-boolean p1, p0, Lec/n3;->U:Z

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    iget p1, p0, Lec/n3;->Q:F

    .line 53
    .line 54
    sub-float p1, v0, p1

    .line 55
    .line 56
    iget v2, p0, Lec/n3;->R:F

    .line 57
    .line 58
    sub-float/2addr v1, v2

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v7, v7

    .line 64
    cmpl-float v2, v2, v7

    .line 65
    .line 66
    if-lez v2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpl-float p1, p1, v2

    .line 77
    .line 78
    if-lez p1, :cond_5

    .line 79
    .line 80
    iput-boolean v6, p0, Lec/n3;->U:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lec/n3;->b()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-float/2addr p1, v0

    .line 87
    iput p1, p0, Lec/n3;->S:F

    .line 88
    .line 89
    iget-object p1, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    cmpl-float p1, p1, v7

    .line 119
    .line 120
    if-lez p1, :cond_6

    .line 121
    .line 122
    iput-boolean v5, p0, Lec/n3;->T:Z

    .line 123
    .line 124
    return v5

    .line 125
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lec/n3;->U:Z

    .line 126
    .line 127
    if-eqz p1, :cond_17

    .line 128
    .line 129
    iget-object p1, p0, Lec/n3;->n:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    cmpg-float v1, v1, v2

    .line 137
    .line 138
    if-gtz v1, :cond_7

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    iget v1, p0, Lec/n3;->S:F

    .line 143
    .line 144
    add-float/2addr v0, v1

    .line 145
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    sub-float/2addr v0, v1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    div-float/2addr v0, p1

    .line 153
    const p1, 0x3f75c28f    # 0.96f

    .line 154
    .line 155
    .line 156
    const v1, 0x3d23d70a    # 0.04f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lec/n3;->G:F

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_8
    iget-boolean p1, p0, Lec/n3;->U:Z

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iput-boolean v5, p0, Lec/n3;->U:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_9
    iget-boolean p1, p0, Lec/n3;->T:Z

    .line 181
    .line 182
    if-eqz p1, :cond_12

    .line 183
    .line 184
    iget p1, p0, Lec/n3;->Q:F

    .line 185
    .line 186
    sub-float p1, v0, p1

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-float v2, v7

    .line 193
    cmpg-float p1, p1, v2

    .line 194
    .line 195
    if-gez p1, :cond_12

    .line 196
    .line 197
    iget p1, p0, Lec/n3;->R:F

    .line 198
    .line 199
    sub-float p1, v1, p1

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    cmpg-float p1, p1, v2

    .line 206
    .line 207
    if-gez p1, :cond_12

    .line 208
    .line 209
    iget-object p1, p0, Lec/n3;->p:[Landroid/graphics/RectF;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    aget-object v3, p1, v2

    .line 213
    .line 214
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    cmpl-float v4, v0, v4

    .line 217
    .line 218
    if-ltz v4, :cond_a

    .line 219
    .line 220
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    cmpg-float v4, v0, v4

    .line 223
    .line 224
    if-gtz v4, :cond_a

    .line 225
    .line 226
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    cmpl-float v4, v1, v3

    .line 229
    .line 230
    if-ltz v4, :cond_a

    .line 231
    .line 232
    iget-object v4, p0, Lec/n3;->s:[F

    .line 233
    .line 234
    aget v4, v4, v2

    .line 235
    .line 236
    invoke-static {v4}, Lec/n3;->e(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-float/2addr v4, v3

    .line 241
    cmpg-float v3, v1, v4

    .line 242
    .line 243
    if-gtz v3, :cond_a

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    const/4 v3, 0x0

    .line 247
    :goto_1
    const/4 v4, 0x6

    .line 248
    if-ge v3, v4, :cond_c

    .line 249
    .line 250
    if-eq v3, v2, :cond_b

    .line 251
    .line 252
    aget-object v4, p1, v3

    .line 253
    .line 254
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto :goto_2

    .line 262
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    const/4 v2, -0x1

    .line 266
    :goto_2
    if-ltz v2, :cond_12

    .line 267
    .line 268
    shl-int p1, v6, v2

    .line 269
    .line 270
    iget-object v0, p0, Lec/n3;->o0:Lec/o3;

    .line 271
    .line 272
    iget v1, v0, Lec/o3;->l:I

    .line 273
    .line 274
    and-int v3, v1, p1

    .line 275
    .line 276
    if-nez v3, :cond_d

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    const/4 v3, 0x0

    .line 281
    :goto_3
    xor-int/2addr p1, v1

    .line 282
    iput p1, v0, Lec/o3;->l:I

    .line 283
    .line 284
    const/4 v1, 0x5

    .line 285
    if-ne v2, v1, :cond_f

    .line 286
    .line 287
    const v1, -0xff01

    .line 288
    .line 289
    .line 290
    and-int/2addr p1, v1

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    iget v1, p0, Lec/n3;->J:I

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    const/4 v1, 0x0

    .line 297
    :goto_4
    shl-int/lit8 v1, v1, 0x8

    .line 298
    .line 299
    or-int/2addr p1, v1

    .line 300
    iput p1, v0, Lec/o3;->l:I

    .line 301
    .line 302
    :cond_f
    if-eqz v3, :cond_10

    .line 303
    .line 304
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramMd3ZoneOn:I

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramMd3ZoneOff:I

    .line 308
    .line 309
    :goto_5
    sget-object v1, Lec/o3;->p:[I

    .line 310
    .line 311
    aget v1, v1, v2

    .line 312
    .line 313
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-array v4, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v1, v4, v5

    .line 320
    .line 321
    invoke-static {p1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/high16 v1, 0x42200000    # 40.0f

    .line 326
    .line 327
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/high16 v7, 0x42700000    # 60.0f

    .line 336
    .line 337
    invoke-static {v7, v4, v1}, Ld8/e;->w(FII)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-float v1, v1

    .line 342
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 343
    .line 344
    iget-object v7, p0, Lec/n3;->e:Landroid/text/TextPaint;

    .line 345
    .line 346
    invoke-static {p1, v7, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lec/n3;->N:Ljava/lang/CharSequence;

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v7, p1, v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iput p1, p0, Lec/n3;->O:F

    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    iput-wide v7, p0, Lec/n3;->P:J

    .line 367
    .line 368
    iput v2, p0, Lec/n3;->K:I

    .line 369
    .line 370
    iput v5, p0, Lec/n3;->M:I

    .line 371
    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    iput-wide v7, p0, Lec/n3;->L:J

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v2}, Lec/n3;->g(I)V

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    const-wide v3, -0xe24b5771b8d49f8L    # -2.8434029818362844E240

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    const-wide v3, -0xe24b5811b8d49f8L    # -2.8433870840510192E240

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :goto_7
    invoke-static {p0, p1}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, Lec/o3;->n:Lorg/telegram/messenger/Utilities$Callback;

    .line 409
    .line 410
    if-eqz p1, :cond_12

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_8
    iput-boolean v5, p0, Lec/n3;->T:Z

    .line 420
    .line 421
    return v6

    .line 422
    :cond_13
    iput v0, p0, Lec/n3;->Q:F

    .line 423
    .line 424
    iput v1, p0, Lec/n3;->R:F

    .line 425
    .line 426
    iput-boolean v6, p0, Lec/n3;->T:Z

    .line 427
    .line 428
    invoke-virtual {p0}, Lec/n3;->b()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    sub-float p1, v0, p1

    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    const/high16 v1, 0x41d00000    # 26.0f

    .line 439
    .line 440
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    int-to-float v1, v1

    .line 445
    cmpg-float p1, p1, v1

    .line 446
    .line 447
    if-gtz p1, :cond_14

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    :cond_14
    iput-boolean v5, p0, Lec/n3;->U:Z

    .line 451
    .line 452
    if-eqz v5, :cond_17

    .line 453
    .line 454
    invoke-virtual {p0}, Lec/n3;->b()F

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    sub-float/2addr p1, v0

    .line 459
    iput p1, p0, Lec/n3;->S:F

    .line 460
    .line 461
    iget-object p1, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 462
    .line 463
    if-eqz p1, :cond_15

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 466
    .line 467
    .line 468
    iput-object v4, p0, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    :cond_15
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_16

    .line 478
    .line 479
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 480
    .line 481
    .line 482
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 483
    .line 484
    .line 485
    :cond_17
    :goto_9
    return v6
.end method
