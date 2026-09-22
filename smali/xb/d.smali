.class public final Lxb/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final j:[F

.field public static final k:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public final g:Lqf/j;

.field public h:Landroid/graphics/SweepGradient;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxb/d;->j:[F

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxb/d;->k:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3e99999a    # 0.3f
        0x3e0f5c29    # 0.14f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lxb/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxb/d;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxb/d;->d:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lxb/d;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    iput-object v1, p0, Lxb/d;->f:[I

    .line 37
    .line 38
    new-instance v1, Lqf/j;

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxb/d;->g:Lqf/j;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxb/d;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxb/d;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-boolean v3, v0, Lxb/d;->i:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/high16 v5, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    iget-object v6, v0, Lxb/d;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    sub-int/2addr v7, v8

    .line 40
    :goto_0
    if-ltz v7, :cond_7

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lxb/c;

    .line 47
    .line 48
    iget-wide v10, v9, Lxb/c;->g:J

    .line 49
    .line 50
    iget v12, v9, Lxb/c;->d:F

    .line 51
    .line 52
    iget v13, v9, Lxb/c;->c:F

    .line 53
    .line 54
    iget v14, v9, Lxb/c;->b:F

    .line 55
    .line 56
    iget v15, v9, Lxb/c;->a:F

    .line 57
    .line 58
    sub-long v10, v3, v10

    .line 59
    .line 60
    long-to-float v10, v10

    .line 61
    move-wide/from16 v16, v3

    .line 62
    .line 63
    iget-wide v3, v9, Lxb/c;->h:J

    .line 64
    .line 65
    long-to-float v3, v3

    .line 66
    div-float/2addr v10, v3

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v4, v10, v3

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    move/from16 v24, v5

    .line 77
    .line 78
    move-object/from16 v21, v6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    sub-float v4, v3, v10

    .line 83
    .line 84
    iget v11, v9, Lxb/c;->f:F

    .line 85
    .line 86
    mul-float v18, v4, v4

    .line 87
    .line 88
    mul-float v18, v18, v4

    .line 89
    .line 90
    sub-float v18, v3, v18

    .line 91
    .line 92
    mul-float v18, v18, v11

    .line 93
    .line 94
    mul-float v11, v3, v4

    .line 95
    .line 96
    mul-float v11, v11, v4

    .line 97
    .line 98
    const v4, 0x3d4ccccd    # 0.05f

    .line 99
    .line 100
    .line 101
    div-float v4, v10, v4

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-float v3, v3, v11

    .line 108
    .line 109
    const/high16 v4, 0x42f00000    # 120.0f

    .line 110
    .line 111
    mul-float v10, v10, v4

    .line 112
    .line 113
    iget-object v4, v0, Lxb/d;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v15, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    .line 120
    .line 121
    iget-object v10, v0, Lxb/d;->h:Landroid/graphics/SweepGradient;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lxb/d;->h:Landroid/graphics/SweepGradient;

    .line 127
    .line 128
    iget-object v10, v0, Lxb/d;->c:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    cmpl-float v19, v13, v11

    .line 139
    .line 140
    if-gtz v19, :cond_4

    .line 141
    .line 142
    cmpl-float v19, v12, v11

    .line 143
    .line 144
    if-lez v19, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/16 v19, 0x0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    const/16 v19, 0x1

    .line 151
    .line 152
    :goto_3
    const/4 v8, 0x3

    .line 153
    if-ge v4, v8, :cond_1

    .line 154
    .line 155
    int-to-float v8, v4

    .line 156
    mul-float v8, v8, v5

    .line 157
    .line 158
    sub-float v8, v18, v8

    .line 159
    .line 160
    cmpg-float v20, v8, v11

    .line 161
    .line 162
    if-gtz v20, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/high16 v20, 0x437f0000    # 255.0f

    .line 166
    .line 167
    sget-object v21, Lxb/d;->j:[F

    .line 168
    .line 169
    aget v21, v21, v4

    .line 170
    .line 171
    mul-float v21, v21, v20

    .line 172
    .line 173
    mul-float v11, v21, v3

    .line 174
    .line 175
    float-to-int v11, v11

    .line 176
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    if-eqz v19, :cond_6

    .line 180
    .line 181
    sub-float v11, v15, v13

    .line 182
    .line 183
    sub-float/2addr v11, v8

    .line 184
    sub-float v21, v14, v12

    .line 185
    .line 186
    move/from16 v22, v3

    .line 187
    .line 188
    sub-float v3, v21, v8

    .line 189
    .line 190
    add-float v21, v15, v13

    .line 191
    .line 192
    move/from16 v23, v4

    .line 193
    .line 194
    add-float v4, v21, v8

    .line 195
    .line 196
    add-float v21, v14, v12

    .line 197
    .line 198
    move/from16 v24, v5

    .line 199
    .line 200
    add-float v5, v21, v8

    .line 201
    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    iget-object v6, v0, Lxb/d;->e:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v6, v11, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    iget v3, v9, Lxb/c;->e:F

    .line 210
    .line 211
    add-float/2addr v3, v8

    .line 212
    invoke-virtual {v1, v6, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move/from16 v22, v3

    .line 217
    .line 218
    move/from16 v23, v4

    .line 219
    .line 220
    move/from16 v24, v5

    .line 221
    .line 222
    move-object/from16 v21, v6

    .line 223
    .line 224
    invoke-virtual {v1, v15, v14, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v4, v23, 0x1

    .line 228
    .line 229
    move-object/from16 v6, v21

    .line 230
    .line 231
    move/from16 v3, v22

    .line 232
    .line 233
    move/from16 v5, v24

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    goto :goto_3

    .line 237
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 238
    .line 239
    move-wide/from16 v3, v16

    .line 240
    .line 241
    move-object/from16 v6, v21

    .line 242
    .line 243
    move/from16 v5, v24

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    move-object/from16 v21, v6

    .line 249
    .line 250
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-object v1, v0, Lxb/d;->g:Lqf/j;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_6
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
