.class public final Lxb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/WeakHashMap;

.field public static l:Ljava/lang/String;

.field public static m:Z


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/graphics/RuntimeShader;

.field public final c:Ljava/util/ArrayList;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb/h;->k:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxb/h;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lxb/h;->d:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lxb/h;->e:[F

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lxb/h;->f:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    iput-object v1, p0, Lxb/h;->g:[F

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    iput-object v1, p0, Lxb/h;->h:[F

    .line 31
    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    iput-object v1, p0, Lxb/h;->i:[F

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lxb/h;->j:[F

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxb/h;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput-object p2, p0, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 48
    .line 49
    const-wide v0, -0xe2495991b8d49f8L    # -2.8563723950556013E240

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(Landroid/view/View;FFFFF[I)Z
    .locals 11

    .line 1
    sget-boolean v3, Lxb/h;->m:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    sget-object v3, Lxb/h;->k:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lxb/h;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget-object v5, Lxb/h;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    sget v5, Lorg/telegram/messenger/R$raw;->opexgram_fx_wave:I

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sput-object v5, Lxb/h;->l:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v5, Lxb/h;

    .line 35
    .line 36
    new-instance v6, Landroid/graphics/RuntimeShader;

    .line 37
    .line 38
    sget-object v6, Lxb/h;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Landroid/graphics/RuntimeShader;

    .line 41
    .line 42
    invoke-direct {v8, v6}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p0, v8}, Lxb/h;-><init>(Landroid/view/View;Landroid/graphics/RuntimeShader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v8, v5

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sput-boolean v7, Lxb/h;->m:Z

    .line 57
    .line 58
    return v4

    .line 59
    :goto_2
    iget-object v9, v8, Lxb/h;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, v8, Lxb/h;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gtz v3, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x4

    .line 90
    if-lt v3, v5, :cond_4

    .line 91
    .line 92
    return v7

    .line 93
    :cond_4
    :try_start_1
    iget-object v3, v8, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 94
    .line 95
    const-wide v5, -0xe2495a11b8d49f8L    # -2.856359676827389E240

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aget v6, p6, v4

    .line 105
    .line 106
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v8, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 110
    .line 111
    const-wide v5, -0xe2495a41b8d49f8L    # -2.8563549074918096E240

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aget v6, p6, v7

    .line 121
    .line 122
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v8, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 126
    .line 127
    const-wide v5, -0xe2495a71b8d49f8L    # -2.85635013815623E240

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v10, 0x2

    .line 137
    aget v6, p6, v10

    .line 138
    .line 139
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v8, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 143
    .line 144
    const-wide v5, -0xe2495aa1b8d49f8L    # -2.8563453688206505E240

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x3

    .line 154
    aget v6, p6, v6

    .line 155
    .line 156
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    sub-float/2addr v3, p1

    .line 170
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-float/2addr v0, p2

    .line 175
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    mul-float v3, v3, v3

    .line 180
    .line 181
    mul-float v0, v0, v0

    .line 182
    .line 183
    add-float/2addr v0, v3

    .line 184
    float-to-double v3, v0

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    double-to-float v6, v3

    .line 190
    new-instance v0, Lxb/g;

    .line 191
    .line 192
    move v1, p1

    .line 193
    move v2, p2

    .line 194
    move v3, p3

    .line 195
    move v4, p4

    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lxb/g;-><init>(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x44610000    # 900.0f

    .line 202
    .line 203
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 204
    .line 205
    mul-float v2, v2, v1

    .line 206
    .line 207
    div-float/2addr v6, v2

    .line 208
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 209
    .line 210
    mul-float v6, v6, v1

    .line 211
    .line 212
    const v1, 0x44bb8000    # 1500.0f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x442f0000    # 700.0f

    .line 216
    .line 217
    invoke-static {v6, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-array v2, v10, [F

    .line 222
    .line 223
    fill-array-data v2, :array_0

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    float-to-long v3, v1

    .line 231
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 235
    .line 236
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Laf/f1;

    .line 243
    .line 244
    const/16 v3, 0xb

    .line 245
    .line 246
    invoke-direct {v1, v8, v0, v3}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lq0/v0;

    .line 253
    .line 254
    invoke-direct {v1, v8, v0}, Lq0/v0;-><init>(Lxb/h;Lxb/g;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lxb/h;->a()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 267
    .line 268
    .line 269
    return v7

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    sput-boolean v7, Lxb/h;->m:Z

    .line 275
    .line 276
    :cond_5
    :goto_3
    return v4

    .line 277
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxb/h;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-boolean v0, Lxb/h;->m:Z

    .line 16
    .line 17
    iget-object v3, v1, Lxb/h;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    const/4 v6, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    iget-object v7, v1, Lxb/h;->j:[F

    .line 41
    .line 42
    iget-object v8, v1, Lxb/h;->i:[F

    .line 43
    .line 44
    iget-object v9, v1, Lxb/h;->h:[F

    .line 45
    .line 46
    iget-object v10, v1, Lxb/h;->g:[F

    .line 47
    .line 48
    iget-object v11, v1, Lxb/h;->f:[F

    .line 49
    .line 50
    iget-object v12, v1, Lxb/h;->e:[F

    .line 51
    .line 52
    iget-object v13, v1, Lxb/h;->d:[F

    .line 53
    .line 54
    if-ge v5, v4, :cond_4

    .line 55
    .line 56
    if-ge v5, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Lxb/g;

    .line 63
    .line 64
    iget v15, v14, Lxb/g;->g:F

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float v16, v4, v15

    .line 69
    .line 70
    iget v6, v14, Lxb/g;->a:F

    .line 71
    .line 72
    aput v6, v13, v5

    .line 73
    .line 74
    iget v6, v14, Lxb/g;->b:F

    .line 75
    .line 76
    aput v6, v12, v5

    .line 77
    .line 78
    iget v6, v14, Lxb/g;->c:F

    .line 79
    .line 80
    aput v6, v11, v5

    .line 81
    .line 82
    iget v6, v14, Lxb/g;->d:F

    .line 83
    .line 84
    aput v6, v10, v5

    .line 85
    .line 86
    iget v6, v14, Lxb/g;->e:F

    .line 87
    .line 88
    aput v6, v9, v5

    .line 89
    .line 90
    iget v6, v14, Lxb/g;->f:F

    .line 91
    .line 92
    mul-float v9, v16, v16

    .line 93
    .line 94
    mul-float v9, v9, v16

    .line 95
    .line 96
    sub-float v9, v4, v9

    .line 97
    .line 98
    mul-float v9, v9, v6

    .line 99
    .line 100
    aput v9, v8, v5

    .line 101
    .line 102
    mul-float v6, v4, v16

    .line 103
    .line 104
    mul-float v6, v6, v16

    .line 105
    .line 106
    const v8, 0x3d4ccccd    # 0.05f

    .line 107
    .line 108
    .line 109
    div-float/2addr v15, v8

    .line 110
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    mul-float v4, v4, v6

    .line 115
    .line 116
    aput v4, v7, v5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    aput v4, v13, v5

    .line 121
    .line 122
    aput v4, v12, v5

    .line 123
    .line 124
    aput v4, v11, v5

    .line 125
    .line 126
    aput v4, v10, v5

    .line 127
    .line 128
    aput v4, v9, v5

    .line 129
    .line 130
    aput v4, v8, v5

    .line 131
    .line 132
    aput v4, v7, v5

    .line 133
    .line 134
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    const/4 v4, 0x4

    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :try_start_0
    iget-object v3, v1, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 140
    .line 141
    const-wide v4, -0xe2495ad1b8d49f8L    # -2.856340599485071E240

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 154
    .line 155
    const-wide v3, -0xe2495b31b8d49f8L    # -2.856331060813912E240

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 178
    .line 179
    const-wide v3, -0xe2495b81b8d49f8L    # -2.8563231119212793E240

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 192
    .line 193
    const-wide v3, -0xe2495c01b8d49f8L    # -2.856310393693067E240

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3, v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 206
    .line 207
    const-wide v3, -0xe2495c81b8d49f8L    # -2.856297675464855E240

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 220
    .line 221
    const-wide v3, -0xe2495d21b8d49f8L    # -2.85628177767959E240

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v3, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 234
    .line 235
    const-wide v3, -0xe2495dd1b8d49f8L    # -2.8562642901157982E240

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 248
    .line 249
    const-wide v3, -0xe2495e41b8d49f8L    # -2.8562531616661126E240

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 262
    .line 263
    const-wide v3, -0xe2495ea1b8d49f8L    # -2.8562436229949535E240

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v3, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lxb/h;->b:Landroid/graphics/RuntimeShader;

    .line 276
    .line 277
    const-wide v3, -0xe2495ef1b8d49f8L    # -2.856235674102321E240

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v0, v3}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    sput-boolean v0, Lxb/h;->m:Z

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
