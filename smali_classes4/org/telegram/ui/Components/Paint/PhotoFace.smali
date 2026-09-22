.class public Lorg/telegram/ui/Components/Paint/PhotoFace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private angle:F

.field private chinPoint:Landroid/graphics/PointF;

.field private eyesCenterPoint:Landroid/graphics/PointF;

.field private eyesDistance:F

.field private foreheadPoint:Landroid/graphics/PointF;

.field private mouthPoint:Landroid/graphics/PointF;

.field private width:F


# direct methods
.method public constructor <init>(Lp8/a;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp8/a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lp8/c;

    .line 25
    .line 26
    iget-object v5, v4, Lp8/c;->a:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v4, v4, Lp8/c;->b:I

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v4, v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    if-eq v4, v6, :cond_2

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    if-eq v4, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/high16 p1, 0x42b40000    # 90.0f

    .line 66
    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget p4, v1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    cmpg-float p3, p3, p4

    .line 78
    .line 79
    if-gez p3, :cond_5

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    move-object v1, v0

    .line 83
    move-object v0, v8

    .line 84
    :cond_5
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    mul-float p3, p3, p2

    .line 87
    .line 88
    iget p4, v1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    mul-float p4, p4, p2

    .line 91
    .line 92
    add-float/2addr p4, p3

    .line 93
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    mul-float p3, p3, p2

    .line 96
    .line 97
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    mul-float v4, v4, p2

    .line 100
    .line 101
    add-float/2addr v4, p3

    .line 102
    new-instance p3, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-direct {p3, p4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget p3, v1, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget p4, v0, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    sub-float/2addr p3, p4

    .line 114
    float-to-double p3, p3

    .line 115
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    sub-float/2addr v4, v5

    .line 120
    float-to-double v4, v4

    .line 121
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    double-to-float p3, p3

    .line 126
    iput p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    .line 127
    .line 128
    iget p3, v1, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    iget p4, v0, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    sub-float/2addr p3, p4

    .line 133
    float-to-double p3, p3

    .line 134
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    sub-float/2addr v1, v0

    .line 139
    float-to-double v0, v1

    .line 140
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-double/2addr p3, v0

    .line 150
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide p3

    .line 154
    double-to-float p3, p3

    .line 155
    iput p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->angle:F

    .line 156
    .line 157
    iget p4, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    .line 158
    .line 159
    const v0, 0x40166666    # 2.35f

    .line 160
    .line 161
    .line 162
    mul-float v0, v0, p4

    .line 163
    .line 164
    iput v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->width:F

    .line 165
    .line 166
    const v0, 0x3f4ccccd    # 0.8f

    .line 167
    .line 168
    .line 169
    mul-float p4, p4, v0

    .line 170
    .line 171
    sub-float/2addr p3, p1

    .line 172
    float-to-double v0, p3

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    double-to-float p3, v0

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Landroid/graphics/PointF;

    .line 179
    .line 180
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    float-to-double v4, p3

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    double-to-float p3, v6

    .line 188
    mul-float p3, p3, p4

    .line 189
    .line 190
    add-float/2addr p3, v0

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Landroid/graphics/PointF;

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    double-to-float v1, v4

    .line 200
    mul-float p4, p4, v1

    .line 201
    .line 202
    add-float/2addr p4, v0

    .line 203
    new-instance v0, Landroid/graphics/PointF;

    .line 204
    .line 205
    invoke-direct {v0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->foreheadPoint:Landroid/graphics/PointF;

    .line 209
    .line 210
    :cond_6
    if-eqz v2, :cond_8

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget p3, v2, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    iget p4, v3, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    cmpg-float p3, p3, p4

    .line 219
    .line 220
    if-gez p3, :cond_7

    .line 221
    .line 222
    move-object v8, v3

    .line 223
    move-object v3, v2

    .line 224
    move-object v2, v8

    .line 225
    :cond_7
    iget p3, v2, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    mul-float p3, p3, p2

    .line 228
    .line 229
    iget p4, v3, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    mul-float p4, p4, p2

    .line 232
    .line 233
    add-float/2addr p4, p3

    .line 234
    iget p3, v2, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    mul-float p3, p3, p2

    .line 237
    .line 238
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    mul-float v0, v0, p2

    .line 241
    .line 242
    add-float/2addr v0, p3

    .line 243
    new-instance p2, Landroid/graphics/PointF;

    .line 244
    .line 245
    invoke-direct {p2, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Landroid/graphics/PointF;

    .line 249
    .line 250
    const p2, 0x3f333333    # 0.7f

    .line 251
    .line 252
    .line 253
    iget p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    .line 254
    .line 255
    mul-float p3, p3, p2

    .line 256
    .line 257
    iget p2, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->angle:F

    .line 258
    .line 259
    add-float/2addr p2, p1

    .line 260
    float-to-double p1, p2

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    double-to-float p1, p1

    .line 266
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Landroid/graphics/PointF;

    .line 267
    .line 268
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 269
    .line 270
    float-to-double v0, p1

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    double-to-float p1, v2

    .line 276
    mul-float p1, p1, p3

    .line 277
    .line 278
    add-float/2addr p1, p2

    .line 279
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Landroid/graphics/PointF;

    .line 280
    .line 281
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    double-to-float p4, v0

    .line 288
    mul-float p3, p3, p4

    .line 289
    .line 290
    add-float/2addr p3, p2

    .line 291
    new-instance p2, Landroid/graphics/PointF;

    .line 292
    .line 293
    invoke-direct {p2, p1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->chinPoint:Landroid/graphics/PointF;

    .line 297
    .line 298
    :cond_8
    return-void
.end method

.method private transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Landroid/graphics/PointF;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    int-to-float v0, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_2
    int-to-float p2, p2

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_2

    .line 27
    :goto_3
    iget p4, p3, Lorg/telegram/ui/Components/Size;->width:F

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    mul-float p4, p4, v1

    .line 32
    .line 33
    div-float/2addr p4, v0

    .line 34
    iget p3, p3, Lorg/telegram/ui/Components/Size;->height:F

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float p3, p3, p1

    .line 39
    .line 40
    div-float/2addr p3, p2

    .line 41
    new-instance p1, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {p1, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->angle:F

    .line 2
    .line 3
    return v0
.end method

.method public getPointForAnchor(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->chinPoint:Landroid/graphics/PointF;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Landroid/graphics/PointF;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Landroid/graphics/PointF;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->foreheadPoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    return-object p1
.end method

.method public getWidthForAnchor(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->width:F

    .line 8
    .line 9
    return p1
.end method

.method public isSufficient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
