.class public final Lec/w2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field public a:I

.field public final b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final c:Landroid/widget/TextView;

.field public final d:Lorg/telegram/ui/Components/AnimatedTextView;

.field public final e:Landroid/view/View;

.field public final f:Lorg/telegram/ui/Components/Switch;

.field public final h:Landroid/view/View;

.field public l:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lec/w2;->n:Z

    .line 12
    .line 13
    iput-object v2, v0, Lec/w2;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {}, Lec/s;->z()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, 0x3e

    .line 20
    .line 21
    new-instance v5, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lec/w2;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const/high16 v6, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x5

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x3

    .line 50
    :goto_0
    or-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x3

    .line 62
    :goto_1
    or-int/lit8 v12, v9, 0x30

    .line 63
    .line 64
    const/high16 v9, 0x41a80000    # 21.0f

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    int-to-float v10, v4

    .line 69
    move v13, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/high16 v13, 0x41a80000    # 21.0f

    .line 72
    .line 73
    :goto_2
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const/high16 v15, 0x41a80000    # 21.0f

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    int-to-float v6, v4

    .line 79
    move v15, v6

    .line 80
    :goto_3
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    const/high16 v11, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v10, v1, v5, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v0, Lec/w2;->d:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 100
    .line 101
    const-wide/16 v14, 0xdc

    .line 102
    .line 103
    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 104
    .line 105
    const v11, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x41500000    # 13.0f

    .line 114
    .line 115
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    const/4 v6, 0x5

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v6, 0x3

    .line 130
    :goto_4
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 134
    .line 135
    xor-int/2addr v3, v6

    .line 136
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setIgnoreRTL(Z)V

    .line 137
    .line 138
    .line 139
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const/4 v6, 0x3

    .line 146
    :goto_5
    or-int/lit8 v13, v6, 0x30

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    int-to-float v6, v4

    .line 151
    move v14, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/high16 v14, 0x41a80000    # 21.0f

    .line 154
    .line 155
    :goto_6
    if-eqz v3, :cond_7

    .line 156
    .line 157
    const/high16 v16, 0x41a80000    # 21.0f

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    int-to-float v9, v4

    .line 161
    move/from16 v16, v9

    .line 162
    .line 163
    :goto_7
    const/16 v17, 0x0

    .line 164
    .line 165
    const/4 v11, -0x1

    .line 166
    const/high16 v12, 0x41900000    # 18.0f

    .line 167
    .line 168
    const/high16 v15, 0x420c0000    # 35.0f

    .line 169
    .line 170
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/view/View;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lec/w2;->e:Landroid/view/View;

    .line 183
    .line 184
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    goto :goto_8

    .line 190
    :cond_8
    const/4 v6, 0x5

    .line 191
    :goto_8
    or-int/lit8 v11, v6, 0x10

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-static {}, Lec/s;->z()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/lit8 v4, v4, 0x22

    .line 201
    .line 202
    int-to-float v4, v4

    .line 203
    move v12, v4

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    const/4 v12, 0x0

    .line 206
    :goto_9
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-static {}, Lec/s;->z()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/lit8 v4, v4, 0x22

    .line 217
    .line 218
    int-to-float v4, v4

    .line 219
    move v14, v4

    .line 220
    :goto_a
    const/4 v15, 0x0

    .line 221
    const/16 v9, 0x10

    .line 222
    .line 223
    const/high16 v10, 0x41800000    # 16.0f

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lorg/telegram/ui/Components/Switch;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v0, Lec/w2;->f:Lorg/telegram/ui/Components/Switch;

    .line 239
    .line 240
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 241
    .line 242
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 243
    .line 244
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 245
    .line 246
    invoke-virtual {v3, v4, v9, v10, v10}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lec/s;->z()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const/16 v4, 0x14

    .line 254
    .line 255
    invoke-static {v4}, Lec/s;->y(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v12, v4

    .line 260
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    const/4 v9, 0x3

    .line 265
    goto :goto_b

    .line 266
    :cond_b
    const/4 v9, 0x5

    .line 267
    :goto_b
    or-int/lit8 v13, v9, 0x10

    .line 268
    .line 269
    const/high16 v9, 0x41b00000    # 22.0f

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    const/high16 v14, 0x41b00000    # 22.0f

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_c
    const/4 v14, 0x0

    .line 277
    :goto_c
    if-eqz v4, :cond_d

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_d
    const/high16 v16, 0x41b00000    # 22.0f

    .line 283
    .line 284
    :goto_d
    const/16 v17, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Landroid/view/View;

    .line 295
    .line 296
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Lec/w2;->h:Landroid/view/View;

    .line 300
    .line 301
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 302
    .line 303
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lec/s;->z()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/lit8 v1, v1, 0x20

    .line 320
    .line 321
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_e
    const/4 v7, 0x5

    .line 327
    :goto_e
    const/4 v2, -0x1

    .line 328
    invoke-static {v1, v2, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lec/w2;->updateColors()V

    .line 339
    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lec/w2;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    const/high16 v1, 0x41a80000    # 21.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    int-to-float v6, v0

    .line 53
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xe24b4fc1b8d49f8L    # -2.843598524595046E240

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
    iget-object v0, p0, Lec/w2;->f:Lorg/telegram/ui/Components/Switch;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lec/w2;->d:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lec/w2;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-wide v2, -0xe24b5121b8d49f8L    # -2.8435635494674625E240

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lec/w2;->d:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x42800000    # 64.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lec/w2;->l:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/w2;->f:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/w2;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lec/w2;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lec/w2;->d:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lec/w2;->e:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
