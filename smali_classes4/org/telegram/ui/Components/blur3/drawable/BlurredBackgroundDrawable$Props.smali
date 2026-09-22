.class public Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Props"
.end annotation


# instance fields
.field public final bounds:Landroid/graphics/Rect;

.field public final boundsWithPadding:Landroid/graphics/Rect;

.field public hasPadding:Z

.field public liquidIndex:F

.field public liquidIntensity:F

.field public liquidThickness:I

.field public padding:I

.field public final path:Landroid/graphics/Path;

.field public final radii:[F

.field public radiiAreSame:Z

.field public final shaderRadii:[F

.field public final strokePathBottom:Landroid/graphics/Path;

.field public final strokePathTop:Landroid/graphics/Path;

.field public strokeWidthBottom:F

.field public strokeWidthTop:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->shaderRadii:[F

    .line 20
    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidIntensity:F

    .line 24
    .line 25
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidIndex:F

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public build()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/utils/RadiiUtils;->radiiAreSame([F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->padding:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    int-to-float v6, v1

    .line 46
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 47
    .line 48
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    move-object v8, v14

    .line 51
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v2

    .line 79
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aget v4, v4, v5

    .line 95
    .line 96
    aput v4, v2, v5

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    aget v4, v4, v6

    .line 106
    .line 107
    aput v4, v2, v6

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    aget v4, v4, v7

    .line 117
    .line 118
    aput v4, v2, v7

    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 125
    .line 126
    const/4 v8, 0x3

    .line 127
    aget v9, v4, v8

    .line 128
    .line 129
    aput v9, v2, v8

    .line 130
    .line 131
    iget-boolean v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    aget v2, v4, v5

    .line 136
    .line 137
    cmpl-float v2, v2, v1

    .line 138
    .line 139
    if-lez v2, :cond_0

    .line 140
    .line 141
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aput v1, v10, v8

    .line 158
    .line 159
    aput v1, v9, v7

    .line 160
    .line 161
    aput v1, v4, v6

    .line 162
    .line 163
    aput v1, v2, v5

    .line 164
    .line 165
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    .line 171
    .line 172
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float v9, v4

    .line 177
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    int-to-float v10, v4

    .line 180
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    int-to-float v11, v6

    .line 183
    int-to-float v4, v4

    .line 184
    iget-object v6, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 185
    .line 186
    aget v6, v6, v5

    .line 187
    .line 188
    add-float/2addr v4, v6

    .line 189
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    .line 204
    .line 205
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    int-to-float v7, v4

    .line 210
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    int-to-float v8, v4

    .line 213
    iget v9, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    .line 214
    .line 215
    add-float/2addr v8, v9

    .line 216
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    int-to-float v9, v9

    .line 219
    int-to-float v4, v4

    .line 220
    iget-object v10, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 221
    .line 222
    aget v10, v10, v5

    .line 223
    .line 224
    add-float/2addr v4, v10

    .line 225
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v21, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 237
    .line 238
    move-object/from16 v12, v21

    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    aget v3, v3, v4

    .line 263
    .line 264
    aput v3, v2, v4

    .line 265
    .line 266
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 271
    .line 272
    const/4 v6, 0x5

    .line 273
    aget v3, v3, v6

    .line 274
    .line 275
    aput v3, v2, v6

    .line 276
    .line 277
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 282
    .line 283
    const/4 v7, 0x6

    .line 284
    aget v3, v3, v7

    .line 285
    .line 286
    aput v3, v2, v7

    .line 287
    .line 288
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 293
    .line 294
    const/4 v8, 0x7

    .line 295
    aget v9, v3, v8

    .line 296
    .line 297
    aput v9, v2, v8

    .line 298
    .line 299
    iget-boolean v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    .line 300
    .line 301
    if-eqz v2, :cond_1

    .line 302
    .line 303
    aget v2, v3, v5

    .line 304
    .line 305
    cmpl-float v2, v2, v1

    .line 306
    .line 307
    if-lez v2, :cond_1

    .line 308
    .line 309
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    aput v1, v9, v8

    .line 326
    .line 327
    aput v1, v5, v7

    .line 328
    .line 329
    aput v1, v3, v6

    .line 330
    .line 331
    aput v1, v2, v4

    .line 332
    .line 333
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 336
    .line 337
    .line 338
    iget-object v8, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    .line 339
    .line 340
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 341
    .line 342
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    int-to-float v9, v2

    .line 345
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    int-to-float v2, v2

    .line 348
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 349
    .line 350
    aget v3, v3, v4

    .line 351
    .line 352
    sub-float/2addr v2, v3

    .line 353
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    int-to-float v1, v1

    .line 356
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    int-to-float v11, v2

    .line 365
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    int-to-float v12, v1

    .line 368
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 373
    .line 374
    .line 375
    iget-object v15, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    .line 376
    .line 377
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 378
    .line 379
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 380
    .line 381
    int-to-float v2, v2

    .line 382
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    int-to-float v3, v3

    .line 385
    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 386
    .line 387
    aget v4, v5, v4

    .line 388
    .line 389
    sub-float/2addr v3, v4

    .line 390
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    int-to-float v1, v1

    .line 393
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 398
    .line 399
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 400
    .line 401
    int-to-float v3, v3

    .line 402
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 403
    .line 404
    int-to-float v1, v1

    .line 405
    iget v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    .line 406
    .line 407
    sub-float v19, v1, v4

    .line 408
    .line 409
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000()[F

    .line 410
    .line 411
    .line 412
    move-result-object v20

    .line 413
    move/from16 v16, v2

    .line 414
    .line 415
    move/from16 v18, v3

    .line 416
    .line 417
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v3, v1

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v4, v1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v5, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    int-to-float v6, v0

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v7, v0, v1

    .line 23
    .line 24
    move v8, v7

    .line 25
    move-object v2, p1

    .line 26
    move-object v9, p2

    .line 27
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v2, p1

    .line 32
    move-object v9, p2

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public drawShadows(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float v2, v2, v4

    .line 16
    .line 17
    add-float/2addr v2, v1

    .line 18
    int-to-float v0, v0

    .line 19
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    invoke-static {v2, v0, p3}, Ls7/t8;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    invoke-virtual {p1, v0, v1, p3, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v5, v0

    .line 48
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v6, v0

    .line 51
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v7, p3

    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 55
    .line 56
    aget v9, p3, v3

    .line 57
    .line 58
    move v10, v9

    .line 59
    move-object v4, p1

    .line 60
    move-object v11, p2

    .line 61
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v4, p1

    .line 69
    move-object v11, p2

    .line 70
    invoke-virtual {p0, v4, v11}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
