.class public Lorg/telegram/ui/Components/TimerParticles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TimerParticles$Particle;
    }
.end annotation


# instance fields
.field public big:Z

.field private freeParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/TimerParticles$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private hasLast:Z

.field private lastAnimationTime:J

.field private lastCx:F

.field private lastCy:F

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/TimerParticles$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private final particlesCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TimerParticles;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerParticles;->particles:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerParticles;->freeParticles:Ljava/util/ArrayList;

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/TimerParticles;->particlesCount:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/TimerParticles;->freeParticles:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Components/TimerParticles$Particle;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/TimerParticles$Particle;-><init>(Lorg/telegram/ui/Components/TimerParticles$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateParticles(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerParticles;->particles:Ljava/util/ArrayList;

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
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerParticles;->particles:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/TimerParticles$Particle;

    .line 17
    .line 18
    iget v3, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->currentTime:F

    .line 19
    .line 20
    iget v4, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->lifeTime:F

    .line 21
    .line 22
    cmpl-float v5, v3, v4

    .line 23
    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/TimerParticles;->freeParticles:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lorg/telegram/ui/Components/TimerParticles;->particlesCount:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/TimerParticles;->freeParticles:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerParticles;->particles:Ljava/util/ArrayList;

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
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    invoke-virtual {v5, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v4, v3

    .line 61
    iput v4, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->alpha:F

    .line 62
    .line 63
    iget v3, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->x:F

    .line 64
    .line 65
    iget v4, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->vx:F

    .line 66
    .line 67
    iget v5, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->velocity:F

    .line 68
    .line 69
    mul-float v4, v4, v5

    .line 70
    .line 71
    long-to-float v6, p1

    .line 72
    const/high16 v7, 0x43480000    # 200.0f

    .line 73
    .line 74
    invoke-static {v4, v6, v7, v3}, La2/b;->e(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->x:F

    .line 79
    .line 80
    iget v3, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->y:F

    .line 81
    .line 82
    iget v4, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->vy:F

    .line 83
    .line 84
    mul-float v4, v4, v5

    .line 85
    .line 86
    mul-float v4, v4, v6

    .line 87
    .line 88
    div-float/2addr v4, v7

    .line 89
    add-float/2addr v4, v3

    .line 90
    iput v4, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->y:F

    .line 91
    .line 92
    iget v3, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->currentTime:F

    .line 93
    .line 94
    add-float/2addr v3, v6

    .line 95
    iput v3, v2, Lorg/telegram/ui/Components/TimerParticles$Particle;->currentTime:F

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/TimerParticles;->particles:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lorg/telegram/ui/Components/TimerParticles;->particles:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lorg/telegram/ui/Components/TimerParticles$Particle;

    .line 22
    .line 23
    const/high16 v6, 0x437f0000    # 255.0f

    .line 24
    .line 25
    iget v7, v5, Lorg/telegram/ui/Components/TimerParticles$Particle;->alpha:F

    .line 26
    .line 27
    mul-float v7, v7, v6

    .line 28
    .line 29
    mul-float v7, v7, p5

    .line 30
    .line 31
    float-to-int v6, v7

    .line 32
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget v6, v5, Lorg/telegram/ui/Components/TimerParticles$Particle;->x:F

    .line 36
    .line 37
    iget v5, v5, Lorg/telegram/ui/Components/TimerParticles$Particle;->y:F

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v7, v6, v5, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 48
    .line 49
    sub-float v1, p4, v1

    .line 50
    .line 51
    float-to-double v1, v1

    .line 52
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v1, v1, v4

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    neg-double v10, v1

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, v2

    .line 75
    neg-double v8, v10

    .line 76
    float-to-double v1, v1

    .line 77
    mul-double v8, v8, v1

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    float-to-double v12, v12

    .line 84
    add-double/2addr v8, v12

    .line 85
    double-to-float v14, v8

    .line 86
    mul-double v1, v1, v6

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    float-to-double v8, v8

    .line 93
    add-double/2addr v1, v8

    .line 94
    double-to-float v1, v1

    .line 95
    iget-object v2, v0, Lorg/telegram/ui/Components/TimerParticles;->freeParticles:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    div-int/lit8 v2, v2, 0xc

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v15, 0x1

    .line 105
    invoke-static {v2, v8, v15}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_1
    if-ge v8, v2, :cond_5

    .line 111
    .line 112
    iget-object v9, v0, Lorg/telegram/ui/Components/TimerParticles;->freeParticles:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_1

    .line 119
    .line 120
    iget-object v9, v0, Lorg/telegram/ui/Components/TimerParticles;->freeParticles:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lorg/telegram/ui/Components/TimerParticles$Particle;

    .line 127
    .line 128
    iget-object v12, v0, Lorg/telegram/ui/Components/TimerParticles;->freeParticles:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    new-instance v9, Lorg/telegram/ui/Components/TimerParticles$Particle;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-direct {v9, v12}, Lorg/telegram/ui/Components/TimerParticles$Particle;-><init>(Lorg/telegram/ui/Components/TimerParticles$1;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-boolean v12, v0, Lorg/telegram/ui/Components/TimerParticles;->big:Z

    .line 141
    .line 142
    if-eqz v12, :cond_2

    .line 143
    .line 144
    iget-boolean v12, v0, Lorg/telegram/ui/Components/TimerParticles;->hasLast:Z

    .line 145
    .line 146
    if-eqz v12, :cond_2

    .line 147
    .line 148
    iget v12, v0, Lorg/telegram/ui/Components/TimerParticles;->lastCx:F

    .line 149
    .line 150
    add-int/lit8 v13, v8, 0x1

    .line 151
    .line 152
    int-to-float v13, v13

    .line 153
    int-to-float v3, v2

    .line 154
    div-float/2addr v13, v3

    .line 155
    invoke-static {v12, v14, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v9, Lorg/telegram/ui/Components/TimerParticles$Particle;->x:F

    .line 160
    .line 161
    iget v3, v0, Lorg/telegram/ui/Components/TimerParticles;->lastCy:F

    .line 162
    .line 163
    invoke-static {v3, v1, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v9, Lorg/telegram/ui/Components/TimerParticles$Particle;->y:F

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    iput v14, v9, Lorg/telegram/ui/Components/TimerParticles$Particle;->x:F

    .line 171
    .line 172
    iput v1, v9, Lorg/telegram/ui/Components/TimerParticles$Particle;->y:F

    .line 173
    .line 174
    :goto_3
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 175
    .line 176
    const/16 v12, 0x8c

    .line 177
    .line 178
    invoke-virtual {v3, v12}, Ljava/util/Random;->nextInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/lit8 v3, v3, -0x46

    .line 183
    .line 184
    int-to-double v12, v3

    .line 185
    mul-double v12, v12, v4

    .line 186
    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    cmpg-double v3, v12, v16

    .line 190
    .line 191
    if-gez v3, :cond_3

    .line 192
    .line 193
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    add-double v12, v12, v16

    .line 199
    .line 200
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    mul-double v16, v16, v6

    .line 205
    .line 206
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    mul-double v18, v18, v10

    .line 211
    .line 212
    sub-double v4, v16, v18

    .line 213
    .line 214
    double-to-float v3, v4

    .line 215
    iput v3, v9, Lorg/telegram/ui/Components/TimerParticles$Particle;->vx:F

    .line 216
    .line 217
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    mul-double v3, v3, v6

    .line 222
    .line 223
    move-wide/from16 v20, v3

    .line 224
    .line 225
    move v3, v8

    .line 226
    move-object v4, v9

    .line 227
    move-wide v8, v12

    .line 228
    move-wide/from16 v12, v20

    .line 229
    .line 230
    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    double-to-float v5, v8

    .line 235
    iput v5, v4, Lorg/telegram/ui/Components/TimerParticles$Particle;->vy:F

    .line 236
    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    .line 239
    iput v5, v4, Lorg/telegram/ui/Components/TimerParticles$Particle;->alpha:F

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    iput v5, v4, Lorg/telegram/ui/Components/TimerParticles$Particle;->currentTime:F

    .line 243
    .line 244
    iget-boolean v5, v0, Lorg/telegram/ui/Components/TimerParticles;->big:Z

    .line 245
    .line 246
    const/high16 v8, 0x41a00000    # 20.0f

    .line 247
    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 251
    .line 252
    const/16 v9, 0xc8

    .line 253
    .line 254
    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    add-int/lit16 v5, v5, 0x258

    .line 259
    .line 260
    int-to-float v5, v5

    .line 261
    iput v5, v4, Lorg/telegram/ui/Components/TimerParticles$Particle;->lifeTime:F

    .line 262
    .line 263
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    mul-float v5, v5, v8

    .line 270
    .line 271
    const/high16 v8, 0x41f00000    # 30.0f

    .line 272
    .line 273
    add-float/2addr v5, v8

    .line 274
    iput v5, v4, Lorg/telegram/ui/Components/TimerParticles$Particle;->velocity:F

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 278
    .line 279
    const/16 v9, 0x64

    .line 280
    .line 281
    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    add-int/lit16 v5, v5, 0x190

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    iput v5, v4, Lorg/telegram/ui/Components/TimerParticles$Particle;->lifeTime:F

    .line 289
    .line 290
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/high16 v9, 0x40800000    # 4.0f

    .line 297
    .line 298
    mul-float v5, v5, v9

    .line 299
    .line 300
    add-float/2addr v5, v8

    .line 301
    iput v5, v4, Lorg/telegram/ui/Components/TimerParticles$Particle;->velocity:F

    .line 302
    .line 303
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/Components/TimerParticles;->particles:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v8, v3, 0x1

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_5
    iput-boolean v15, v0, Lorg/telegram/ui/Components/TimerParticles;->hasLast:Z

    .line 319
    .line 320
    iput v14, v0, Lorg/telegram/ui/Components/TimerParticles;->lastCx:F

    .line 321
    .line 322
    iput v1, v0, Lorg/telegram/ui/Components/TimerParticles;->lastCy:F

    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    iget-wide v3, v0, Lorg/telegram/ui/Components/TimerParticles;->lastAnimationTime:J

    .line 329
    .line 330
    sub-long v3, v1, v3

    .line 331
    .line 332
    const-wide/16 v5, 0x14

    .line 333
    .line 334
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/TimerParticles;->updateParticles(J)V

    .line 339
    .line 340
    .line 341
    iput-wide v1, v0, Lorg/telegram/ui/Components/TimerParticles;->lastAnimationTime:J

    .line 342
    .line 343
    return-void
.end method
