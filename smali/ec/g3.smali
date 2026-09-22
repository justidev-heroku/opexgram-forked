.class public final Lec/g3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/PorterDuffColorFilter;

.field public H:Landroid/graphics/PorterDuffColorFilter;

.field public final synthetic I:Lec/h3;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final n:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:[Landroid/graphics/drawable/Drawable;

.field public final t:[Ljava/lang/String;

.field public final v:[Ljava/lang/CharSequence;

.field public final w:[Lorg/telegram/ui/Components/AnimatedFloat;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lec/h3;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lec/g3;->I:Lec/h3;

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
    iput-object p1, p0, Lec/g3;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lec/g3;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lec/g3;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lec/g3;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lec/g3;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v2, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lec/g3;->f:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lec/g3;->h:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lec/g3;->l:Landroid/graphics/Path;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lec/g3;->n:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lec/g3;->p:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lec/g3;->r:Landroid/graphics/RectF;

    .line 83
    .line 84
    sget-object v0, Lec/h3;->r:[I

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iput-object v3, p0, Lec/g3;->s:[Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    new-array v3, v0, [Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, p0, Lec/g3;->t:[Ljava/lang/String;

    .line 94
    .line 95
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v3, p0, Lec/g3;->v:[Ljava/lang/CharSequence;

    .line 98
    .line 99
    new-array v3, v0, [Lorg/telegram/ui/Components/AnimatedFloat;

    .line 100
    .line 101
    iput-object v3, p0, Lec/g3;->w:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 102
    .line 103
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x3fcccccd    # 1.6f

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    const/high16 p1, 0x41600000    # 14.0f

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    :goto_0
    sget-object v1, Lec/h3;->r:[I

    .line 138
    .line 139
    if-ge p1, v0, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, Lec/g3;->s:[Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lec/h3;->s:[I

    .line 148
    .line 149
    aget v3, v3, p1

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v1, p1

    .line 160
    .line 161
    iget-object v1, p0, Lec/g3;->t:[Ljava/lang/String;

    .line 162
    .line 163
    sget-object v2, Lec/h3;->t:[I

    .line 164
    .line 165
    aget v2, v2, p1

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v1, p1

    .line 172
    .line 173
    iget-object v1, p0, Lec/g3;->w:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 174
    .line 175
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 176
    .line 177
    const-wide/16 v6, 0x1a4

    .line 178
    .line 179
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    move-object v3, p0

    .line 184
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v1, p1

    .line 188
    .line 189
    add-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

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
    if-lez v2, :cond_a

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/high16 v4, 0x43480000    # 200.0f

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
    move-result v6

    .line 31
    sub-int/2addr v2, v6

    .line 32
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v4, 0x42f00000    # 120.0f

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v2, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    const/high16 v8, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int v10, v9, v2

    .line 55
    .line 56
    iget v4, v0, Lec/g3;->x:I

    .line 57
    .line 58
    iget-object v7, v0, Lec/g3;->f:Landroid/text/TextPaint;

    .line 59
    .line 60
    iget-object v11, v0, Lec/g3;->v:[Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/high16 v6, 0x41600000    # 14.0f

    .line 63
    .line 64
    const/high16 v14, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/high16 v16, 0x42100000    # 36.0f

    .line 67
    .line 68
    const/high16 v17, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v18, 0x40800000    # 4.0f

    .line 71
    .line 72
    iget-object v8, v0, Lec/g3;->h:Landroid/graphics/Path;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    if-ne v4, v2, :cond_3

    .line 77
    .line 78
    iget v4, v0, Lec/g3;->y:I

    .line 79
    .line 80
    if-eq v4, v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/high16 v20, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v22, 0x41000000    # 8.0f

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_0
    iput v2, v0, Lec/g3;->x:I

    .line 89
    .line 90
    iput v3, v0, Lec/g3;->y:I

    .line 91
    .line 92
    int-to-float v3, v9

    .line 93
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    int-to-float v13, v10

    .line 99
    const/high16 v20, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/16 v21, 0x3

    .line 106
    .line 107
    const/4 v15, 0x2

    .line 108
    invoke-static {v5, v15, v12}, Ld8/e;->u(FII)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v22

    .line 116
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v23

    .line 120
    add-int v23, v23, v22

    .line 121
    .line 122
    sget-object v22, Lec/h3;->r:[I

    .line 123
    .line 124
    mul-int/lit8 v23, v23, 0x3

    .line 125
    .line 126
    add-int v23, v23, v12

    .line 127
    .line 128
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    sub-int v12, v23, v12

    .line 133
    .line 134
    int-to-float v12, v12

    .line 135
    const/high16 v22, 0x41000000    # 8.0f

    .line 136
    .line 137
    iget-object v5, v0, Lec/g3;->n:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v5, v3, v4, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 154
    .line 155
    invoke-virtual {v8, v5, v3, v4, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v15, v2}, Ld8/e;->s(FII)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr v2, v3

    .line 167
    invoke-static {v14, v15, v2}, Ld8/e;->s(FII)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v2, v3

    .line 176
    int-to-float v2, v2

    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_1
    sget-object v4, Lec/h3;->r:[I

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    if-ge v3, v4, :cond_5

    .line 182
    .line 183
    cmpg-float v4, v2, v19

    .line 184
    .line 185
    if-gtz v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v4, v0, Lec/g3;->t:[Ljava/lang/String;

    .line 190
    .line 191
    aget-object v4, v4, v3

    .line 192
    .line 193
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 194
    .line 195
    invoke-static {v4, v7, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_2
    aput-object v4, v11, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    const/16 v21, 0x3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    :goto_3
    iget-object v2, v0, Lec/g3;->a:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    const/high16 v12, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/high16 v3, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Lec/g3;->b:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v8, v2

    .line 236
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/2addr v3, v2

    .line 245
    int-to-float v2, v3

    .line 246
    move v13, v2

    .line 247
    const/4 v15, 0x0

    .line 248
    :goto_4
    sget-object v2, Lec/h3;->r:[I

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    if-ge v15, v2, :cond_a

    .line 252
    .line 253
    iget-object v3, v0, Lec/g3;->w:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 254
    .line 255
    aget-object v3, v3, v15

    .line 256
    .line 257
    iget-object v4, v0, Lec/g3;->I:Lec/h3;

    .line 258
    .line 259
    iget v4, v4, Lec/h3;->p:I

    .line 260
    .line 261
    if-ltz v4, :cond_6

    .line 262
    .line 263
    sget-object v5, Lec/h3;->r:[I

    .line 264
    .line 265
    aget v5, v5, v15

    .line 266
    .line 267
    and-int/2addr v4, v5

    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const/4 v4, 0x0

    .line 274
    :goto_5
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/high16 v4, 0x40c00000    # 6.0f

    .line 279
    .line 280
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/2addr v5, v9

    .line 285
    int-to-float v5, v5

    .line 286
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sub-int v6, v10, v6

    .line 291
    .line 292
    int-to-float v6, v6

    .line 293
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-float v4, v4

    .line 298
    sub-float v21, v8, v4

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    int-to-float v4, v4

    .line 305
    add-float/2addr v4, v13

    .line 306
    add-float v22, v13, v4

    .line 307
    .line 308
    const/high16 v20, 0x40000000    # 2.0f

    .line 309
    .line 310
    div-float v22, v22, v20

    .line 311
    .line 312
    const/high16 v23, 0x3f800000    # 1.0f

    .line 313
    .line 314
    iget-object v12, v0, Lec/g3;->p:Landroid/graphics/RectF;

    .line 315
    .line 316
    cmpl-float v24, v3, v19

    .line 317
    .line 318
    if-lez v24, :cond_7

    .line 319
    .line 320
    iget v2, v0, Lec/g3;->F:I

    .line 321
    .line 322
    int-to-float v2, v2

    .line 323
    mul-float v2, v2, v3

    .line 324
    .line 325
    float-to-int v2, v2

    .line 326
    const/high16 v26, 0x41400000    # 12.0f

    .line 327
    .line 328
    iget-object v14, v0, Lec/g3;->e:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v5, v13, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-float v2, v2

    .line 341
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-float v4, v4

    .line 346
    invoke-virtual {v1, v12, v2, v4, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    const/high16 v26, 0x41400000    # 12.0f

    .line 351
    .line 352
    :goto_6
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    add-float v5, v5, v21

    .line 357
    .line 358
    float-to-int v4, v5

    .line 359
    int-to-float v5, v2

    .line 360
    const/high16 v20, 0x40000000    # 2.0f

    .line 361
    .line 362
    div-float v5, v5, v20

    .line 363
    .line 364
    sub-float v5, v22, v5

    .line 365
    .line 366
    float-to-int v5, v5

    .line 367
    iget-object v14, v0, Lec/g3;->s:[Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    aget-object v14, v14, v15

    .line 370
    .line 371
    move/from16 v27, v2

    .line 372
    .line 373
    add-int v2, v4, v27

    .line 374
    .line 375
    move/from16 v28, v3

    .line 376
    .line 377
    add-int v3, v5, v27

    .line 378
    .line 379
    invoke-virtual {v14, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lec/g3;->G:Landroid/graphics/PorterDuffColorFilter;

    .line 383
    .line 384
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 385
    .line 386
    .line 387
    const/16 v3, 0xff

    .line 388
    .line 389
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    .line 394
    .line 395
    if-lez v24, :cond_8

    .line 396
    .line 397
    iget-object v4, v0, Lec/g3;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 398
    .line 399
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x437f0000    # 255.0f

    .line 403
    .line 404
    mul-float v4, v4, v28

    .line 405
    .line 406
    float-to-int v4, v4

    .line 407
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 414
    .line 415
    .line 416
    :cond_8
    move v4, v2

    .line 417
    aget-object v2, v11, v15

    .line 418
    .line 419
    if-eqz v2, :cond_9

    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    add-float/2addr v5, v3

    .line 430
    const/high16 v20, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float v5, v5, v20

    .line 433
    .line 434
    sub-float v3, v22, v5

    .line 435
    .line 436
    move v5, v4

    .line 437
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    add-int/2addr v14, v5

    .line 446
    int-to-float v5, v14

    .line 447
    move v14, v6

    .line 448
    move v6, v3

    .line 449
    const/4 v3, 0x0

    .line 450
    move/from16 v24, v14

    .line 451
    .line 452
    move/from16 v14, v28

    .line 453
    .line 454
    const/16 v25, 0x3

    .line 455
    .line 456
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_9
    move/from16 v24, v6

    .line 461
    .line 462
    move/from16 v14, v28

    .line 463
    .line 464
    const/16 v25, 0x3

    .line 465
    .line 466
    :goto_7
    sub-float v6, v24, v21

    .line 467
    .line 468
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    int-to-float v2, v2

    .line 473
    sub-float/2addr v6, v2

    .line 474
    iget v2, v0, Lec/g3;->E:I

    .line 475
    .line 476
    const v3, 0x3f19999a    # 0.6f

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget v3, v0, Lec/g3;->D:I

    .line 484
    .line 485
    invoke-static {v14, v2, v3}, Lh0/a;->d(FII)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-float v3, v3

    .line 494
    const/high16 v4, 0x41100000    # 9.0f

    .line 495
    .line 496
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    int-to-float v4, v4

    .line 501
    const/high16 v20, 0x40000000    # 2.0f

    .line 502
    .line 503
    div-float v5, v4, v20

    .line 504
    .line 505
    sub-float v22, v22, v5

    .line 506
    .line 507
    const/high16 v21, 0x40400000    # 3.0f

    .line 508
    .line 509
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    int-to-float v5, v5

    .line 514
    add-float v5, v22, v5

    .line 515
    .line 516
    move/from16 v22, v3

    .line 517
    .line 518
    add-float v3, v6, v22

    .line 519
    .line 520
    add-float/2addr v4, v5

    .line 521
    invoke-virtual {v12, v6, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lec/g3;->c:Landroid/graphics/Paint;

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    .line 528
    .line 529
    const/high16 v24, 0x40200000    # 2.5f

    .line 530
    .line 531
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    move/from16 v27, v5

    .line 536
    .line 537
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v1, v12, v4, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    const/high16 v20, 0x40000000    # 2.0f

    .line 545
    .line 546
    div-float v3, v22, v20

    .line 547
    .line 548
    const v4, 0x400ccccd    # 2.2f

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    sub-float v4, v3, v4

    .line 556
    .line 557
    add-float/2addr v6, v3

    .line 558
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    int-to-float v3, v3

    .line 563
    sub-float v12, v23, v14

    .line 564
    .line 565
    mul-float v12, v12, v3

    .line 566
    .line 567
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-float v3, v3, v27

    .line 572
    .line 573
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    int-to-float v5, v5

    .line 578
    sub-float v5, v27, v5

    .line 579
    .line 580
    sub-float/2addr v5, v12

    .line 581
    move/from16 v21, v4

    .line 582
    .line 583
    sub-float v4, v6, v21

    .line 584
    .line 585
    move/from16 v22, v6

    .line 586
    .line 587
    sub-float v6, v5, v21

    .line 588
    .line 589
    move-object/from16 v24, v7

    .line 590
    .line 591
    add-float v7, v22, v21

    .line 592
    .line 593
    move/from16 v22, v8

    .line 594
    .line 595
    add-float v8, v5, v21

    .line 596
    .line 597
    move/from16 v21, v9

    .line 598
    .line 599
    iget-object v9, v0, Lec/g3;->r:Landroid/graphics/RectF;

    .line 600
    .line 601
    invoke-virtual {v9, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 602
    .line 603
    .line 604
    iget-object v6, v0, Lec/g3;->l:Landroid/graphics/Path;

    .line 605
    .line 606
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 607
    .line 608
    .line 609
    const v8, 0x3e99999a    # 0.3f

    .line 610
    .line 611
    .line 612
    mul-float v12, v12, v8

    .line 613
    .line 614
    sub-float v8, v3, v12

    .line 615
    .line 616
    invoke-virtual {v6, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 620
    .line 621
    .line 622
    const/high16 v4, 0x43340000    # 180.0f

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-virtual {v6, v9, v4, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 626
    .line 627
    .line 628
    sub-float v4, v3, v5

    .line 629
    .line 630
    const v9, 0x3f266666    # 0.65f

    .line 631
    .line 632
    .line 633
    mul-float v9, v9, v14

    .line 634
    .line 635
    const v12, 0x3eb33333    # 0.35f

    .line 636
    .line 637
    .line 638
    add-float/2addr v9, v12

    .line 639
    mul-float v9, v9, v4

    .line 640
    .line 641
    add-float/2addr v9, v5

    .line 642
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v0, Lec/g3;->d:Landroid/graphics/Paint;

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/high16 v20, 0x40000000    # 2.0f

    .line 662
    .line 663
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    add-int/2addr v3, v2

    .line 668
    int-to-float v2, v3

    .line 669
    add-float/2addr v13, v2

    .line 670
    add-int/lit8 v15, v15, 0x1

    .line 671
    .line 672
    move/from16 v9, v21

    .line 673
    .line 674
    move/from16 v8, v22

    .line 675
    .line 676
    move-object/from16 v7, v24

    .line 677
    .line 678
    const/high16 v12, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v14, 0x41400000    # 12.0f

    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :cond_a
    :goto_8
    return-void
.end method
