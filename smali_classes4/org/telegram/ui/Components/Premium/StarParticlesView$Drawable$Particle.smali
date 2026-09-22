.class public Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field private alpha:I

.field private drawingX:F

.field private drawingY:F

.field private first:Z

.field flipProgress:F

.field private i:I

.field inProgress:F

.field public lifeTime:J

.field private randomRotate:F

.field private scale:F

.field private starIndex:I

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private vecX:F

.field private vecY:F

.field private x:F

.field private x2:F

.field private y:F

.field private y2:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->scale:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->first:Z

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$208(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;JF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount:[I

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 10
    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points:[[F

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    mul-int/lit8 v5, v3, 0x2

    .line 18
    .line 19
    aget v6, v4, v5

    .line 20
    .line 21
    iput v6, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    iput v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    .line 41
    .line 42
    :goto_0
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x40600000    # 3.5f

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    .line 59
    .line 60
    iget v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    .line 74
    .line 75
    iget v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->randomRotate:F

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    cmpl-float v4, v0, v3

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 94
    .line 95
    aget-object v4, v4, v5

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v4, v5

    .line 105
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v7, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 112
    .line 113
    aget-object v6, v6, v7

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    div-float/2addr v6, v5

    .line 121
    invoke-virtual {p1, v0, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 125
    .line 126
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkTime:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-wide v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    .line 131
    .line 132
    sub-long v6, v4, p2

    .line 133
    .line 134
    const-wide/16 v8, 0xc8

    .line 135
    .line 136
    cmp-long v0, v6, v8

    .line 137
    .line 138
    if-gez v0, :cond_3

    .line 139
    .line 140
    sub-long/2addr v4, p2

    .line 141
    long-to-float p2, v4

    .line 142
    const/high16 p3, 0x43160000    # 150.0f

    .line 143
    .line 144
    div-float/2addr p2, p3

    .line 145
    sub-float p2, v2, p2

    .line 146
    .line 147
    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 p2, 0x0

    .line 153
    :goto_1
    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    .line 154
    .line 155
    cmpg-float v0, p3, v2

    .line 156
    .line 157
    if-ltz v0, :cond_4

    .line 158
    .line 159
    sget v0, Lorg/telegram/ui/GLIconSettingsView;->smallStarsSize:F

    .line 160
    .line 161
    cmpl-float v0, v0, v2

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :cond_4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 166
    .line 167
    invoke-virtual {v0, p3}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    sget v0, Lorg/telegram/ui/GLIconSettingsView;->smallStarsSize:F

    .line 172
    .line 173
    mul-float p3, p3, v0

    .line 174
    .line 175
    invoke-virtual {p1, p3, p3, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 179
    .line 180
    iget-object v0, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 181
    .line 182
    iget v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 183
    .line 184
    aget-boolean v0, v0, v4

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->flipProgress:F

    .line 189
    .line 190
    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$400(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 195
    .line 196
    div-float/2addr p3, v4

    .line 197
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 198
    .line 199
    iget v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 200
    .line 201
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    mul-float v4, v4, p3

    .line 206
    .line 207
    add-float/2addr v4, v0

    .line 208
    iput v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->flipProgress:F

    .line 209
    .line 210
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    float-to-double v7, v4

    .line 216
    mul-double v7, v7, v5

    .line 217
    .line 218
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    double-to-float p3, v4

    .line 223
    invoke-virtual {p1, p3, v2, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 227
    .line 228
    iget-object v0, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->overridePaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    iget-object v0, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->getPaint:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->i:I

    .line 238
    .line 239
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-interface {v0, p3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    move-object v0, p3

    .line 248
    check-cast v0, Landroid/graphics/Paint;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    iget-object v0, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paint:Landroid/graphics/Paint;

    .line 252
    .line 253
    :goto_2
    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->alpha:I

    .line 254
    .line 255
    int-to-float p3, p3

    .line 256
    sub-float p2, v2, p2

    .line 257
    .line 258
    mul-float p3, p3, p2

    .line 259
    .line 260
    mul-float p3, p3, p4

    .line 261
    .line 262
    float-to-int p3, p3

    .line 263
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    .line 265
    .line 266
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 267
    .line 268
    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 273
    .line 274
    aget-object p3, p3, v3

    .line 275
    .line 276
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 277
    .line 278
    iget-boolean v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useScale:Z

    .line 279
    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    iget v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->scale:F

    .line 283
    .line 284
    mul-float v3, v3, p2

    .line 285
    .line 286
    mul-float v3, v3, p4

    .line 287
    .line 288
    iget p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    .line 289
    .line 290
    mul-float v3, v3, p2

    .line 291
    .line 292
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    shr-int/lit8 p2, p2, 0x1

    .line 300
    .line 301
    neg-int p2, p2

    .line 302
    int-to-float p2, p2

    .line 303
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    shr-int/lit8 p4, p4, 0x1

    .line 308
    .line 309
    neg-int p4, p4

    .line 310
    int-to-float p4, p4

    .line 311
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 315
    .line 316
    .line 317
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 318
    .line 319
    iget-boolean p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    .line 320
    .line 321
    if-nez p1, :cond_b

    .line 322
    .line 323
    const/high16 p1, 0x40800000    # 4.0f

    .line 324
    .line 325
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    int-to-float p2, p2

    .line 330
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 331
    .line 332
    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$400(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    const/high16 p4, 0x44250000    # 660.0f

    .line 337
    .line 338
    div-float/2addr p3, p4

    .line 339
    mul-float p3, p3, p2

    .line 340
    .line 341
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 342
    .line 343
    iget-object p4, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 344
    .line 345
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 346
    .line 347
    aget-boolean p4, p4, v0

    .line 348
    .line 349
    if-eqz p4, :cond_a

    .line 350
    .line 351
    iget p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 352
    .line 353
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    mul-float p2, p2, p1

    .line 358
    .line 359
    mul-float p2, p2, p3

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    iget p1, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 363
    .line 364
    mul-float p2, p3, p1

    .line 365
    .line 366
    :goto_4
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 367
    .line 368
    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecX:F

    .line 369
    .line 370
    mul-float p3, p3, p2

    .line 371
    .line 372
    add-float/2addr p3, p1

    .line 373
    iput p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 374
    .line 375
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 376
    .line 377
    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecY:F

    .line 378
    .line 379
    mul-float p3, p3, p2

    .line 380
    .line 381
    add-float/2addr p3, p1

    .line 382
    iput p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 383
    .line 384
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    .line 385
    .line 386
    cmpl-float p2, p1, v2

    .line 387
    .line 388
    if-eqz p2, :cond_b

    .line 389
    .line 390
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 391
    .line 392
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$400(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    const/high16 p3, 0x43480000    # 200.0f

    .line 397
    .line 398
    div-float/2addr p2, p3

    .line 399
    add-float/2addr p2, p1

    .line 400
    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    .line 401
    .line 402
    cmpl-float p1, p2, v2

    .line 403
    .line 404
    if-lez p1, :cond_b

    .line 405
    .line 406
    iput v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    .line 407
    .line 408
    :cond_b
    return-void
.end method

.method public genPosition(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 4
    .line 5
    iget v1, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x3e051eb8    # 0.13f

    .line 20
    .line 21
    .line 22
    cmpg-float v2, v1, v2

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    iput v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v2, v2

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    float-to-double v1, v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-int v1, v1

    .line 49
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v2, v2

    .line 65
    rem-int/2addr v1, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 71
    .line 72
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 73
    .line 74
    iget-wide v5, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    .line 75
    .line 76
    add-long v5, p1, v5

    .line 77
    .line 78
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 79
    .line 80
    iget v7, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 83
    .line 84
    iget v8, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 85
    .line 86
    aget-boolean v1, v1, v8

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v1, 0x1

    .line 95
    :goto_1
    mul-int v7, v7, v1

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    add-long/2addr v5, v1

    .line 103
    iput-wide v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->randomRotate:F

    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 109
    .line 110
    iget-boolean v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useScale:Z

    .line 111
    .line 112
    const v5, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-float v2, v2, v5

    .line 124
    .line 125
    const v6, 0x3ecccccd    # 0.4f

    .line 126
    .line 127
    .line 128
    add-float/2addr v2, v6

    .line 129
    iput v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->scale:F

    .line 130
    .line 131
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 132
    .line 133
    iget-boolean v6, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->distributionAlgorithm:Z

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    sget-object v6, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 149
    .line 150
    iget-object v7, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    rem-float/2addr v6, v7

    .line 157
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-float/2addr v6, v2

    .line 162
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 163
    .line 164
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    sget-object v7, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    int-to-float v7, v7

    .line 175
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 176
    .line 177
    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    rem-float/2addr v7, v10

    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-float/2addr v7, v2

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_2
    const/16 v11, 0xa

    .line 192
    .line 193
    if-ge v2, v11, :cond_8

    .line 194
    .line 195
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 196
    .line 197
    iget-object v11, v11, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    sget-object v12, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    int-to-float v12, v12

    .line 208
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 209
    .line 210
    iget-object v13, v13, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    rem-float/2addr v12, v13

    .line 217
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    add-float/2addr v12, v11

    .line 222
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 223
    .line 224
    iget-object v11, v11, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    sget-object v13, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    int-to-float v13, v13

    .line 235
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 236
    .line 237
    iget-object v14, v14, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    rem-float/2addr v13, v14

    .line 244
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    add-float/2addr v13, v11

    .line 249
    const/high16 v11, 0x4f000000

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    :goto_3
    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 253
    .line 254
    iget-object v15, v15, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-ge v14, v15, :cond_6

    .line 261
    .line 262
    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 263
    .line 264
    const p1, 0x3f19999a    # 0.6f

    .line 265
    .line 266
    .line 267
    iget-boolean v5, v15, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->startFromCenter:Z

    .line 268
    .line 269
    if-eqz v5, :cond_4

    .line 270
    .line 271
    iget-object v5, v15, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 278
    .line 279
    iget v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x2:F

    .line 280
    .line 281
    sub-float/2addr v5, v12

    .line 282
    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 283
    .line 284
    iget-object v15, v15, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 291
    .line 292
    iget v15, v15, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y2:F

    .line 293
    .line 294
    :goto_4
    sub-float/2addr v15, v13

    .line 295
    goto :goto_5

    .line 296
    :cond_4
    iget-object v5, v15, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 303
    .line 304
    iget v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 305
    .line 306
    sub-float/2addr v5, v12

    .line 307
    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 308
    .line 309
    iget-object v15, v15, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 316
    .line 317
    iget v15, v15, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_5
    mul-float v5, v5, v5

    .line 321
    .line 322
    mul-float v15, v15, v15

    .line 323
    .line 324
    add-float/2addr v15, v5

    .line 325
    cmpg-float v5, v15, v11

    .line 326
    .line 327
    if-gez v5, :cond_5

    .line 328
    .line 329
    move v11, v15

    .line 330
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 331
    .line 332
    const v5, 0x3f19999a    # 0.6f

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    const p1, 0x3f19999a    # 0.6f

    .line 337
    .line 338
    .line 339
    cmpl-float v5, v11, v10

    .line 340
    .line 341
    if-lez v5, :cond_7

    .line 342
    .line 343
    move v10, v11

    .line 344
    move v6, v12

    .line 345
    move v7, v13

    .line 346
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    const v5, 0x3f19999a    # 0.6f

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_8
    const p1, 0x3f19999a    # 0.6f

    .line 354
    .line 355
    .line 356
    iput v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 357
    .line 358
    iput v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_9
    const p1, 0x3f19999a    # 0.6f

    .line 363
    .line 364
    .line 365
    iget-boolean v5, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 366
    .line 367
    if-eqz v5, :cond_b

    .line 368
    .line 369
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 370
    .line 371
    const/16 v5, 0x3e8

    .line 372
    .line 373
    invoke-static {v2, v5}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-float v2, v2

    .line 378
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 379
    .line 380
    div-float/2addr v2, v5

    .line 381
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 382
    .line 383
    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 390
    .line 391
    iget v6, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRadius:F

    .line 392
    .line 393
    invoke-static {v5, v6, v2, v6}, Ld8/e;->x(FFFF)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    sget-object v5, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 398
    .line 399
    const/16 v6, 0x168

    .line 400
    .line 401
    invoke-static {v5, v6}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    int-to-float v5, v5

    .line 406
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 407
    .line 408
    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 409
    .line 410
    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 411
    .line 412
    aget-boolean v6, v6, v7

    .line 413
    .line 414
    if-eqz v6, :cond_a

    .line 415
    .line 416
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->first:Z

    .line 417
    .line 418
    if-nez v6, :cond_a

    .line 419
    .line 420
    const/high16 v6, 0x41200000    # 10.0f

    .line 421
    .line 422
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    int-to-float v6, v6

    .line 427
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/high16 v6, 0x41f00000    # 30.0f

    .line 432
    .line 433
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    int-to-float v6, v6

    .line 438
    add-float/2addr v6, v1

    .line 439
    goto :goto_6

    .line 440
    :cond_a
    const/4 v6, 0x0

    .line 441
    :goto_6
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 442
    .line 443
    iget-object v7, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 444
    .line 445
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 450
    .line 451
    iget v10, v10, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    .line 452
    .line 453
    add-float/2addr v7, v10

    .line 454
    float-to-double v10, v2

    .line 455
    float-to-double v12, v5

    .line 456
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    mul-double v14, v14, v10

    .line 465
    .line 466
    double-to-float v2, v14

    .line 467
    add-float/2addr v7, v2

    .line 468
    iput v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 469
    .line 470
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 471
    .line 472
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-float/2addr v2, v6

    .line 479
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 480
    .line 481
    iget v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 482
    .line 483
    add-float/2addr v2, v5

    .line 484
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    mul-double v5, v5, v10

    .line 493
    .line 494
    double-to-float v5, v5

    .line 495
    add-float/2addr v2, v5

    .line 496
    iput v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_b
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 500
    .line 501
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 502
    .line 503
    sget-object v5, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    int-to-float v5, v5

    .line 510
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 511
    .line 512
    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 513
    .line 514
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    rem-float/2addr v5, v6

    .line 519
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    add-float/2addr v5, v2

    .line 524
    iput v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 525
    .line 526
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 527
    .line 528
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 529
    .line 530
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 531
    .line 532
    sget-object v5, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    int-to-float v5, v5

    .line 539
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 540
    .line 541
    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    rem-float/2addr v5, v6

    .line 548
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    add-float/2addr v5, v2

    .line 553
    iput v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 554
    .line 555
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 556
    .line 557
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 558
    .line 559
    iget v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 560
    .line 561
    aget-boolean v2, v2, v5

    .line 562
    .line 563
    const/high16 v5, 0x40000000    # 2.0f

    .line 564
    .line 565
    if-eqz v2, :cond_c

    .line 566
    .line 567
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    mul-float v2, v2, v5

    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->flipProgress:F

    .line 580
    .line 581
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 582
    .line 583
    iget-object v6, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 584
    .line 585
    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 586
    .line 587
    aget-boolean v6, v6, v7

    .line 588
    .line 589
    if-eqz v6, :cond_d

    .line 590
    .line 591
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/high16 v6, 0x43480000    # 200.0f

    .line 598
    .line 599
    mul-float v2, v2, v6

    .line 600
    .line 601
    const/high16 v6, 0x438c0000    # 280.0f

    .line 602
    .line 603
    sub-float/2addr v6, v2

    .line 604
    float-to-double v6, v6

    .line 605
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    goto :goto_8

    .line 610
    :cond_d
    iget-boolean v6, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->startFromCenter:Z

    .line 611
    .line 612
    if-eqz v6, :cond_e

    .line 613
    .line 614
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 617
    .line 618
    .line 619
    move-result-wide v6

    .line 620
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    mul-double v6, v6, v10

    .line 626
    .line 627
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 628
    .line 629
    mul-double v6, v6, v10

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_e
    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 633
    .line 634
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 641
    .line 642
    iget v10, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 643
    .line 644
    add-float/2addr v2, v10

    .line 645
    sub-float/2addr v6, v2

    .line 646
    float-to-double v10, v6

    .line 647
    iget v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 648
    .line 649
    iget-object v6, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 650
    .line 651
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 656
    .line 657
    iget v7, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    .line 658
    .line 659
    add-float/2addr v6, v7

    .line 660
    sub-float/2addr v2, v6

    .line 661
    float-to-double v6, v2

    .line 662
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 667
    .line 668
    .line 669
    move-result-wide v10

    .line 670
    double-to-float v2, v10

    .line 671
    iput v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecX:F

    .line 672
    .line 673
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v10

    .line 677
    double-to-float v2, v10

    .line 678
    iput v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecY:F

    .line 679
    .line 680
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 681
    .line 682
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    .line 683
    .line 684
    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 685
    .line 686
    aget-boolean v2, v2, v10

    .line 687
    .line 688
    const/high16 v10, 0x42c80000    # 100.0f

    .line 689
    .line 690
    const/16 v11, 0x32

    .line 691
    .line 692
    if-eqz v2, :cond_f

    .line 693
    .line 694
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 695
    .line 696
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    add-int/2addr v2, v11

    .line 701
    int-to-float v2, v2

    .line 702
    div-float/2addr v2, v10

    .line 703
    const/high16 v11, 0x42f00000    # 120.0f

    .line 704
    .line 705
    mul-float v2, v2, v11

    .line 706
    .line 707
    float-to-int v2, v2

    .line 708
    iput v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->alpha:I

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_f
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 712
    .line 713
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    add-int/2addr v2, v11

    .line 718
    int-to-float v2, v2

    .line 719
    div-float/2addr v2, v10

    .line 720
    const/high16 v11, 0x437f0000    # 255.0f

    .line 721
    .line 722
    mul-float v2, v2, v11

    .line 723
    .line 724
    float-to-int v2, v2

    .line 725
    iput v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->alpha:I

    .line 726
    .line 727
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 728
    .line 729
    iget v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 730
    .line 731
    const/4 v11, 0x6

    .line 732
    if-ne v2, v11, :cond_10

    .line 733
    .line 734
    iget v11, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 735
    .line 736
    if-eq v11, v9, :cond_11

    .line 737
    .line 738
    if-eq v11, v3, :cond_11

    .line 739
    .line 740
    :cond_10
    const/16 v3, 0x9

    .line 741
    .line 742
    if-eq v2, v3, :cond_11

    .line 743
    .line 744
    if-eq v2, v8, :cond_11

    .line 745
    .line 746
    const/4 v3, 0x7

    .line 747
    if-eq v2, v3, :cond_11

    .line 748
    .line 749
    const/16 v3, 0x18

    .line 750
    .line 751
    if-eq v2, v3, :cond_11

    .line 752
    .line 753
    const/16 v3, 0xb

    .line 754
    .line 755
    if-eq v2, v3, :cond_11

    .line 756
    .line 757
    const/16 v3, 0x16

    .line 758
    .line 759
    if-eq v2, v3, :cond_11

    .line 760
    .line 761
    const/4 v3, 0x4

    .line 762
    if-ne v2, v3, :cond_12

    .line 763
    .line 764
    :cond_11
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    rem-int/lit8 v2, v2, 0x64

    .line 771
    .line 772
    int-to-float v2, v2

    .line 773
    div-float/2addr v2, v10

    .line 774
    const/high16 v3, 0x42340000    # 45.0f

    .line 775
    .line 776
    mul-float v2, v2, v3

    .line 777
    .line 778
    float-to-int v2, v2

    .line 779
    int-to-float v2, v2

    .line 780
    iput v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->randomRotate:F

    .line 781
    .line 782
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 783
    .line 784
    iget v3, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 785
    .line 786
    const/16 v8, 0x65

    .line 787
    .line 788
    if-eq v3, v8, :cond_13

    .line 789
    .line 790
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    .line 791
    .line 792
    :cond_13
    iget-boolean v1, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->startFromCenter:Z

    .line 793
    .line 794
    if-eqz v1, :cond_14

    .line 795
    .line 796
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const v2, 0x3f99999a    # 1.2f

    .line 803
    .line 804
    .line 805
    mul-float v1, v1, v2

    .line 806
    .line 807
    add-float v1, v1, p1

    .line 808
    .line 809
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 810
    .line 811
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 818
    .line 819
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 820
    .line 821
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    mul-float v2, v2, v1

    .line 830
    .line 831
    div-float/2addr v2, v5

    .line 832
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 833
    .line 834
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 841
    .line 842
    iget v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    .line 843
    .line 844
    add-float/2addr v1, v3

    .line 845
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    double-to-float v3, v8

    .line 850
    mul-float v3, v3, v2

    .line 851
    .line 852
    add-float/2addr v3, v1

    .line 853
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 854
    .line 855
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x2:F

    .line 856
    .line 857
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 858
    .line 859
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 866
    .line 867
    iget v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 868
    .line 869
    add-float/2addr v1, v3

    .line 870
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 871
    .line 872
    .line 873
    move-result-wide v5

    .line 874
    double-to-float v3, v5

    .line 875
    mul-float v3, v3, v2

    .line 876
    .line 877
    add-float/2addr v3, v1

    .line 878
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 879
    .line 880
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y2:F

    .line 881
    .line 882
    :cond_14
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->first:Z

    .line 883
    .line 884
    return-void
.end method

.method public updatePoint()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount:[I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 6
    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points:[[F

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    mul-int/lit8 v4, v3, 0x2

    .line 14
    .line 15
    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 16
    .line 17
    aput v5, v0, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 22
    .line 23
    aput v5, v0, v4

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    return-void
.end method
