.class public final Lec/s5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final h:Landroid/text/TextPaint;

.field public final l:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Path;

.field public p:Z

.field public final r:Lorg/telegram/ui/Components/AnimatedFloat;

.field public s:I

.field public t:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lec/s5;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lec/s5;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lec/s5;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v2, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lec/s5;->h:Landroid/text/TextPaint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lec/s5;->l:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lec/s5;->n:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0xc8

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v4, Lec/s5;->r:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 60
    .line 61
    iput-object p2, v4, Lec/s5;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    .line 63
    iput p3, v4, Lec/s5;->b:I

    .line 64
    .line 65
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, v4, Lec/s5;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/high16 p2, 0x41500000    # 13.0f

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lec/s5;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/s5;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lec/s5;->s:I

    .line 10
    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lec/s5;->t:I

    .line 18
    .line 19
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x3df5c28f    # 0.12f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lec/s5;->v:I

    .line 39
    .line 40
    const v2, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lec/s5;->w:I

    .line 48
    .line 49
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 50
    .line 51
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lec/s5;->x:I

    .line 56
    .line 57
    iget-object v1, p0, Lec/s5;->h:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
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
    iget-boolean v2, v0, Lec/s5;->p:Z

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lec/s5;->r:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v3, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    const/high16 v8, 0x42400000    # 48.0f

    .line 38
    .line 39
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    int-to-float v9, v9

    .line 44
    iget-object v10, v0, Lec/s5;->l:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v10, v4, v4, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget v7, v0, Lec/s5;->v:I

    .line 50
    .line 51
    iget-object v9, v0, Lec/s5;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    int-to-float v11, v11

    .line 63
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    int-to-float v12, v12

    .line 68
    invoke-virtual {v1, v10, v11, v12, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    div-float v11, v6, v5

    .line 72
    .line 73
    invoke-virtual {v10, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v0, Lec/s5;->f:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iget v6, v0, Lec/s5;->w:I

    .line 82
    .line 83
    iget v13, v0, Lec/s5;->x:I

    .line 84
    .line 85
    invoke-static {v2, v6, v13}, Lh0/a;->d(FII)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    sub-float/2addr v2, v11

    .line 98
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    sub-float/2addr v6, v11

    .line 104
    invoke-virtual {v1, v10, v2, v6, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v2, v5

    .line 120
    const/high16 v6, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual {v1, v6, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-int/2addr v3, v6

    .line 139
    int-to-float v3, v3

    .line 140
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    div-float v14, v6, v5

    .line 146
    .line 147
    cmpg-float v6, v3, v2

    .line 148
    .line 149
    if-gtz v6, :cond_2

    .line 150
    .line 151
    const/high16 v22, 0x40000000    # 2.0f

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_2
    sget-object v6, Lec/s;->b:[F

    .line 156
    .line 157
    iget v7, v0, Lec/s5;->b:I

    .line 158
    .line 159
    aget v6, v6, v7

    .line 160
    .line 161
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sget-object v8, Lec/s;->d:[F

    .line 166
    .line 167
    aget v11, v8, v7

    .line 168
    .line 169
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sget-object v12, Lec/s;->f:[F

    .line 174
    .line 175
    aget v12, v12, v7

    .line 176
    .line 177
    cmpg-float v13, v12, v4

    .line 178
    .line 179
    if-gtz v13, :cond_3

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v13, 0x0

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    :goto_1
    if-eqz v18, :cond_4

    .line 189
    .line 190
    move/from16 v19, v11

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    move/from16 v19, v12

    .line 198
    .line 199
    :goto_2
    sget-object v12, Lec/s;->c:[F

    .line 200
    .line 201
    aget v12, v12, v7

    .line 202
    .line 203
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    const v12, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2, v12, v2}, Ld8/e;->x(FFFF)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    div-float v13, v6, v5

    .line 215
    .line 216
    sub-float v15, v14, v13

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    add-float v4, v14, v13

    .line 221
    .line 222
    div-float/2addr v11, v5

    .line 223
    const/high16 v22, 0x40000000    # 2.0f

    .line 224
    .line 225
    add-float v5, v12, v11

    .line 226
    .line 227
    move/from16 v23, v7

    .line 228
    .line 229
    add-float v7, v5, v20

    .line 230
    .line 231
    if-eqz v18, :cond_5

    .line 232
    .line 233
    move-object/from16 v24, v8

    .line 234
    .line 235
    move v8, v12

    .line 236
    :goto_3
    move/from16 v16, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    sub-float v16, v12, v11

    .line 240
    .line 241
    sub-float v16, v16, v20

    .line 242
    .line 243
    move-object/from16 v24, v8

    .line 244
    .line 245
    move/from16 v8, v16

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    iget v11, v0, Lec/s5;->t:I

    .line 249
    .line 250
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v7, v15, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v10, v13, v13, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget v7, v0, Lec/s5;->s:I

    .line 260
    .line 261
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v23 .. v23}, Lec/s;->v(I)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    sget-object v4, Lec/s;->h:[F

    .line 271
    .line 272
    aget v4, v4, v23

    .line 273
    .line 274
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move v7, v12

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    invoke-static {}, Lec/s;->u()F

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-static {v11, v12, v15, v4}, Lg9/a;->b(JFF)F

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    add-float v12, v2, v13

    .line 296
    .line 297
    sub-float v13, v8, v13

    .line 298
    .line 299
    sget-object v2, Lec/s;->g:[F

    .line 300
    .line 301
    aget v2, v2, v23

    .line 302
    .line 303
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-float v8, v14, v6

    .line 308
    .line 309
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    iget-object v11, v0, Lec/s5;->n:Landroid/graphics/Path;

    .line 314
    .line 315
    move/from16 v2, v16

    .line 316
    .line 317
    move/from16 v16, v4

    .line 318
    .line 319
    invoke-static/range {v11 .. v17}, Lg9/a;->a(Landroid/graphics/Path;FFFFFF)V

    .line 320
    .line 321
    .line 322
    iget v4, v0, Lec/s5;->s:I

    .line 323
    .line 324
    iget-object v8, v0, Lec/s5;->e:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lec/s;->u()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    cmpl-float v4, v4, v21

    .line 340
    .line 341
    if-lez v4, :cond_6

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 344
    .line 345
    .line 346
    :cond_6
    move v11, v2

    .line 347
    goto :goto_5

    .line 348
    :cond_7
    move v7, v12

    .line 349
    move/from16 v11, v16

    .line 350
    .line 351
    invoke-virtual {v10, v2, v15, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v10, v13, v13, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    sget-object v2, Lec/s;->i:[F

    .line 358
    .line 359
    aget v2, v2, v23

    .line 360
    .line 361
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    div-float v2, v2, v22

    .line 366
    .line 367
    cmpl-float v4, v2, v21

    .line 368
    .line 369
    if-lez v4, :cond_8

    .line 370
    .line 371
    sub-float v3, v3, v20

    .line 372
    .line 373
    sub-float/2addr v3, v2

    .line 374
    invoke-virtual {v1, v3, v14, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    aget v2, v24, v23

    .line 378
    .line 379
    cmpl-float v2, v2, v21

    .line 380
    .line 381
    if-lez v2, :cond_a

    .line 382
    .line 383
    if-eqz v18, :cond_9

    .line 384
    .line 385
    invoke-virtual {v1, v7, v14, v11, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_9
    sub-float v12, v7, v11

    .line 390
    .line 391
    div-float v19, v19, v22

    .line 392
    .line 393
    sub-float v2, v14, v19

    .line 394
    .line 395
    add-float v14, v14, v19

    .line 396
    .line 397
    invoke-virtual {v10, v12, v2, v5, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v10, v11, v11, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v2, v2

    .line 411
    iget-object v3, v0, Lec/s5;->h:Landroid/text/TextPaint;

    .line 412
    .line 413
    iget-object v4, v0, Lec/s5;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    sub-float/2addr v2, v5

    .line 420
    div-float v2, v2, v22

    .line 421
    .line 422
    const/high16 v5, 0x42880000    # 68.0f

    .line 423
    .line 424
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    int-to-float v5, v5

    .line 429
    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xe24b6931b8d49f8L    # -2.842951484734754E240

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lec/s5;->p:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lec/s5;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
