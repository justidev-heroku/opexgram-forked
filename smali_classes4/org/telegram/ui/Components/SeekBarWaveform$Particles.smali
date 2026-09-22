.class public Lorg/telegram/ui/Components/SeekBarWaveform$Particles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SeekBarWaveform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Particles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;
    }
.end annotation


# instance fields
.field private final count:I

.field private final deadParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private emitArea:Landroid/graphics/RectF;

.field private invalidate:Ljava/lang/Runnable;

.field private lastTime:J

.field private final paint:Landroid/graphics/Paint;

.field private final particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->deadParticles:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->count:I

    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->invalidate:Ljava/lang/Runnable;

    .line 31
    .line 32
    const p1, 0x3faa3d71    # 1.33f

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->lastTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x14

    .line 10
    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->lastTime:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;

    .line 34
    .line 35
    iget v5, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->t:F

    .line 36
    .line 37
    long-to-float v6, v2

    .line 38
    iget v7, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->d:F

    .line 39
    .line 40
    div-float v7, v6, v7

    .line 41
    .line 42
    sub-float/2addr v5, v7

    .line 43
    iput v5, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->t:F

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    cmpg-float v5, v5, v7

    .line 47
    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->deadParticles:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget v5, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->x:F

    .line 64
    .line 65
    iget v7, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->vx:F

    .line 66
    .line 67
    iget v8, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->v:F

    .line 68
    .line 69
    mul-float v7, v7, v8

    .line 70
    .line 71
    mul-float v7, v7, v6

    .line 72
    .line 73
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 74
    .line 75
    div-float/2addr v7, v9

    .line 76
    add-float/2addr v7, v5

    .line 77
    iput v7, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->x:F

    .line 78
    .line 79
    iget v5, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->y:F

    .line 80
    .line 81
    iget v7, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->vy:F

    .line 82
    .line 83
    mul-float v8, v8, v7

    .line 84
    .line 85
    mul-float v8, v8, v6

    .line 86
    .line 87
    div-float/2addr v8, v9

    .line 88
    add-float/2addr v8, v5

    .line 89
    iput v8, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->y:F

    .line 90
    .line 91
    const v5, 0x3ea8f5c3    # 0.33f

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    mul-long v5, v5, v2

    .line 100
    .line 101
    long-to-float v5, v5

    .line 102
    div-float/2addr v5, v9

    .line 103
    sub-float/2addr v7, v5

    .line 104
    iput v7, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->vy:F

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->emitArea:Landroid/graphics/RectF;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->count:I

    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v1, v2

    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v2, v1, :cond_3

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->deadParticles:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-instance v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;-><init>(Lorg/telegram/ui/Components/SeekBarWaveform$Particles;Lorg/telegram/ui/Components/SeekBarWaveform$1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->deadParticles:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;

    .line 152
    .line 153
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->emitArea:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    mul-float v6, v6, v4

    .line 168
    .line 169
    add-float/2addr v6, v5

    .line 170
    iput v6, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->x:F

    .line 171
    .line 172
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->emitArea:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    mul-float v6, v6, v4

    .line 187
    .line 188
    add-float/2addr v6, v5

    .line 189
    iput v6, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->y:F

    .line 190
    .line 191
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 192
    .line 193
    const/16 v5, 0xc8

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/lit8 v4, v4, -0x7d

    .line 200
    .line 201
    int-to-double v4, v4

    .line 202
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double v4, v4, v6

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    sub-double/2addr v6, v8

    .line 218
    double-to-float v6, v6

    .line 219
    const v7, 0x3f4ccccd    # 0.8f

    .line 220
    .line 221
    .line 222
    mul-float v6, v6, v7

    .line 223
    .line 224
    iput v6, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->vx:F

    .line 225
    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    add-double/2addr v4, v6

    .line 235
    double-to-float v4, v4

    .line 236
    const v5, 0x3e4ccccd    # 0.2f

    .line 237
    .line 238
    .line 239
    sub-float/2addr v4, v5

    .line 240
    iput v4, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->vy:F

    .line 241
    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    iput v4, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->t:F

    .line 245
    .line 246
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/high16 v5, 0x40e00000    # 7.0f

    .line 253
    .line 254
    mul-float v4, v4, v5

    .line 255
    .line 256
    const/high16 v5, 0x41200000    # 10.0f

    .line 257
    .line 258
    add-float/2addr v4, v5

    .line 259
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-float v4, v4

    .line 264
    iput v4, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->v:F

    .line 265
    .line 266
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/16 v5, 0x1a4

    .line 273
    .line 274
    const/16 v6, 0x226

    .line 275
    .line 276
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-float v4, v4

    .line 281
    iput v4, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->d:F

    .line 282
    .line 283
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_3
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ge v0, v1, :cond_4

    .line 299
    .line 300
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;

    .line 307
    .line 308
    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->paint:Landroid/graphics/Paint;

    .line 309
    .line 310
    const/high16 v3, 0x437f0000    # 255.0f

    .line 311
    .line 312
    mul-float v3, v3, p2

    .line 313
    .line 314
    iget v4, v1, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->t:F

    .line 315
    .line 316
    mul-float v3, v3, v4

    .line 317
    .line 318
    float-to-int v3, v3

    .line 319
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    .line 321
    .line 322
    iget v2, v1, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->x:F

    .line 323
    .line 324
    iget v1, v1, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->y:F

    .line 325
    .line 326
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->paint:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->invalidate:Ljava/lang/Runnable;

    .line 335
    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 339
    .line 340
    .line 341
    :cond_5
    return-void
.end method

.method public setColor(I)Lorg/telegram/ui/Components/SeekBarWaveform$Particles;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEmitArea(Landroid/graphics/RectF;)Lorg/telegram/ui/Components/SeekBarWaveform$Particles;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->emitArea:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method
