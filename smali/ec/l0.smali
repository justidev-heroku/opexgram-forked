.class public final Lec/l0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public B:F

.field public C:J

.field public D:Z

.field public E:Lorg/telegram/messenger/Utilities$Callback;

.field public F:Ljava/lang/Runnable;

.field public final G:[Landroid/graphics/LinearGradient;

.field public final H:[I

.field public final I:[I

.field public final J:Landroid/graphics/Matrix;

.field public K:I

.field public L:I

.field public final a:Landroid/text/TextPaint;

.field public final b:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final c:Lec/k0;

.field public final d:Lec/k0;

.field public final e:Lec/k0;

.field public f:I

.field public h:I

.field public l:I

.field public n:Lorg/telegram/messenger/MessageObject;

.field public p:Lzb/d;

.field public r:[J

.field public s:Lsb/n;

.field public t:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lec/l0;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    const-wide/16 v5, 0x17c

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lec/l0;->b:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 24
    .line 25
    new-instance v0, Lec/k0;

    .line 26
    .line 27
    invoke-direct {v0}, Lec/k0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lec/l0;->c:Lec/k0;

    .line 31
    .line 32
    new-instance v0, Lec/k0;

    .line 33
    .line 34
    invoke-direct {v0}, Lec/k0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lec/l0;->d:Lec/k0;

    .line 38
    .line 39
    new-instance v0, Lec/k0;

    .line 40
    .line 41
    invoke-direct {v0}, Lec/k0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lec/l0;->e:Lec/k0;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, v2, Lec/l0;->f:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, v2, Lec/l0;->h:I

    .line 51
    .line 52
    iput v0, v2, Lec/l0;->l:I

    .line 53
    .line 54
    iput v0, v2, Lec/l0;->t:I

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v1, v2, Lec/l0;->B:F

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-array v3, v1, [Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    iput-object v3, v2, Lec/l0;->G:[Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    new-array v3, v1, [I

    .line 66
    .line 67
    iput-object v3, v2, Lec/l0;->H:[I

    .line 68
    .line 69
    new-array v1, v1, [I

    .line 70
    .line 71
    iput-object v1, v2, Lec/l0;->I:[I

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lec/l0;->J:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x41700000    # 15.0f

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static g(Lec/k0;J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lec/k0;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2bc

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    sub-long/2addr p1, v0

    .line 7
    long-to-float p0, p1

    .line 8
    const/high16 p1, 0x442f0000    # 700.0f

    .line 9
    .line 10
    div-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 p2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static i(Lec/k0;J)F
    .locals 3

    .line 1
    iget-wide v0, p0, Lec/k0;->r:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    const/high16 v1, 0x43480000    # 200.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lec/k0;->s:J

    .line 14
    .line 15
    sub-long/2addr p1, v1

    .line 16
    long-to-float p0, p1

    .line 17
    const/high16 p1, 0x43960000    # 300.0f

    .line 18
    .line 19
    div-float/2addr p0, p1

    .line 20
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr p1, p0

    .line 27
    mul-float p1, p1, v0

    .line 28
    .line 29
    return p1
.end method

.method private setActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/l0;->D:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lec/l0;->D:Z

    .line 7
    .line 8
    iget-object v0, p0, Lec/l0;->E:Lorg/telegram/messenger/Utilities$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lec/k0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lec/l0;->p:Lzb/d;

    .line 8
    .line 9
    iget-object v3, v3, Lzb/d;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lzb/c;

    .line 17
    .line 18
    iget-object v3, v4, Lzb/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput v2, v1, Lec/k0;->a:I

    .line 25
    .line 26
    iget-wide v7, v4, Lzb/c;->a:J

    .line 27
    .line 28
    iput-wide v7, v1, Lec/k0;->r:J

    .line 29
    .line 30
    iget-object v3, v0, Lec/l0;->r:[J

    .line 31
    .line 32
    aget-wide v7, v3, v2

    .line 33
    .line 34
    iput-wide v7, v1, Lec/k0;->s:J

    .line 35
    .line 36
    iget-object v7, v0, Lec/l0;->a:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v1, Lec/k0;->d:F

    .line 43
    .line 44
    iput-object v6, v1, Lec/k0;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Landroid/text/StaticLayout;

    .line 47
    .line 48
    iget v3, v1, Lec/k0;->d:F

    .line 49
    .line 50
    float-to-double v8, v3

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    double-to-int v3, v8

    .line 56
    const/high16 v8, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v3

    .line 63
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v10, 0x0

    .line 80
    if-lez v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v7, -0x1

    .line 89
    if-ne v3, v7, :cond_0

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    :goto_0
    iput-boolean v3, v1, Lec/k0;->c:Z

    .line 95
    .line 96
    iget-object v3, v1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v7, 0x0

    .line 103
    if-lez v3, :cond_1

    .line 104
    .line 105
    iget-object v3, v1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 106
    .line 107
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineLeft(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 113
    :goto_1
    iput v3, v1, Lec/k0;->k:F

    .line 114
    .line 115
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 116
    .line 117
    iput v3, v1, Lec/k0;->p:F

    .line 118
    .line 119
    iput v7, v1, Lec/k0;->q:F

    .line 120
    .line 121
    iput v10, v1, Lec/k0;->o:I

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iput-object v3, v1, Lec/k0;->f:[I

    .line 125
    .line 126
    iput-object v3, v1, Lec/k0;->g:[F

    .line 127
    .line 128
    iput-object v3, v1, Lec/k0;->h:[F

    .line 129
    .line 130
    iput v10, v1, Lec/k0;->i:I

    .line 131
    .line 132
    iget-object v8, v1, Lec/k0;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget-boolean v9, v1, Lec/k0;->c:Z

    .line 139
    .line 140
    if-nez v9, :cond_8

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget-object v9, v1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    mul-int/lit8 v9, v8, 0x2

    .line 154
    .line 155
    new-array v9, v9, [I

    .line 156
    .line 157
    new-array v11, v8, [F

    .line 158
    .line 159
    new-array v12, v8, [F

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_2
    if-ge v13, v8, :cond_6

    .line 164
    .line 165
    iget-object v15, v1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 166
    .line 167
    invoke-virtual {v15, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v14, :cond_3

    .line 172
    .line 173
    const v16, 0x3d4ccccd    # 0.05f

    .line 174
    .line 175
    .line 176
    add-float v16, v7, v16

    .line 177
    .line 178
    cmpl-float v16, v15, v16

    .line 179
    .line 180
    if-lez v16, :cond_5

    .line 181
    .line 182
    :cond_3
    if-lez v14, :cond_4

    .line 183
    .line 184
    add-int/lit8 v7, v14, -0x1

    .line 185
    .line 186
    aput v15, v12, v7

    .line 187
    .line 188
    :cond_4
    mul-int/lit8 v7, v14, 0x2

    .line 189
    .line 190
    aput v13, v9, v7

    .line 191
    .line 192
    aput v15, v11, v14

    .line 193
    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move v7, v15

    .line 197
    :cond_5
    mul-int/lit8 v15, v14, 0x2

    .line 198
    .line 199
    sub-int/2addr v15, v5

    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    aput v13, v9, v15

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    if-lez v14, :cond_7

    .line 206
    .line 207
    add-int/lit8 v7, v14, -0x1

    .line 208
    .line 209
    iget-object v8, v1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineRight(I)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    aput v8, v12, v7

    .line 216
    .line 217
    :cond_7
    iput-object v9, v1, Lec/k0;->f:[I

    .line 218
    .line 219
    iput-object v11, v1, Lec/k0;->g:[F

    .line 220
    .line 221
    iput-object v12, v1, Lec/k0;->h:[F

    .line 222
    .line 223
    iput v14, v1, Lec/k0;->i:I

    .line 224
    .line 225
    :cond_8
    :goto_3
    invoke-static {v6}, Lzb/d;->c(Ljava/lang/String;)[I

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    array-length v6, v7

    .line 230
    div-int/lit8 v8, v6, 0x2

    .line 231
    .line 232
    iput v8, v1, Lec/k0;->n:I

    .line 233
    .line 234
    if-nez v8, :cond_9

    .line 235
    .line 236
    iput-object v3, v1, Lec/k0;->l:[F

    .line 237
    .line 238
    iput-object v3, v1, Lec/k0;->m:[J

    .line 239
    .line 240
    iput-object v3, v1, Lec/k0;->j:[I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 244
    .line 245
    new-array v9, v6, [F

    .line 246
    .line 247
    iput-object v9, v1, Lec/k0;->l:[F

    .line 248
    .line 249
    new-array v6, v6, [J

    .line 250
    .line 251
    iput-object v6, v1, Lec/k0;->m:[J

    .line 252
    .line 253
    iget v6, v1, Lec/k0;->k:F

    .line 254
    .line 255
    iget-object v9, v1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineRight(I)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_4
    if-ge v11, v8, :cond_b

    .line 263
    .line 264
    iget-object v12, v1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 265
    .line 266
    mul-int/lit8 v13, v11, 0x2

    .line 267
    .line 268
    aget v13, v7, v13

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iget-object v13, v1, Lec/k0;->l:[F

    .line 275
    .line 276
    iget-boolean v14, v1, Lec/k0;->c:Z

    .line 277
    .line 278
    if-eqz v14, :cond_a

    .line 279
    .line 280
    sub-float v12, v9, v12

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    sub-float/2addr v12, v6

    .line 284
    :goto_5
    aput v12, v13, v11

    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    iget-object v6, v1, Lec/k0;->l:[F

    .line 290
    .line 291
    iget v9, v1, Lec/k0;->d:F

    .line 292
    .line 293
    aput v9, v6, v8

    .line 294
    .line 295
    :goto_6
    if-gt v5, v8, :cond_d

    .line 296
    .line 297
    iget-object v6, v1, Lec/k0;->l:[F

    .line 298
    .line 299
    aget v9, v6, v5

    .line 300
    .line 301
    add-int/lit8 v11, v5, -0x1

    .line 302
    .line 303
    aget v11, v6, v11

    .line 304
    .line 305
    cmpg-float v9, v9, v11

    .line 306
    .line 307
    if-gez v9, :cond_c

    .line 308
    .line 309
    aput v11, v6, v5

    .line 310
    .line 311
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    iget-object v5, v0, Lec/l0;->r:[J

    .line 315
    .line 316
    aget-wide v11, v5, v2

    .line 317
    .line 318
    iget-object v9, v1, Lec/k0;->m:[J

    .line 319
    .line 320
    move-wide v5, v11

    .line 321
    invoke-static/range {v4 .. v9}, Lt7/o8;->b(Lzb/c;J[II[J)V

    .line 322
    .line 323
    .line 324
    iget v2, v1, Lec/k0;->i:I

    .line 325
    .line 326
    if-gtz v2, :cond_e

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    new-array v3, v2, [I

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_7
    iget v4, v1, Lec/k0;->i:I

    .line 333
    .line 334
    if-ge v10, v4, :cond_10

    .line 335
    .line 336
    iget-object v4, v1, Lec/k0;->f:[I

    .line 337
    .line 338
    mul-int/lit8 v5, v10, 0x2

    .line 339
    .line 340
    aget v4, v4, v5

    .line 341
    .line 342
    :goto_8
    add-int/lit8 v5, v2, 0x1

    .line 343
    .line 344
    if-ge v5, v8, :cond_f

    .line 345
    .line 346
    mul-int/lit8 v6, v5, 0x2

    .line 347
    .line 348
    aget v6, v7, v6

    .line 349
    .line 350
    if-gt v6, v4, :cond_f

    .line 351
    .line 352
    move v2, v5

    .line 353
    goto :goto_8

    .line 354
    :cond_f
    aput v2, v3, v10

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    :goto_9
    iput-object v3, v1, Lec/k0;->j:[I

    .line 360
    .line 361
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lec/k0;FIFZFFFF)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p6

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    move/from16 v12, p10

    .line 18
    .line 19
    iget-object v4, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    move v5, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-float v5, v13, v9

    .line 31
    .line 32
    :goto_0
    const v6, 0x3d23d70a    # 0.04f

    .line 33
    .line 34
    .line 35
    mul-float v5, v5, v6

    .line 36
    .line 37
    sub-float v5, v13, v5

    .line 38
    .line 39
    int-to-float v6, v3

    .line 40
    iget-boolean v7, v8, Lec/k0;->c:Z

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const v7, 0x3f23d70a    # 0.64f

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const v7, 0x3eb851ec    # 0.36f

    .line 49
    .line 50
    .line 51
    :goto_1
    mul-float v7, v7, v6

    .line 52
    .line 53
    sub-float/2addr v7, v2

    .line 54
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    const/high16 v14, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v4, v14

    .line 62
    iget-object v15, v0, Lec/l0;->d:Lec/k0;

    .line 63
    .line 64
    const/16 v16, 0x2

    .line 65
    .line 66
    const/high16 v22, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v23, 0x1

    .line 69
    .line 70
    if-ne v8, v15, :cond_3

    .line 71
    .line 72
    const/16 v24, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v15, v0, Lec/l0;->e:Lec/k0;

    .line 76
    .line 77
    if-ne v8, v15, :cond_4

    .line 78
    .line 79
    const/16 v24, 0x2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v24, 0x0

    .line 83
    .line 84
    :goto_2
    iget v15, v0, Lec/l0;->l:I

    .line 85
    .line 86
    const/high16 v17, -0x1000000

    .line 87
    .line 88
    or-int v15, v15, v17

    .line 89
    .line 90
    iget v14, v0, Lec/l0;->K:I

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    iget-object v13, v0, Lec/l0;->G:[Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    if-ne v14, v3, :cond_5

    .line 99
    .line 100
    iget v14, v0, Lec/l0;->L:I

    .line 101
    .line 102
    if-eq v14, v15, :cond_6

    .line 103
    .line 104
    :cond_5
    iput v3, v0, Lec/l0;->K:I

    .line 105
    .line 106
    iput v15, v0, Lec/l0;->L:I

    .line 107
    .line 108
    aput-object v26, v13, v16

    .line 109
    .line 110
    aput-object v26, v13, v23

    .line 111
    .line 112
    aput-object v26, v13, v25

    .line 113
    .line 114
    :cond_6
    const v3, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    mul-float v3, v3, v6

    .line 118
    .line 119
    const/high16 v14, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    int-to-float v14, v14

    .line 126
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move/from16 v18, v6

    .line 131
    .line 132
    neg-float v6, v2

    .line 133
    move-object/from16 v27, v13

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/high16 v14, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    int-to-float v14, v14

    .line 155
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget v14, v8, Lec/k0;->d:F

    .line 160
    .line 161
    add-float v14, p3, v14

    .line 162
    .line 163
    sub-float v14, v14, v18

    .line 164
    .line 165
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-gtz v2, :cond_7

    .line 178
    .line 179
    if-gtz v3, :cond_7

    .line 180
    .line 181
    move-object/from16 v14, v26

    .line 182
    .line 183
    const/16 p4, 0x0

    .line 184
    .line 185
    :goto_3
    const/high16 v13, 0x40000000    # 2.0f

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    aget-object v14, v27, v24

    .line 189
    .line 190
    const/16 p4, 0x0

    .line 191
    .line 192
    iget-object v13, v0, Lec/l0;->I:[I

    .line 193
    .line 194
    move-object/from16 v19, v13

    .line 195
    .line 196
    iget-object v13, v0, Lec/l0;->H:[I

    .line 197
    .line 198
    move-object/from16 v20, v13

    .line 199
    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    aget v13, v20, v24

    .line 203
    .line 204
    if-ne v13, v2, :cond_8

    .line 205
    .line 206
    aget v13, v19, v24

    .line 207
    .line 208
    if-ne v13, v3, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    aput v2, v20, v24

    .line 212
    .line 213
    aput v3, v19, v24

    .line 214
    .line 215
    const v13, 0xffffff

    .line 216
    .line 217
    .line 218
    and-int/2addr v13, v15

    .line 219
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 220
    .line 221
    filled-new-array {v13, v15, v15, v13}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    int-to-float v2, v2

    .line 226
    div-float v2, v2, v18

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    div-float v3, v3, v18

    .line 230
    .line 231
    sub-float v13, v22, v3

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    new-array v3, v3, [F

    .line 235
    .line 236
    aput p4, v3, v25

    .line 237
    .line 238
    aput v2, v3, v23

    .line 239
    .line 240
    aput v13, v3, v16

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    aput v22, v3, v2

    .line 244
    .line 245
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v17, v18

    .line 251
    .line 252
    const/high16 v2, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v20, v3

    .line 257
    .line 258
    const/high16 v13, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 261
    .line 262
    .line 263
    aput-object v14, v27, v24

    .line 264
    .line 265
    :goto_4
    if-eqz v14, :cond_a

    .line 266
    .line 267
    iget-object v2, v0, Lec/l0;->J:Landroid/graphics/Matrix;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 271
    .line 272
    .line 273
    cmpg-float v3, v5, v22

    .line 274
    .line 275
    if-gez v3, :cond_9

    .line 276
    .line 277
    div-float v3, v22, v5

    .line 278
    .line 279
    invoke-virtual {v2, v3, v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v14, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v2, v0, Lec/l0;->a:Landroid/text/TextPaint;

    .line 286
    .line 287
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    sub-int/2addr v6, v14

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v1, v3, v15, v6, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    int-to-float v3, v3

    .line 319
    add-float v3, v3, p3

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v14, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 326
    .line 327
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    sub-int/2addr v6, v14

    .line 332
    int-to-float v6, v6

    .line 333
    div-float/2addr v6, v13

    .line 334
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 335
    .line 336
    .line 337
    cmpg-float v3, v5, v22

    .line 338
    .line 339
    if-gez v3, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1, v5, v5, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget v3, v8, Lec/k0;->i:I

    .line 345
    .line 346
    const v16, 0x3c23d70a    # 0.01f

    .line 347
    .line 348
    .line 349
    if-lez v3, :cond_1a

    .line 350
    .line 351
    iget-object v3, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v6, v3

    .line 359
    invoke-virtual {v0, v8, v10}, Lec/l0;->f(Lec/k0;Z)F

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    iget v3, v8, Lec/k0;->i:I

    .line 364
    .line 365
    int-to-float v3, v3

    .line 366
    if-eqz v10, :cond_c

    .line 367
    .line 368
    const v4, 0x3f0ccccd    # 0.55f

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    const v4, 0x3f19999a    # 0.6f

    .line 373
    .line 374
    .line 375
    :goto_5
    mul-float v3, v3, v4

    .line 376
    .line 377
    if-nez v10, :cond_d

    .line 378
    .line 379
    iget-boolean v4, v8, Lec/k0;->t:Z

    .line 380
    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    iget-object v4, v8, Lec/k0;->m:[J

    .line 384
    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    iget-object v4, v8, Lec/k0;->j:[I

    .line 388
    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    iget v4, v0, Lec/l0;->h:I

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    if-ne v4, v5, :cond_d

    .line 395
    .line 396
    const/16 v18, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    const/16 v18, 0x0

    .line 400
    .line 401
    :goto_6
    const/high16 v4, 0x41600000    # 14.0f

    .line 402
    .line 403
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    int-to-float v4, v4

    .line 408
    const v5, 0x3dcccccd    # 0.1f

    .line 409
    .line 410
    .line 411
    mul-float v19, v9, v5

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    :goto_7
    iget v7, v8, Lec/k0;->i:I

    .line 415
    .line 416
    if-ge v5, v7, :cond_19

    .line 417
    .line 418
    iget-object v7, v8, Lec/k0;->f:[I

    .line 419
    .line 420
    mul-int/lit8 v20, v5, 0x2

    .line 421
    .line 422
    const p3, 0x3fcccccd    # 1.6f

    .line 423
    .line 424
    .line 425
    aget v14, v7, v20

    .line 426
    .line 427
    const/16 v23, 0x1

    .line 428
    .line 429
    add-int/lit8 v20, v20, 0x1

    .line 430
    .line 431
    aget v7, v7, v20

    .line 432
    .line 433
    if-le v7, v14, :cond_18

    .line 434
    .line 435
    const/high16 v20, 0x437f0000    # 255.0f

    .line 436
    .line 437
    iget-object v15, v8, Lec/k0;->e:Ljava/lang/String;

    .line 438
    .line 439
    move v13, v14

    .line 440
    const/high16 v21, 0x40000000    # 2.0f

    .line 441
    .line 442
    :goto_8
    if-ge v13, v7, :cond_17

    .line 443
    .line 444
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    if-nez v24, :cond_16

    .line 453
    .line 454
    if-eqz v18, :cond_f

    .line 455
    .line 456
    iget-object v13, v8, Lec/k0;->j:[I

    .line 457
    .line 458
    aget v13, v13, v5

    .line 459
    .line 460
    iget v15, v8, Lec/k0;->n:I

    .line 461
    .line 462
    const/16 v23, 0x1

    .line 463
    .line 464
    add-int/lit8 v15, v15, -0x1

    .line 465
    .line 466
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_e

    .line 471
    .line 472
    move/from16 v24, v14

    .line 473
    .line 474
    iget-wide v13, v0, Lec/l0;->w:J

    .line 475
    .line 476
    iget-object v15, v8, Lec/k0;->m:[J

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    aget-wide v27, v15, v25

    .line 481
    .line 482
    const-wide/16 v29, 0xb4

    .line 483
    .line 484
    sub-long v27, v27, v29

    .line 485
    .line 486
    sub-long v13, v13, v27

    .line 487
    .line 488
    long-to-float v13, v13

    .line 489
    const/high16 v14, 0x43820000    # 260.0f

    .line 490
    .line 491
    div-float/2addr v13, v14

    .line 492
    invoke-static {v13}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    move/from16 v29, v6

    .line 497
    .line 498
    move/from16 v30, v7

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_e
    move/from16 v24, v14

    .line 502
    .line 503
    iget-object v14, v8, Lec/k0;->m:[J

    .line 504
    .line 505
    add-int/lit8 v15, v13, -0x1

    .line 506
    .line 507
    aget-wide v27, v14, v15

    .line 508
    .line 509
    aget-wide v13, v14, v13

    .line 510
    .line 511
    sub-long v13, v13, v27

    .line 512
    .line 513
    move/from16 v29, v6

    .line 514
    .line 515
    move/from16 v30, v7

    .line 516
    .line 517
    const-wide/16 v6, 0x104

    .line 518
    .line 519
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    const-wide/16 v13, 0x8c

    .line 524
    .line 525
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    iget-wide v13, v0, Lec/l0;->w:J

    .line 530
    .line 531
    sub-long v13, v13, v27

    .line 532
    .line 533
    long-to-float v13, v13

    .line 534
    long-to-float v6, v6

    .line 535
    div-float/2addr v13, v6

    .line 536
    invoke-static {v13}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    goto :goto_9

    .line 541
    :cond_f
    move/from16 v29, v6

    .line 542
    .line 543
    move/from16 v30, v7

    .line 544
    .line 545
    move/from16 v24, v14

    .line 546
    .line 547
    const/16 v23, 0x1

    .line 548
    .line 549
    int-to-float v6, v5

    .line 550
    iget v7, v8, Lec/k0;->i:I

    .line 551
    .line 552
    int-to-float v7, v7

    .line 553
    invoke-static {v9, v6, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    :goto_9
    if-eqz v10, :cond_10

    .line 558
    .line 559
    mul-float v6, v13, v13

    .line 560
    .line 561
    sub-float v6, v22, v6

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_10
    mul-float v14, v13, p3

    .line 565
    .line 566
    invoke-static {v14}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    :goto_a
    cmpg-float v7, v6, v16

    .line 571
    .line 572
    if-gtz v7, :cond_11

    .line 573
    .line 574
    move-object v7, v2

    .line 575
    move/from16 v27, v3

    .line 576
    .line 577
    move/from16 v28, v4

    .line 578
    .line 579
    move v14, v5

    .line 580
    move/from16 v6, v29

    .line 581
    .line 582
    goto/16 :goto_11

    .line 583
    .line 584
    :cond_11
    iget-object v7, v8, Lec/k0;->g:[F

    .line 585
    .line 586
    aget v7, v7, v5

    .line 587
    .line 588
    iget-object v14, v8, Lec/k0;->h:[F

    .line 589
    .line 590
    aget v14, v14, v5

    .line 591
    .line 592
    add-float/2addr v7, v14

    .line 593
    div-float v7, v7, v21

    .line 594
    .line 595
    iget v14, v8, Lec/k0;->k:F

    .line 596
    .line 597
    sub-float/2addr v7, v14

    .line 598
    sub-float v7, p7, v7

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    const/high16 v15, 0x40400000    # 3.0f

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    cmpg-float v28, v7, v27

    .line 609
    .line 610
    if-gez v28, :cond_12

    .line 611
    .line 612
    const v27, 0x3fa66666    # 1.3f

    .line 613
    .line 614
    .line 615
    mul-float v14, v14, v27

    .line 616
    .line 617
    div-float v14, v7, v14

    .line 618
    .line 619
    add-float v14, v14, v22

    .line 620
    .line 621
    invoke-static {v14}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    move/from16 v27, v3

    .line 626
    .line 627
    mul-float v3, v14, v14

    .line 628
    .line 629
    move/from16 v28, v4

    .line 630
    .line 631
    const/high16 v4, 0x40000000    # 2.0f

    .line 632
    .line 633
    invoke-static {v14, v4, v15, v3}, Ld8/e;->A(FFFF)F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    :goto_b
    const/high16 v14, 0x40000000    # 2.0f

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_12
    move/from16 v27, v3

    .line 641
    .line 642
    move/from16 v28, v4

    .line 643
    .line 644
    const v3, 0x3f666666    # 0.9f

    .line 645
    .line 646
    .line 647
    mul-float v3, v3, v14

    .line 648
    .line 649
    cmpg-float v4, v7, v3

    .line 650
    .line 651
    if-gtz v4, :cond_13

    .line 652
    .line 653
    const/high16 v3, 0x3f800000    # 1.0f

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_13
    sub-float v3, v7, v3

    .line 657
    .line 658
    const v4, 0x400ccccd    # 2.2f

    .line 659
    .line 660
    .line 661
    mul-float v14, v14, v4

    .line 662
    .line 663
    div-float/2addr v3, v14

    .line 664
    sub-float v3, v22, v3

    .line 665
    .line 666
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    mul-float v4, v3, v3

    .line 671
    .line 672
    const/high16 v14, 0x40000000    # 2.0f

    .line 673
    .line 674
    invoke-static {v3, v14, v15, v4}, Ld8/e;->A(FFFF)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    :goto_c
    mul-float v3, v3, p9

    .line 679
    .line 680
    const/high16 v4, 0x3f000000    # 0.5f

    .line 681
    .line 682
    div-float v7, v7, v28

    .line 683
    .line 684
    add-float/2addr v7, v4

    .line 685
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    mul-float v7, v4, v4

    .line 690
    .line 691
    invoke-static {v4, v14, v15, v7}, Ld8/e;->A(FFFF)F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const/high16 v7, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-static {v11, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    mul-float v4, v4, v6

    .line 702
    .line 703
    mul-float v4, v4, v12

    .line 704
    .line 705
    const v6, 0x3df5c290    # 0.120000005f

    .line 706
    .line 707
    .line 708
    mul-float v6, v6, v3

    .line 709
    .line 710
    const v7, 0x3f6147ae    # 0.88f

    .line 711
    .line 712
    .line 713
    add-float/2addr v6, v7

    .line 714
    mul-float v6, v6, v4

    .line 715
    .line 716
    mul-float v6, v6, v20

    .line 717
    .line 718
    float-to-int v4, v6

    .line 719
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 723
    .line 724
    .line 725
    if-eqz v10, :cond_14

    .line 726
    .line 727
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 728
    .line 729
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    neg-float v4, v4

    .line 734
    goto :goto_d

    .line 735
    :cond_14
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 736
    .line 737
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    const/high16 v22, 0x3f800000    # 1.0f

    .line 742
    .line 743
    sub-float v4, v22, v4

    .line 744
    .line 745
    :goto_d
    mul-float v4, v4, v17

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 749
    .line 750
    .line 751
    const/high16 v4, 0x41800000    # 16.0f

    .line 752
    .line 753
    mul-float v3, v3, v4

    .line 754
    .line 755
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    int-to-float v3, v3

    .line 760
    div-float/2addr v3, v4

    .line 761
    cmpl-float v4, v3, v6

    .line 762
    .line 763
    if-lez v4, :cond_15

    .line 764
    .line 765
    cmpl-float v4, v19, v6

    .line 766
    .line 767
    if-lez v4, :cond_15

    .line 768
    .line 769
    mul-float v3, v3, v19

    .line 770
    .line 771
    const/high16 v22, 0x3f800000    # 1.0f

    .line 772
    .line 773
    add-float v3, v3, v22

    .line 774
    .line 775
    iget-object v4, v8, Lec/k0;->g:[F

    .line 776
    .line 777
    aget v4, v4, v5

    .line 778
    .line 779
    iget-object v6, v8, Lec/k0;->h:[F

    .line 780
    .line 781
    aget v6, v6, v5

    .line 782
    .line 783
    add-float/2addr v4, v6

    .line 784
    const/high16 v21, 0x40000000    # 2.0f

    .line 785
    .line 786
    div-float v4, v4, v21

    .line 787
    .line 788
    move/from16 v6, v29

    .line 789
    .line 790
    invoke-virtual {v1, v3, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 791
    .line 792
    .line 793
    :goto_e
    move-object v7, v2

    .line 794
    goto :goto_f

    .line 795
    :cond_15
    move/from16 v6, v29

    .line 796
    .line 797
    const/high16 v21, 0x40000000    # 2.0f

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :goto_f
    iget-object v2, v8, Lec/k0;->e:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v3, v8, Lec/k0;->g:[F

    .line 803
    .line 804
    aget v3, v3, v5

    .line 805
    .line 806
    move v14, v5

    .line 807
    move/from16 v4, v30

    .line 808
    .line 809
    move v5, v3

    .line 810
    move/from16 v3, v24

    .line 811
    .line 812
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_16
    move/from16 v27, v3

    .line 820
    .line 821
    move/from16 v28, v4

    .line 822
    .line 823
    move/from16 v30, v7

    .line 824
    .line 825
    move/from16 v24, v14

    .line 826
    .line 827
    const/16 v23, 0x1

    .line 828
    .line 829
    move-object v7, v2

    .line 830
    move v14, v5

    .line 831
    add-int/lit8 v13, v13, 0x1

    .line 832
    .line 833
    move/from16 v14, v24

    .line 834
    .line 835
    move/from16 v7, v30

    .line 836
    .line 837
    const/high16 v22, 0x3f800000    # 1.0f

    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :cond_17
    move-object v7, v2

    .line 842
    move/from16 v27, v3

    .line 843
    .line 844
    move/from16 v28, v4

    .line 845
    .line 846
    move v14, v5

    .line 847
    :goto_10
    const/16 v23, 0x1

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_18
    move-object v7, v2

    .line 851
    move/from16 v27, v3

    .line 852
    .line 853
    move/from16 v28, v4

    .line 854
    .line 855
    move v14, v5

    .line 856
    const/high16 v20, 0x437f0000    # 255.0f

    .line 857
    .line 858
    const/high16 v21, 0x40000000    # 2.0f

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :goto_11
    add-int/lit8 v5, v14, 0x1

    .line 862
    .line 863
    move-object v2, v7

    .line 864
    move/from16 v3, v27

    .line 865
    .line 866
    move/from16 v4, v28

    .line 867
    .line 868
    const/high16 v13, 0x40000000    # 2.0f

    .line 869
    .line 870
    const/high16 v22, 0x3f800000    # 1.0f

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :cond_19
    move-object v7, v2

    .line 875
    goto/16 :goto_1e

    .line 876
    .line 877
    :cond_1a
    move-object v7, v2

    .line 878
    const p3, 0x3fcccccd    # 1.6f

    .line 879
    .line 880
    .line 881
    const/high16 v20, 0x437f0000    # 255.0f

    .line 882
    .line 883
    if-eqz v10, :cond_1b

    .line 884
    .line 885
    mul-float v2, v9, v9

    .line 886
    .line 887
    const/high16 v22, 0x3f800000    # 1.0f

    .line 888
    .line 889
    sub-float v13, v22, v2

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1b
    mul-float v2, v9, p3

    .line 893
    .line 894
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    :goto_12
    cmpg-float v2, v13, v16

    .line 899
    .line 900
    if-gtz v2, :cond_1c

    .line 901
    .line 902
    goto/16 :goto_1e

    .line 903
    .line 904
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 905
    .line 906
    .line 907
    if-eqz v10, :cond_1d

    .line 908
    .line 909
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 910
    .line 911
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    neg-float v2, v2

    .line 916
    const/high16 v22, 0x3f800000    # 1.0f

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_1d
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 920
    .line 921
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const/high16 v22, 0x3f800000    # 1.0f

    .line 926
    .line 927
    sub-float v2, v22, v2

    .line 928
    .line 929
    :goto_13
    invoke-virtual {v0, v8, v10}, Lec/l0;->f(Lec/k0;Z)F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    mul-float v3, v3, v2

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 937
    .line 938
    .line 939
    cmpg-float v2, p7, v6

    .line 940
    .line 941
    if-lez v2, :cond_1e

    .line 942
    .line 943
    iget v2, v8, Lec/k0;->d:F

    .line 944
    .line 945
    cmpl-float v2, p7, v2

    .line 946
    .line 947
    if-gez v2, :cond_1e

    .line 948
    .line 949
    iget-object v2, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 950
    .line 951
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_1f

    .line 956
    .line 957
    :cond_1e
    const/4 v6, 0x0

    .line 958
    goto/16 :goto_1c

    .line 959
    .line 960
    :cond_1f
    iget-boolean v2, v8, Lec/k0;->c:Z

    .line 961
    .line 962
    if-eqz v2, :cond_20

    .line 963
    .line 964
    iget-object v2, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineRight(I)F

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    sub-float v2, v2, p7

    .line 972
    .line 973
    :goto_14
    move v3, v2

    .line 974
    goto :goto_15

    .line 975
    :cond_20
    iget v2, v8, Lec/k0;->k:F

    .line 976
    .line 977
    add-float v2, v2, p7

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :goto_15
    iget-object v2, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    mul-float v4, v13, v12

    .line 987
    .line 988
    mul-float v4, v4, v20

    .line 989
    .line 990
    float-to-int v4, v4

    .line 991
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 992
    .line 993
    .line 994
    iget-boolean v4, v8, Lec/k0;->c:Z

    .line 995
    .line 996
    if-eqz v4, :cond_21

    .line 997
    .line 998
    move v5, v3

    .line 999
    goto :goto_16

    .line 1000
    :cond_21
    const/4 v5, 0x0

    .line 1001
    :goto_16
    if-eqz v4, :cond_22

    .line 1002
    .line 1003
    int-to-float v4, v2

    .line 1004
    goto :goto_17

    .line 1005
    :cond_22
    move v4, v3

    .line 1006
    :goto_17
    cmpg-float v6, v4, v5

    .line 1007
    .line 1008
    if-gtz v6, :cond_23

    .line 1009
    .line 1010
    :goto_18
    const/high16 v4, 0x437f0000    # 255.0f

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1014
    .line 1015
    .line 1016
    iget-object v6, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 1017
    .line 1018
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    int-to-float v6, v6

    .line 1023
    const/4 v9, 0x0

    .line 1024
    invoke-virtual {v1, v5, v9, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 1028
    .line 1029
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :goto_19
    invoke-static {v13, v11, v12, v4}, Ld8/e;->B(FFFF)F

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    float-to-int v4, v4

    .line 1041
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v4, v8, Lec/k0;->c:Z

    .line 1045
    .line 1046
    if-eqz v4, :cond_24

    .line 1047
    .line 1048
    const/4 v5, 0x0

    .line 1049
    goto :goto_1a

    .line 1050
    :cond_24
    move v5, v3

    .line 1051
    :goto_1a
    if-eqz v4, :cond_25

    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_25
    int-to-float v3, v2

    .line 1055
    :goto_1b
    cmpg-float v2, v3, v5

    .line 1056
    .line 1057
    if-gtz v2, :cond_26

    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    int-to-float v2, v2

    .line 1070
    const/4 v6, 0x0

    .line 1071
    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 1075
    .line 1076
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :goto_1c
    cmpl-float v2, p7, v6

    .line 1084
    .line 1085
    if-lez v2, :cond_27

    .line 1086
    .line 1087
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    :cond_27
    const/high16 v4, 0x437f0000    # 255.0f

    .line 1090
    .line 1091
    invoke-static {v13, v11, v12, v4}, Ld8/e;->B(FFFF)F

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    float-to-int v2, v2

    .line 1096
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v8, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1105
    .line 1106
    .line 1107
    :goto_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v1, v26

    .line 1111
    .line 1112
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1113
    .line 1114
    .line 1115
    iget v1, v0, Lec/l0;->l:I

    .line 1116
    .line 1117
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1118
    .line 1119
    .line 1120
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/l0;->p:Lzb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzb/c;

    .line 10
    .line 11
    iget-object p1, p1, Lzb/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lec/l0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lec/l0;->x:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lec/l0;->x:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x5dc

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lec/l0;->v:J

    .line 28
    .line 29
    long-to-float v0, v0

    .line 30
    iget v1, p0, Lec/l0;->B:F

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    float-to-long v0, v0

    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2

    .line 37
    :cond_1
    :goto_0
    iget-wide v0, p0, Lec/l0;->v:J

    .line 38
    .line 39
    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/l0;->s:Lsb/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lsb/n;->a:Z

    .line 8
    .line 9
    iput-object v1, p0, Lec/l0;->s:Lsb/n;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lec/l0;->n:Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    iput-object v1, p0, Lec/l0;->p:Lzb/d;

    .line 14
    .line 15
    iput-object v1, p0, Lec/l0;->r:[J

    .line 16
    .line 17
    iget-object v0, p0, Lec/l0;->c:Lec/k0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lec/k0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lec/l0;->d:Lec/k0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lec/k0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lec/l0;->e:Lec/k0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lec/k0;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lec/l0;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lec/l0;->setActive(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Lec/k0;Z)F
    .locals 2

    .line 1
    iget-object v0, p0, Lec/l0;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p2, 0x3f1eb852    # 0.62f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    :goto_0
    mul-float v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p1, p1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-float p1, p2

    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p1, p2

    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr p1, v1

    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final h(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lec/l0;->p:Lzb/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lec/l0;->r:[J

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, v0, Lzb/d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lec/l0;->p:Lzb/d;

    .line 18
    .line 19
    iget v3, p0, Lec/l0;->t:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1, p2}, Lzb/d;->b(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lec/l0;->t:I

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lec/l0;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lec/l0;->r:[J

    .line 38
    .line 39
    aget-wide v4, v3, v2

    .line 40
    .line 41
    const-wide/16 v6, 0x320

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    cmp-long v3, p1, v4

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lec/l0;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lec/l0;->p:Lzb/d;

    .line 63
    .line 64
    iget-object v0, v0, Lzb/d;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzb/c;

    .line 71
    .line 72
    iget-wide v3, v0, Lzb/c;->a:J

    .line 73
    .line 74
    sub-long/2addr v3, p1

    .line 75
    const-wide/16 v5, 0x1388

    .line 76
    .line 77
    cmp-long v0, v3, v5

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 v2, -0x1

    .line 83
    :goto_2
    const/4 v0, 0x0

    .line 84
    iget-object v3, p0, Lec/l0;->c:Lec/k0;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-ltz v2, :cond_7

    .line 88
    .line 89
    iget v5, v3, Lec/k0;->a:I

    .line 90
    .line 91
    if-eq v2, v5, :cond_7

    .line 92
    .line 93
    iget-boolean v6, p0, Lec/l0;->D:Z

    .line 94
    .line 95
    iget-object v7, p0, Lec/l0;->b:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 96
    .line 97
    iget-object v8, p0, Lec/l0;->d:Lec/k0;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    if-ltz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lec/k0;->b(Lec/k0;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v8}, Lec/k0;->a()V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 117
    .line 118
    .line 119
    :goto_3
    :try_start_0
    iget v5, p0, Lec/l0;->h:I

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-ne v5, v6, :cond_5

    .line 123
    .line 124
    iget-object v5, p0, Lec/l0;->e:Lec/k0;

    .line 125
    .line 126
    iget v6, v5, Lec/k0;->a:I

    .line 127
    .line 128
    if-ne v6, v2, :cond_5

    .line 129
    .line 130
    iget-object v6, v5, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lec/k0;->b(Lec/k0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p0, v3, v2}, Lec/l0;->a(Lec/k0;I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-wide v5, v3, Lec/k0;->r:J

    .line 142
    .line 143
    const-wide/16 v7, 0xb4

    .line 144
    .line 145
    sub-long/2addr v5, v7

    .line 146
    cmp-long v7, p1, v5

    .line 147
    .line 148
    if-ltz v7, :cond_6

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    :goto_5
    iput-boolean p1, v3, Lec/k0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_0
    invoke-virtual {v3}, Lec/k0;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    :goto_6
    move v1, v2

    .line 161
    :goto_7
    if-ltz v1, :cond_8

    .line 162
    .line 163
    iget p1, v3, Lec/k0;->a:I

    .line 164
    .line 165
    if-ltz p1, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_8
    invoke-direct {p0, v0}, Lec/l0;->setActive(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/l0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    invoke-virtual {v0, v11, v12}, Lec/l0;->h(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v4, v1, v2

    .line 24
    .line 25
    if-lez v4, :cond_24

    .line 26
    .line 27
    iget-object v13, v0, Lec/l0;->c:Lec/k0;

    .line 28
    .line 29
    iget v1, v13, Lec/k0;->a:I

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_17

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v5, v0, Lec/l0;->C:J

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    sub-long v5, v1, v5

    .line 49
    .line 50
    const-wide/16 v7, 0xc8

    .line 51
    .line 52
    cmp-long v9, v5, v7

    .line 53
    .line 54
    if-lez v9, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    long-to-float v5, v5

    .line 58
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    div-float/2addr v5, v6

    .line 61
    const v6, 0x3d4ccccd    # 0.05f

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 70
    :goto_1
    iput-wide v1, v0, Lec/l0;->C:J

    .line 71
    .line 72
    iput-wide v11, v0, Lec/l0;->w:J

    .line 73
    .line 74
    iget-object v1, v0, Lec/l0;->b:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 75
    .line 76
    const/high16 v14, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    iget v1, v13, Lec/k0;->n:I

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    const-wide/16 v6, 0x1

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    iget-object v8, v13, Lec/k0;->m:[J

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    :cond_3
    move/from16 v19, v15

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    const/4 v9, 0x0

    .line 99
    aget-wide v16, v8, v9

    .line 100
    .line 101
    cmp-long v10, v11, v16

    .line 102
    .line 103
    if-gtz v10, :cond_5

    .line 104
    .line 105
    iput v9, v13, Lec/k0;->o:I

    .line 106
    .line 107
    move/from16 v19, v15

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    aget-wide v16, v8, v1

    .line 113
    .line 114
    cmp-long v8, v11, v16

    .line 115
    .line 116
    if-ltz v8, :cond_6

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    iput v1, v13, Lec/k0;->o:I

    .line 121
    .line 122
    iget v1, v13, Lec/k0;->d:F

    .line 123
    .line 124
    move v14, v1

    .line 125
    move/from16 v19, v15

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    iget v8, v13, Lec/k0;->o:I

    .line 130
    .line 131
    if-ltz v8, :cond_7

    .line 132
    .line 133
    if-ge v8, v1, :cond_7

    .line 134
    .line 135
    move v9, v8

    .line 136
    :cond_7
    :goto_2
    if-lez v9, :cond_8

    .line 137
    .line 138
    iget-object v1, v13, Lec/k0;->m:[J

    .line 139
    .line 140
    aget-wide v16, v1, v9

    .line 141
    .line 142
    cmp-long v1, v16, v11

    .line 143
    .line 144
    if-lez v1, :cond_8

    .line 145
    .line 146
    add-int/lit8 v9, v9, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    :goto_3
    add-int/lit8 v1, v9, 0x1

    .line 150
    .line 151
    iget v8, v13, Lec/k0;->n:I

    .line 152
    .line 153
    if-ge v1, v8, :cond_9

    .line 154
    .line 155
    iget-object v8, v13, Lec/k0;->m:[J

    .line 156
    .line 157
    aget-wide v16, v8, v1

    .line 158
    .line 159
    cmp-long v8, v16, v11

    .line 160
    .line 161
    if-gtz v8, :cond_9

    .line 162
    .line 163
    move v9, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iput v9, v13, Lec/k0;->o:I

    .line 166
    .line 167
    iget-object v8, v13, Lec/k0;->m:[J

    .line 168
    .line 169
    aget-wide v16, v8, v9

    .line 170
    .line 171
    add-long v6, v16, v6

    .line 172
    .line 173
    move/from16 v19, v15

    .line 174
    .line 175
    aget-wide v14, v8, v1

    .line 176
    .line 177
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    sub-long v14, v11, v16

    .line 182
    .line 183
    long-to-float v8, v14

    .line 184
    sub-long v6, v6, v16

    .line 185
    .line 186
    long-to-float v6, v6

    .line 187
    div-float/2addr v8, v6

    .line 188
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v7, v13, Lec/k0;->l:[F

    .line 193
    .line 194
    aget v8, v7, v9

    .line 195
    .line 196
    aget v1, v7, v1

    .line 197
    .line 198
    mul-float v7, v6, v6

    .line 199
    .line 200
    const/high16 v9, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-static {v6, v2, v9, v7}, Ld8/e;->A(FFFF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v8, v1, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_4
    move v14, v1

    .line 211
    goto :goto_6

    .line 212
    :goto_5
    iget-wide v8, v13, Lec/k0;->r:J

    .line 213
    .line 214
    add-long/2addr v8, v6

    .line 215
    iget-wide v6, v13, Lec/k0;->s:J

    .line 216
    .line 217
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    iget-wide v8, v13, Lec/k0;->r:J

    .line 222
    .line 223
    sub-long v14, v11, v8

    .line 224
    .line 225
    long-to-float v1, v14

    .line 226
    sub-long/2addr v6, v8

    .line 227
    long-to-float v6, v6

    .line 228
    div-float/2addr v1, v6

    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v6, v13, Lec/k0;->d:F

    .line 234
    .line 235
    mul-float v1, v1, v6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_6
    iput v14, v13, Lec/k0;->q:F

    .line 239
    .line 240
    iget v1, v0, Lec/l0;->h:I

    .line 241
    .line 242
    const v6, 0x3eb851ec    # 0.36f

    .line 243
    .line 244
    .line 245
    const v7, 0x3f23d70a    # 0.64f

    .line 246
    .line 247
    .line 248
    const v8, 0x3ee66666    # 0.45f

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    if-ne v1, v9, :cond_c

    .line 253
    .line 254
    int-to-float v1, v4

    .line 255
    iget-boolean v2, v13, Lec/k0;->c:Z

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    const v6, 0x3f23d70a    # 0.64f

    .line 260
    .line 261
    .line 262
    :cond_a
    mul-float v1, v1, v6

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget v2, v13, Lec/k0;->d:F

    .line 267
    .line 268
    sub-float/2addr v1, v2

    .line 269
    add-float/2addr v1, v14

    .line 270
    :goto_7
    move v15, v1

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    sub-float/2addr v1, v14

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    iget v1, v13, Lec/k0;->d:F

    .line 275
    .line 276
    int-to-float v10, v4

    .line 277
    mul-float v15, v10, v8

    .line 278
    .line 279
    cmpg-float v15, v1, v15

    .line 280
    .line 281
    if-gtz v15, :cond_d

    .line 282
    .line 283
    sub-float/2addr v10, v1

    .line 284
    div-float v1, v10, v2

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    cmpg-float v2, v1, v10

    .line 288
    .line 289
    if-gtz v2, :cond_f

    .line 290
    .line 291
    iget-boolean v2, v13, Lec/k0;->c:Z

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    sub-float v1, v10, v1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    const/4 v15, 0x0

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    iget-boolean v2, v13, Lec/k0;->c:Z

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    const v6, 0x3f23d70a    # 0.64f

    .line 305
    .line 306
    .line 307
    :cond_10
    mul-float v6, v6, v10

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    sub-float/2addr v6, v1

    .line 312
    add-float/2addr v6, v14

    .line 313
    goto :goto_8

    .line 314
    :cond_11
    sub-float/2addr v6, v14

    .line 315
    :goto_8
    sub-float/2addr v10, v1

    .line 316
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto :goto_7

    .line 325
    :goto_9
    iget v1, v13, Lec/k0;->p:F

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/high16 v2, 0x41d00000    # 26.0f

    .line 332
    .line 333
    const/high16 v6, 0x41d00000    # 26.0f

    .line 334
    .line 335
    iget-object v2, v0, Lec/l0;->d:Lec/k0;

    .line 336
    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    iget v1, v0, Lec/l0;->h:I

    .line 340
    .line 341
    if-ne v1, v9, :cond_14

    .line 342
    .line 343
    iget v1, v2, Lec/k0;->a:I

    .line 344
    .line 345
    if-ltz v1, :cond_14

    .line 346
    .line 347
    iget v1, v2, Lec/k0;->p:F

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_12
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    int-to-float v1, v1

    .line 361
    iget-boolean v3, v13, Lec/k0;->c:Z

    .line 362
    .line 363
    if-eqz v3, :cond_13

    .line 364
    .line 365
    iget v3, v2, Lec/k0;->p:F

    .line 366
    .line 367
    iget v5, v13, Lec/k0;->d:F

    .line 368
    .line 369
    sub-float/2addr v3, v5

    .line 370
    sub-float/2addr v3, v1

    .line 371
    goto :goto_a

    .line 372
    :cond_13
    iget v3, v2, Lec/k0;->p:F

    .line 373
    .line 374
    iget v5, v2, Lec/k0;->d:F

    .line 375
    .line 376
    add-float/2addr v3, v5

    .line 377
    add-float/2addr v3, v1

    .line 378
    :goto_a
    sub-float v1, v3, v15

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    int-to-float v5, v4

    .line 385
    cmpl-float v1, v1, v5

    .line 386
    .line 387
    if-lez v1, :cond_15

    .line 388
    .line 389
    :cond_14
    :goto_b
    move v3, v15

    .line 390
    :cond_15
    iput v3, v13, Lec/k0;->p:F

    .line 391
    .line 392
    :goto_c
    const/high16 v10, 0x41d00000    # 26.0f

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_16
    cmpg-float v1, v5, v3

    .line 396
    .line 397
    if-gtz v1, :cond_17

    .line 398
    .line 399
    iput v15, v13, Lec/k0;->p:F

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_17
    iget v1, v13, Lec/k0;->p:F

    .line 403
    .line 404
    sub-float v3, v15, v1

    .line 405
    .line 406
    const/high16 v7, -0x3e700000    # -18.0f

    .line 407
    .line 408
    mul-float v5, v5, v7

    .line 409
    .line 410
    const/high16 v10, 0x41d00000    # 26.0f

    .line 411
    .line 412
    float-to-double v6, v5

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    double-to-float v5, v5

    .line 418
    const/high16 v6, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v6, v5, v3, v1}, Ld8/e;->x(FFFF)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, v13, Lec/k0;->p:F

    .line 425
    .line 426
    :goto_d
    iget v1, v0, Lec/l0;->h:I

    .line 427
    .line 428
    if-ne v1, v9, :cond_20

    .line 429
    .line 430
    iget v1, v0, Lec/l0;->f:I

    .line 431
    .line 432
    iget v3, v13, Lec/k0;->a:I

    .line 433
    .line 434
    iget-object v5, v0, Lec/l0;->e:Lec/k0;

    .line 435
    .line 436
    if-eq v1, v3, :cond_1b

    .line 437
    .line 438
    iput v3, v0, Lec/l0;->f:I

    .line 439
    .line 440
    invoke-virtual {v5}, Lec/k0;->a()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lec/l0;->p:Lzb/d;

    .line 444
    .line 445
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    iget-object v1, v0, Lec/l0;->r:[J

    .line 448
    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    if-gez v3, :cond_18

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_18
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    iget-object v1, v0, Lec/l0;->p:Lzb/d;

    .line 457
    .line 458
    iget-object v1, v1, Lzb/d;->a:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ge v3, v1, :cond_19

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lec/l0;->c(I)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_19

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_19
    iget-object v1, v0, Lec/l0;->p:Lzb/d;

    .line 474
    .line 475
    iget-object v1, v1, Lzb/d;->a:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-lt v3, v1, :cond_1a

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_1a
    :try_start_0
    invoke-virtual {v0, v5, v3}, Lec/l0;->a(Lec/k0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :catchall_0
    invoke-virtual {v5}, Lec/k0;->a()V

    .line 489
    .line 490
    .line 491
    :cond_1b
    :goto_f
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    int-to-float v1, v1

    .line 496
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 497
    .line 498
    move/from16 v6, v19

    .line 499
    .line 500
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget v7, v2, Lec/k0;->a:I

    .line 505
    .line 506
    if-ltz v7, :cond_1d

    .line 507
    .line 508
    iget-boolean v7, v13, Lec/k0;->c:Z

    .line 509
    .line 510
    if-eqz v7, :cond_1c

    .line 511
    .line 512
    iget v7, v13, Lec/k0;->p:F

    .line 513
    .line 514
    iget v8, v13, Lec/k0;->d:F

    .line 515
    .line 516
    add-float/2addr v7, v8

    .line 517
    add-float/2addr v7, v1

    .line 518
    goto :goto_10

    .line 519
    :cond_1c
    iget v7, v13, Lec/k0;->p:F

    .line 520
    .line 521
    sub-float/2addr v7, v1

    .line 522
    iget v8, v2, Lec/k0;->d:F

    .line 523
    .line 524
    sub-float/2addr v7, v8

    .line 525
    :goto_10
    iget v8, v2, Lec/k0;->q:F

    .line 526
    .line 527
    move v9, v7

    .line 528
    move v7, v8

    .line 529
    invoke-static {v2, v11, v12}, Lec/l0;->g(Lec/k0;J)F

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    move v10, v9

    .line 534
    invoke-static {v2, v11, v12}, Lec/l0;->i(Lec/k0;J)F

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    const v0, 0x3e99999a    # 0.3f

    .line 539
    .line 540
    .line 541
    move/from16 v16, v1

    .line 542
    .line 543
    const/high16 v1, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    move-object v1, v5

    .line 550
    const/high16 v5, 0x3f800000    # 1.0f

    .line 551
    .line 552
    move/from16 v19, v6

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    move/from16 v17, v14

    .line 556
    .line 557
    move/from16 v20, v15

    .line 558
    .line 559
    move-object v15, v1

    .line 560
    move v14, v3

    .line 561
    move v3, v10

    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    move v10, v0

    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    invoke-virtual/range {v0 .. v10}, Lec/l0;->b(Landroid/graphics/Canvas;Lec/k0;FIFZFFFF)V

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1d
    move/from16 v16, v1

    .line 572
    .line 573
    move/from16 v19, v6

    .line 574
    .line 575
    move/from16 v17, v14

    .line 576
    .line 577
    move/from16 v20, v15

    .line 578
    .line 579
    move v14, v3

    .line 580
    move-object v15, v5

    .line 581
    :goto_11
    iget v0, v15, Lec/k0;->a:I

    .line 582
    .line 583
    const v1, 0x3f0ccccd    # 0.55f

    .line 584
    .line 585
    .line 586
    if-ltz v0, :cond_1f

    .line 587
    .line 588
    iget-boolean v0, v13, Lec/k0;->c:Z

    .line 589
    .line 590
    if-eqz v0, :cond_1e

    .line 591
    .line 592
    iget v0, v13, Lec/k0;->p:F

    .line 593
    .line 594
    sub-float v0, v0, v16

    .line 595
    .line 596
    iget v2, v15, Lec/k0;->d:F

    .line 597
    .line 598
    sub-float/2addr v0, v2

    .line 599
    :goto_12
    move v3, v0

    .line 600
    goto :goto_13

    .line 601
    :cond_1e
    iget v0, v13, Lec/k0;->p:F

    .line 602
    .line 603
    iget v2, v13, Lec/k0;->d:F

    .line 604
    .line 605
    add-float/2addr v0, v2

    .line 606
    add-float v0, v0, v16

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :goto_13
    const/high16 v0, 0x41600000    # 14.0f

    .line 610
    .line 611
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    neg-int v0, v0

    .line 616
    int-to-float v7, v0

    .line 617
    const/4 v9, 0x0

    .line 618
    mul-float v10, v14, v1

    .line 619
    .line 620
    const/high16 v5, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const/high16 v8, 0x3f000000    # 0.5f

    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    move-object v2, v15

    .line 630
    const v15, 0x3f0ccccd    # 0.55f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v0 .. v10}, Lec/l0;->b(Landroid/graphics/Canvas;Lec/k0;FIFZFFFF)V

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_1f
    const v15, 0x3f0ccccd    # 0.55f

    .line 638
    .line 639
    .line 640
    :goto_14
    iget v3, v13, Lec/k0;->p:F

    .line 641
    .line 642
    invoke-static {v13, v11, v12}, Lec/l0;->g(Lec/k0;J)F

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v13, v11, v12}, Lec/l0;->i(Lec/k0;J)F

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    const/high16 v1, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-static {v15, v1, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    const/high16 v5, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    move-object v2, v13

    .line 664
    move/from16 v7, v17

    .line 665
    .line 666
    invoke-virtual/range {v0 .. v10}, Lec/l0;->b(Landroid/graphics/Canvas;Lec/k0;FIFZFFFF)V

    .line 667
    .line 668
    .line 669
    :goto_15
    const/high16 v18, 0x3f800000    # 1.0f

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_20
    move/from16 v17, v14

    .line 673
    .line 674
    move/from16 v20, v15

    .line 675
    .line 676
    iget v0, v2, Lec/k0;->a:I

    .line 677
    .line 678
    if-ltz v0, :cond_21

    .line 679
    .line 680
    iget v0, v2, Lec/k0;->p:F

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_21

    .line 687
    .line 688
    cmpg-float v0, v19, v8

    .line 689
    .line 690
    if-gez v0, :cond_21

    .line 691
    .line 692
    iget v3, v2, Lec/k0;->p:F

    .line 693
    .line 694
    div-float v15, v19, v8

    .line 695
    .line 696
    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iget v7, v2, Lec/k0;->q:F

    .line 701
    .line 702
    invoke-static {v2, v11, v12}, Lec/l0;->g(Lec/k0;J)F

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    const/4 v9, 0x0

    .line 707
    const/high16 v10, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/4 v6, 0x1

    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    invoke-virtual/range {v0 .. v10}, Lec/l0;->b(Landroid/graphics/Canvas;Lec/k0;FIFZFFFF)V

    .line 715
    .line 716
    .line 717
    :cond_21
    iget v3, v13, Lec/k0;->p:F

    .line 718
    .line 719
    const v0, 0x3e3851ec    # 0.18f

    .line 720
    .line 721
    .line 722
    sub-float v15, v19, v0

    .line 723
    .line 724
    const v0, 0x3f51eb85    # 0.82f

    .line 725
    .line 726
    .line 727
    div-float/2addr v15, v0

    .line 728
    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    invoke-static {v13, v11, v12}, Lec/l0;->g(Lec/k0;J)F

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v13, v11, v12}, Lec/l0;->i(Lec/k0;J)F

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    const/high16 v10, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    move-object/from16 v0, p0

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    move-object v2, v13

    .line 748
    move/from16 v7, v17

    .line 749
    .line 750
    invoke-virtual/range {v0 .. v10}, Lec/l0;->b(Landroid/graphics/Canvas;Lec/k0;FIFZFFFF)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :goto_16
    cmpg-float v1, v19, v18

    .line 755
    .line 756
    if-ltz v1, :cond_23

    .line 757
    .line 758
    iget-boolean v1, v0, Lec/l0;->y:Z

    .line 759
    .line 760
    if-eqz v1, :cond_22

    .line 761
    .line 762
    iget-boolean v1, v0, Lec/l0;->D:Z

    .line 763
    .line 764
    if-nez v1, :cond_23

    .line 765
    .line 766
    :cond_22
    iget v1, v2, Lec/k0;->p:F

    .line 767
    .line 768
    sub-float v15, v20, v1

    .line 769
    .line 770
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/high16 v2, 0x3f000000    # 0.5f

    .line 775
    .line 776
    cmpl-float v1, v1, v2

    .line 777
    .line 778
    if-lez v1, :cond_24

    .line 779
    .line 780
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 781
    .line 782
    .line 783
    :cond_24
    :goto_17
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lec/l0;->c:Lec/k0;

    .line 7
    .line 8
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p2, p1, Lec/k0;->p:F

    .line 11
    .line 12
    iget-object p1, p0, Lec/l0;->d:Lec/k0;

    .line 13
    .line 14
    iput p2, p1, Lec/k0;->p:F

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOnActiveChanged(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec/l0;->E:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLyricsChanged(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/l0;->F:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lec/l0;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lec/l0;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lec/l0;->a:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lec/l0;->G:[Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTrack(Lorg/telegram/messenger/MessageObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lec/l0;->n:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lec/l0;->s:Lsb/n;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v0, Lsb/n;->a:Z

    .line 40
    .line 41
    iput-object v1, p0, Lec/l0;->s:Lsb/n;

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lwb/w0;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lec/l0;->h:I

    .line 48
    .line 49
    iput-object p1, p0, Lec/l0;->n:Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    iput-object v1, p0, Lec/l0;->p:Lzb/d;

    .line 52
    .line 53
    iput-object v1, p0, Lec/l0;->r:[J

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lec/l0;->t:I

    .line 57
    .line 58
    iget-object v1, p0, Lec/l0;->c:Lec/k0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lec/k0;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lec/l0;->d:Lec/k0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lec/k0;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lec/l0;->e:Lec/k0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lec/k0;->a()V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lec/l0;->f:I

    .line 74
    .line 75
    iget-object v0, p0, Lec/l0;->b:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lec/l0;->setActive(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lec/l0;->F:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, Le4/d0;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, p0, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lzb/i;->b(Lorg/telegram/messenger/MessageObject;Le4/d0;)Lsb/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lec/l0;->s:Lsb/n;

    .line 116
    .line 117
    :cond_5
    :goto_0
    return-void
.end method
