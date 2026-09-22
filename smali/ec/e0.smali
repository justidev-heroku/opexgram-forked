.class public final Lec/e0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public final d:[F

.field public e:Z

.field public f:Z

.field public final h:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public r:Z

.field public final s:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final t:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lec/e0;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lec/e0;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lec/e0;->c:Landroid/graphics/Path;

    .line 31
    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    new-array v0, v10, [F

    .line 35
    .line 36
    iput-object v0, v1, Lec/e0;->d:[F

    .line 37
    .line 38
    iput-boolean v9, v1, Lec/e0;->e:Z

    .line 39
    .line 40
    iput-boolean v9, v1, Lec/e0;->f:Z

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0xfa

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lec/e0;->s:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 54
    .line 55
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 56
    .line 57
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    const-wide/16 v4, 0x78

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lec/e0;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x42180000    # 38.0f

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41600000    # 14.0f

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const/high16 v5, 0x41200000    # 10.0f

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/high16 v5, 0x41600000    # 14.0f

    .line 100
    .line 101
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/high16 v6, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v2, v5, v11, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    new-instance v5, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v1, Lec/e0;->h:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v5, 0x0

    .line 141
    iput-object v5, v1, Lec/e0;->h:Landroid/widget/ImageView;

    .line 142
    .line 143
    :goto_1
    invoke-static {v7, v9}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v1, Lec/e0;->l:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v6, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    .line 164
    .line 165
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    const/4 v11, 0x5

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    const/4 v4, 0x5

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 v4, 0x3

    .line 174
    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    const/4 v12, -0x2

    .line 179
    invoke-static {v4, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v5, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v1, Lec/e0;->n:Landroid/widget/TextView;

    .line 192
    .line 193
    const/high16 v13, 0x41300000    # 11.0f

    .line 194
    .line 195
    invoke-virtual {v6, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 199
    .line 200
    if-eqz v13, :cond_3

    .line 201
    .line 202
    const/4 v8, 0x5

    .line 203
    :cond_3
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/4 v13, -0x1

    .line 214
    const/4 v14, -0x2

    .line 215
    const/4 v15, 0x0

    .line 216
    const/high16 v16, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v5, v6, v8, v7}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iput-object v6, v1, Lec/e0;->p:Landroid/widget/TextView;

    .line 227
    .line 228
    const/high16 v7, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-virtual {v6, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-direct {v7, v0, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 244
    .line 245
    .line 246
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    const/high16 v17, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/4 v13, -0x2

    .line 255
    const/4 v14, -0x2

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lec/e0;->h:Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/16 v5, 0x16

    .line 276
    .line 277
    const/16 v6, 0x16

    .line 278
    .line 279
    const/high16 v7, 0x41000000    # 8.0f

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    iget-object v0, v1, Lec/e0;->h:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    const/high16 v17, 0x41000000    # 8.0f

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v13, 0x16

    .line 299
    .line 300
    const/16 v14, 0x16

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v2, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/4 v13, -0x2

    .line 320
    const/4 v14, -0x2

    .line 321
    const/high16 v15, 0x41000000    # 8.0f

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    :goto_3
    invoke-static {v4, v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lec/e0;->c()V

    .line 340
    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/e0;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lec/e0;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lec/e0;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/e0;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lec/e0;->f:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lec/e0;->e:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lec/e0;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lec/e0;->r:Z

    .line 2
    .line 3
    const v1, -0x50506

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, -0x50506

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lec/e0;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lec/e0;->r:Z

    .line 20
    .line 21
    const v3, -0x75000001

    .line 22
    .line 23
    .line 24
    const v4, -0x4c000001

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, -0x4c000001

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v0, -0x75000001

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v5, p0, Lec/e0;->p:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lec/e0;->r:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v3, -0x4c000001

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lec/e0;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lec/e0;->h:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-boolean v4, p0, Lec/e0;->r:Z

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    :cond_3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lec/e0;->r:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lec/e0;->s:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v3, p0, Lec/e0;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget-object v5, p0, Lec/e0;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lec/e0;->c:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    const/high16 v7, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v6, v7

    .line 64
    const/high16 v7, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-boolean v8, p0, Lec/e0;->e:Z

    .line 75
    .line 76
    const/high16 v9, 0x41000000    # 8.0f

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    move v8, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_2
    invoke-static {v8, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-boolean v10, p0, Lec/e0;->f:Z

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_3
    invoke-static {v7, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, 0x3

    .line 104
    iget-object v7, p0, Lec/e0;->d:[F

    .line 105
    .line 106
    aput v8, v7, v6

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    aput v8, v7, v6

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    aput v8, v7, v6

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    aput v8, v7, v6

    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    aput v4, v7, v6

    .line 119
    .line 120
    const/4 v6, 0x6

    .line 121
    aput v4, v7, v6

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    aput v4, v7, v6

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    aput v4, v7, v6

    .line 128
    .line 129
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    .line 131
    invoke-virtual {v3, v5, v7, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 132
    .line 133
    .line 134
    const v4, -0xc5c5c6

    .line 135
    .line 136
    .line 137
    const v5, -0xc47d0a

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4, v5}, Lh0/a;->d(FII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v4, p0, Lec/e0;->a:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    cmpl-float v0, v1, v2

    .line 153
    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    const v0, 0x3df5c28f    # 0.12f

    .line 157
    .line 158
    .line 159
    mul-float v1, v1, v0

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lec/e0;->r:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lec/e0;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
