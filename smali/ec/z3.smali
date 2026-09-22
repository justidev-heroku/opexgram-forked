.class public final Lec/z3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Lec/w3;

.field public final c:Lec/v3;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Path;

.field public p:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:I

.field public t:I

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lec/w3;

    .line 5
    .line 6
    invoke-direct {p1}, Lec/w3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lec/z3;->b:Lec/w3;

    .line 10
    .line 11
    new-instance p1, Lec/v3;

    .line 12
    .line 13
    invoke-direct {p1}, Lec/v3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lec/z3;->c:Lec/v3;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lec/z3;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lec/z3;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lec/z3;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lec/z3;->h:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lec/z3;->l:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lec/z3;->n:Landroid/graphics/Path;

    .line 61
    .line 62
    iput-object p2, p0, Lec/z3;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lec/z3;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lec/z3;->p:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    const/16 v1, 0xf0

    .line 17
    .line 18
    const/16 v2, 0xb4

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    rsub-int v2, v1, 0xb4

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    rsub-int v4, v1, 0xf0

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    new-instance v5, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    int-to-float v6, v2

    .line 47
    int-to-float v7, v1

    .line 48
    const/high16 v8, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v7, v8

    .line 51
    add-float/2addr v6, v7

    .line 52
    int-to-float v8, v4

    .line 53
    add-float/2addr v8, v7

    .line 54
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v5, v6, v8, v7, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 63
    .line 64
    .line 65
    sget v5, Lorg/telegram/messenger/R$drawable;->opexgram_icon_background:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    add-int v6, v2, v1

    .line 79
    .line 80
    add-int v7, v4, v1

    .line 81
    .line 82
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget v5, Lorg/telegram/messenger/R$drawable;->opexgram_icon_foreground_sa:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int v6, v2, v1

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    invoke-virtual {v5, v2, v4, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lec/z3;->p:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, Lec/z3;->p:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/z3;->p:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lec/z3;->r:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lec/z3;->p:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, p0, Lec/z3;->r:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lec/z3;->s:I

    .line 37
    .line 38
    iput v0, p0, Lec/z3;->t:I

    .line 39
    .line 40
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v5, v0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v6, v0

    .line 13
    invoke-static {}, Lwb/a1;->k()Lwb/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, v1, Lec/z3;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    const/16 v12, 0xff

    .line 24
    .line 25
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 29
    .line 30
    iget-object v2, v1, Lec/z3;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    move v0, v6

    .line 47
    move-object v13, v7

    .line 48
    move-object v6, v2

    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/high16 v4, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    sub-float/2addr v5, v2

    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v0, v2

    .line 75
    iget-object v14, v1, Lec/z3;->f:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v14, v3, v7, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget-object v15, v1, Lec/z3;->n:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {v15, v14, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 104
    .line 105
    .line 106
    const/high16 v0, -0x1000000

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v14, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v8, Lwb/z0;->b:Z

    .line 115
    .line 116
    const/high16 v16, 0x3f400000    # 0.75f

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-boolean v0, v8, Lwb/z0;->c:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v12, v1

    .line 126
    :cond_1
    move-object v1, v6

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    :goto_0
    iget-object v0, v1, Lec/z3;->l:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-boolean v2, v1, Lec/z3;->v:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v3, v8, Lwb/z0;->d:I

    .line 137
    .line 138
    iget v4, v8, Lwb/z0;->e:I

    .line 139
    .line 140
    iget-object v2, v1, Lec/z3;->r:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    iget v2, v1, Lec/z3;->s:I

    .line 151
    .line 152
    if-ne v2, v3, :cond_4

    .line 153
    .line 154
    iget v2, v1, Lec/z3;->t:I

    .line 155
    .line 156
    if-ne v2, v4, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v1}, Lec/z3;->a()Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    :goto_1
    move-object v12, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    int-to-float v5, v3

    .line 168
    mul-float v7, v5, v16

    .line 169
    .line 170
    :try_start_0
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/16 v9, 0x10

    .line 175
    .line 176
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    invoke-static {v7, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v10, Landroid/graphics/Canvas;

    .line 187
    .line 188
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    int-to-float v7, v7

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-virtual {v0, v12, v12, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v1, Lec/z3;->e:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v10, v2, v11, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v1, Lec/z3;->v:Z

    .line 203
    .line 204
    new-instance v0, Ld2/c0;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    move-object v2, v9

    .line 208
    invoke-direct/range {v0 .. v5}, Ld2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    move-object v12, v1

    .line 212
    invoke-static {}, Lec/y3;->q()Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Laf/b0;

    .line 217
    .line 218
    const/4 v5, 0x7

    .line 219
    invoke-direct {v3, v2, v4, v0, v5}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object v12, v1

    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v0, v12, Lec/z3;->r:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    iget v0, v8, Lwb/z0;->i:F

    .line 242
    .line 243
    iget v1, v8, Lwb/z0;->j:F

    .line 244
    .line 245
    iget-object v2, v12, Lec/z3;->b:Lec/w3;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Lec/w3;->b(FF)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iget-object v2, v12, Lec/z3;->c:Lec/v3;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1, v8}, Lec/v3;->a(JLwb/z0;)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    iget-object v0, v12, Lec/z3;->r:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 267
    .line 268
    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    iget v1, v8, Lwb/z0;->k:F

    .line 271
    .line 272
    iget v7, v2, Lec/v3;->c:F

    .line 273
    .line 274
    mul-float v1, v1, v7

    .line 275
    .line 276
    iget v7, v8, Lwb/z0;->p:F

    .line 277
    .line 278
    mul-float v7, v7, v1

    .line 279
    .line 280
    iget v1, v2, Lec/v3;->a:F

    .line 281
    .line 282
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    mul-float v9, v9, v1

    .line 287
    .line 288
    iget v1, v2, Lec/v3;->b:F

    .line 289
    .line 290
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    mul-float v2, v2, v1

    .line 295
    .line 296
    iget v10, v8, Lwb/z0;->h:F

    .line 297
    .line 298
    move v8, v9

    .line 299
    move v9, v2

    .line 300
    move-object v2, v0

    .line 301
    iget-object v0, v12, Lec/z3;->b:Lec/w3;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v10}, Lec/w3;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFFFF)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_3
    const/16 v17, 0x0

    .line 310
    .line 311
    :goto_4
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const v2, 0x3f3851ec    # 0.72f

    .line 316
    .line 317
    .line 318
    mul-float v0, v0, v2

    .line 319
    .line 320
    mul-float v16, v16, v0

    .line 321
    .line 322
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/high16 v3, 0x40000000    # 2.0f

    .line 327
    .line 328
    div-float v16, v16, v3

    .line 329
    .line 330
    sub-float v2, v2, v16

    .line 331
    .line 332
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    div-float/2addr v0, v3

    .line 337
    sub-float/2addr v4, v0

    .line 338
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-float v3, v3, v16

    .line 343
    .line 344
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    add-float/2addr v5, v0

    .line 349
    iget-object v0, v12, Lec/z3;->h:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Lec/z3;->a()Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 364
    .line 365
    .line 366
    const/high16 v3, 0x40c00000    # 6.0f

    .line 367
    .line 368
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 377
    .line 378
    invoke-virtual {v15, v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 385
    .line 386
    .line 387
    const/16 v3, 0xff

    .line 388
    .line 389
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2, v11, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    .line 397
    .line 398
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 399
    .line 400
    .line 401
    if-eqz v17, :cond_7

    .line 402
    .line 403
    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 404
    .line 405
    .line 406
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x43480000    # 200.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
