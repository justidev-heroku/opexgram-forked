.class public Lorg/telegram/ui/Components/SnowflakesEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SnowflakesEffect$Particle;
    }
.end annotation


# instance fields
.field private final batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

.field private final batchParticlesPaint:Landroid/graphics/Paint;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private color:I

.field private colorKey:I

.field private forcedColor:I

.field private final freeParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SnowflakesEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationTime:J

.field private final maxCount:I

.field particleBitmap:Landroid/graphics/Bitmap;

.field private final particlePaint:Landroid/graphics/Paint;

.field private final particleThinPaint:Landroid/graphics/Paint;

.field private final particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SnowflakesEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->bitmapPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->colorKey:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x64

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x12c

    .line 37
    .line 38
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->maxCount:I

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 v4, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->isAvailable()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/Components/SnowflakesEffect;->createParticlesBitmap(Z)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->createBatchParticlesPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iput-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 117
    .line 118
    iput-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateColors()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    :goto_2
    const/16 v0, 0x14

    .line 125
    .line 126
    if-ge p1, v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v1, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect$1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->createParticlesBitmap(Z)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->bitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private static createParticlesBitmap(Z)Landroid/graphics/Bitmap;
    .locals 28

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/high16 v1, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-float v9, v2, v1

    .line 68
    .line 69
    const v2, 0x3f11eb85    # 0.57f

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    neg-float v2, v2

    .line 77
    mul-float v10, v2, v1

    .line 78
    .line 79
    const v2, 0x3fc66666    # 1.55f

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float v11, v2, v1

    .line 87
    .line 88
    const/high16 v12, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    const v3, -0x4036f025

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v13, -0x4036f025

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_1
    const/4 v3, 0x6

    .line 109
    if-ge v14, v3, :cond_1

    .line 110
    .line 111
    float-to-double v3, v13

    .line 112
    move/from16 v16, v13

    .line 113
    .line 114
    const/high16 v15, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    double-to-float v12, v12

    .line 121
    mul-float v12, v12, v9

    .line 122
    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    double-to-float v7, v7

    .line 130
    mul-float v7, v7, v9

    .line 131
    .line 132
    const v8, 0x3f28f5c3    # 0.66f

    .line 133
    .line 134
    .line 135
    mul-float v18, v12, v8

    .line 136
    .line 137
    mul-float v8, v8, v7

    .line 138
    .line 139
    add-float/2addr v12, v1

    .line 140
    add-float/2addr v7, v2

    .line 141
    move-wide/from16 v19, v3

    .line 142
    .line 143
    move v4, v7

    .line 144
    move v3, v12

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    move v7, v1

    .line 149
    move v12, v2

    .line 150
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sub-double v3, v19, v1

    .line 156
    .line 157
    double-to-float v1, v3

    .line 158
    float-to-double v1, v1

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    move/from16 v25, v14

    .line 164
    .line 165
    float-to-double v13, v10

    .line 166
    mul-double v3, v3, v13

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v19

    .line 172
    move/from16 v26, v7

    .line 173
    .line 174
    float-to-double v6, v11

    .line 175
    mul-double v19, v19, v6

    .line 176
    .line 177
    sub-double v3, v3, v19

    .line 178
    .line 179
    double-to-float v3, v3

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v19

    .line 184
    mul-double v23, v19, v13

    .line 185
    .line 186
    move-wide/from16 v19, v1

    .line 187
    .line 188
    move-wide/from16 v21, v6

    .line 189
    .line 190
    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    double-to-float v1, v1

    .line 195
    add-float v2, v26, v18

    .line 196
    .line 197
    add-float v4, v12, v8

    .line 198
    .line 199
    add-float v3, v26, v3

    .line 200
    .line 201
    add-float/2addr v1, v12

    .line 202
    move/from16 v27, v4

    .line 203
    .line 204
    move v4, v1

    .line 205
    move v1, v2

    .line 206
    move/from16 v2, v27

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    neg-double v3, v3

    .line 216
    mul-double v3, v3, v13

    .line 217
    .line 218
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    mul-double v6, v6, v21

    .line 223
    .line 224
    sub-double/2addr v3, v6

    .line 225
    double-to-float v3, v3

    .line 226
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    neg-double v6, v6

    .line 231
    mul-double v23, v6, v13

    .line 232
    .line 233
    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    double-to-float v4, v6

    .line 238
    add-float v3, v26, v3

    .line 239
    .line 240
    add-float/2addr v4, v12

    .line 241
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    const v1, 0x3f860a92

    .line 245
    .line 246
    .line 247
    add-float v13, v16, v1

    .line 248
    .line 249
    add-int/lit8 v14, v25, 0x1

    .line 250
    .line 251
    move v2, v12

    .line 252
    move-object/from16 v8, v17

    .line 253
    .line 254
    move/from16 v1, v26

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v7, -0x1

    .line 258
    const/high16 v12, 0x40a00000    # 5.0f

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_1
    move-object/from16 v17, v8

    .line 263
    .line 264
    const/high16 v15, 0x40a00000    # 5.0f

    .line 265
    .line 266
    if-eqz p0, :cond_2

    .line 267
    .line 268
    new-instance v1, Landroid/graphics/Paint;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    .line 293
    .line 294
    const/4 v13, -0x1

    .line 295
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41700000    # 15.0f

    .line 299
    .line 300
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    int-to-float v3, v3

    .line 310
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    return-object v17
.end method

.method private updateParticles(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 17
    .line 18
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    .line 19
    .line 20
    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    .line 21
    .line 22
    cmpl-float v5, v3, v4

    .line 23
    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x28

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget v5, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    .line 52
    .line 53
    const/high16 v6, 0x43480000    # 200.0f

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    cmpg-float v5, v3, v6

    .line 58
    .line 59
    if-gez v5, :cond_2

    .line 60
    .line 61
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 62
    .line 63
    div-float/2addr v3, v6

    .line 64
    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    sub-float/2addr v3, v6

    .line 74
    sub-float/2addr v4, v6

    .line 75
    div-float/2addr v3, v4

    .line 76
    invoke-virtual {v5, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float/2addr v4, v3

    .line 83
    iput v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    cmpg-float v5, v3, v6

    .line 87
    .line 88
    if-gez v5, :cond_4

    .line 89
    .line 90
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 91
    .line 92
    div-float/2addr v3, v6

    .line 93
    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sub-float v5, v4, v3

    .line 101
    .line 102
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 103
    .line 104
    cmpg-float v5, v5, v6

    .line 105
    .line 106
    if-gez v5, :cond_5

    .line 107
    .line 108
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 109
    .line 110
    sub-float/2addr v4, v3

    .line 111
    div-float/2addr v4, v6

    .line 112
    invoke-virtual {v5, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 117
    .line 118
    :cond_5
    :goto_1
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 119
    .line 120
    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vx:F

    .line 121
    .line 122
    iget v5, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->velocity:F

    .line 123
    .line 124
    mul-float v4, v4, v5

    .line 125
    .line 126
    long-to-float v6, p1

    .line 127
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 128
    .line 129
    invoke-static {v4, v6, v7, v3}, La2/b;->e(FFFF)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 134
    .line 135
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 136
    .line 137
    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vy:F

    .line 138
    .line 139
    mul-float v4, v4, v5

    .line 140
    .line 141
    mul-float v4, v4, v6

    .line 142
    .line 143
    div-float/2addr v4, v7

    .line 144
    add-float/2addr v4, v3

    .line 145
    iput v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 146
    .line 147
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    .line 148
    .line 149
    add-float/2addr v3, v6

    .line 150
    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    .line 151
    .line 152
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->maxCount:I

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v3, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 49
    .line 50
    iget v6, v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 51
    .line 52
    iget v7, v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 53
    .line 54
    iget v8, v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->type:I

    .line 55
    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    int-to-float v10, v3

    .line 59
    div-float/2addr v10, v9

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v9, v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->scale:F

    .line 64
    .line 65
    mul-float v10, v10, v9

    .line 66
    .line 67
    :goto_1
    if-nez v8, :cond_2

    .line 68
    .line 69
    int-to-float v8, v3

    .line 70
    move v11, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_2
    iget-object v8, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 74
    .line 75
    iget v9, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->color:I

    .line 76
    .line 77
    const/high16 v12, 0x437f0000    # 255.0f

    .line 78
    .line 79
    iget v4, v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 80
    .line 81
    mul-float v4, v4, v12

    .line 82
    .line 83
    float-to-int v4, v4

    .line 84
    invoke-static {v9, v4}, Lh0/a;->k(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v8, v5, v4}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleColor(II)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 92
    .line 93
    move v8, v6

    .line 94
    sub-float v6, v8, v10

    .line 95
    .line 96
    move v9, v7

    .line 97
    sub-float v7, v9, v10

    .line 98
    .line 99
    add-float/2addr v8, v10

    .line 100
    add-float/2addr v9, v10

    .line 101
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleVertexCords(IFFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 105
    .line 106
    int-to-float v9, v3

    .line 107
    add-float v8, v11, v9

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move v6, v11

    .line 111
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleTextureCords(IFFFF)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->batchParticlesPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-static {p2, v3, v0, v4}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;ILandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_3
    if-ge v3, v0, :cond_5

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 141
    .line 142
    invoke-virtual {v4, p2}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    iget p2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const/16 p2, 0xa

    .line 155
    .line 156
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->maxCount:I

    .line 163
    .line 164
    if-ge v0, v3, :cond_b

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_6
    if-ge v0, p2, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->maxCount:I

    .line 176
    .line 177
    if-ge v3, v4, :cond_a

    .line 178
    .line 179
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const v4, 0x3f333333    # 0.7f

    .line 186
    .line 187
    .line 188
    cmpl-float v3, v3, v4

    .line 189
    .line 190
    if-lez v3, :cond_a

    .line 191
    .line 192
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 193
    .line 194
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-float v5, v5

    .line 205
    mul-float v4, v4, v5

    .line 206
    .line 207
    iget v5, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    .line 208
    .line 209
    const/high16 v6, 0x41a00000    # 20.0f

    .line 210
    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    int-to-float v5, v3

    .line 214
    sget-object v7, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v6, v8, v3}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    mul-float v7, v7, v3

    .line 230
    .line 231
    add-float/2addr v7, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-float v5, v5

    .line 244
    mul-float v7, v3, v5

    .line 245
    .line 246
    :goto_7
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 247
    .line 248
    const/16 v5, 0x28

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/lit8 v3, v3, 0x46

    .line 255
    .line 256
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    int-to-double v10, v3

    .line 262
    mul-double v10, v10, v8

    .line 263
    .line 264
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    double-to-float v3, v8

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    double-to-float v5, v8

    .line 274
    iget-object v8, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_8

    .line 281
    .line 282
    iget-object v8, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 289
    .line 290
    iget-object v9, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_8
    new-instance v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect$1;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 303
    .line 304
    iput v7, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 305
    .line 306
    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vx:F

    .line 307
    .line 308
    iput v5, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vy:F

    .line 309
    .line 310
    iput v1, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 311
    .line 312
    iput v1, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    .line 313
    .line 314
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const v4, 0x3f99999a    # 1.2f

    .line 321
    .line 322
    .line 323
    mul-float v3, v3, v4

    .line 324
    .line 325
    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->scale:F

    .line 326
    .line 327
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->type:I

    .line 335
    .line 336
    iget v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    .line 337
    .line 338
    const/16 v4, 0x7d0

    .line 339
    .line 340
    if-nez v3, :cond_9

    .line 341
    .line 342
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 343
    .line 344
    const/16 v5, 0x64

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v3, v4

    .line 351
    int-to-float v3, v3

    .line 352
    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_9
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-int/lit16 v3, v3, 0xbb8

    .line 362
    .line 363
    int-to-float v3, v3

    .line 364
    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    .line 365
    .line 366
    :goto_9
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/high16 v4, 0x40800000    # 4.0f

    .line 373
    .line 374
    mul-float v3, v3, v4

    .line 375
    .line 376
    add-float/2addr v3, v6

    .line 377
    iput v3, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->velocity:F

    .line 378
    .line 379
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iget-wide v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->lastAnimationTime:J

    .line 393
    .line 394
    sub-long v2, v0, v2

    .line 395
    .line 396
    const-wide/16 v4, 0x11

    .line 397
    .line 398
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateParticles(J)V

    .line 403
    .line 404
    .line 405
    iput-wide v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->lastAnimationTime:J

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 408
    .line 409
    .line 410
    :cond_c
    :goto_a
    return-void
.end method

.method public setForcedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->forcedColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateColors()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->forcedColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->colorKey:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x19191a

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->color:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->color:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
