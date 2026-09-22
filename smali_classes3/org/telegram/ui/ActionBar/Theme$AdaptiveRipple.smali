.class public abstract Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdaptiveRipple"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple$CircleDrawable;
    }
.end annotation


# static fields
.field private static final defaultBackgroundColorKey:I

.field private static tempHSV:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    sput v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->defaultBackgroundColorKey:I

    .line 4
    .line 5
    return-void
.end method

.method private static varargs calcRadii([F)[F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-ne v1, v9, :cond_1

    .line 23
    .line 24
    aget v1, v0, v10

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    aget v11, v0, v10

    .line 32
    .line 33
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    int-to-float v11, v11

    .line 38
    aget v12, v0, v10

    .line 39
    .line 40
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    int-to-float v12, v12

    .line 45
    aget v13, v0, v10

    .line 46
    .line 47
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    int-to-float v13, v13

    .line 52
    aget v14, v0, v10

    .line 53
    .line 54
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    int-to-float v14, v14

    .line 59
    aget v15, v0, v10

    .line 60
    .line 61
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    int-to-float v15, v15

    .line 66
    aget v16, v0, v10

    .line 67
    .line 68
    const/16 v17, 0x7

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    aget v0, v0, v10

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    new-array v2, v2, [F

    .line 83
    .line 84
    aput v1, v2, v10

    .line 85
    .line 86
    aput v11, v2, v9

    .line 87
    .line 88
    aput v12, v2, v8

    .line 89
    .line 90
    aput v13, v2, v7

    .line 91
    .line 92
    aput v14, v2, v6

    .line 93
    .line 94
    aput v15, v2, v5

    .line 95
    .line 96
    aput v3, v2, v4

    .line 97
    .line 98
    aput v0, v2, v17

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    const/16 v17, 0x7

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    if-ne v1, v8, :cond_2

    .line 105
    .line 106
    aget v1, v0, v10

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    aget v3, v0, v10

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    aget v11, v0, v10

    .line 121
    .line 122
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    int-to-float v11, v11

    .line 127
    aget v12, v0, v10

    .line 128
    .line 129
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    int-to-float v12, v12

    .line 134
    aget v13, v0, v9

    .line 135
    .line 136
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    int-to-float v13, v13

    .line 141
    aget v14, v0, v9

    .line 142
    .line 143
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    int-to-float v14, v14

    .line 148
    aget v15, v0, v9

    .line 149
    .line 150
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    int-to-float v15, v15

    .line 155
    aget v0, v0, v9

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    new-array v2, v2, [F

    .line 163
    .line 164
    aput v1, v2, v10

    .line 165
    .line 166
    aput v3, v2, v9

    .line 167
    .line 168
    aput v11, v2, v8

    .line 169
    .line 170
    aput v12, v2, v7

    .line 171
    .line 172
    aput v13, v2, v6

    .line 173
    .line 174
    aput v14, v2, v5

    .line 175
    .line 176
    aput v15, v2, v4

    .line 177
    .line 178
    aput v0, v2, v17

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_2
    array-length v1, v0

    .line 182
    if-ne v1, v7, :cond_3

    .line 183
    .line 184
    aget v1, v0, v10

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    aget v3, v0, v10

    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    aget v11, v0, v9

    .line 199
    .line 200
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    int-to-float v11, v11

    .line 205
    aget v12, v0, v9

    .line 206
    .line 207
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    int-to-float v12, v12

    .line 212
    aget v13, v0, v8

    .line 213
    .line 214
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    aget v14, v0, v8

    .line 220
    .line 221
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    int-to-float v14, v14

    .line 226
    aget v15, v0, v8

    .line 227
    .line 228
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    int-to-float v15, v15

    .line 233
    aget v0, v0, v8

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    new-array v2, v2, [F

    .line 241
    .line 242
    aput v1, v2, v10

    .line 243
    .line 244
    aput v3, v2, v9

    .line 245
    .line 246
    aput v11, v2, v8

    .line 247
    .line 248
    aput v12, v2, v7

    .line 249
    .line 250
    aput v13, v2, v6

    .line 251
    .line 252
    aput v14, v2, v5

    .line 253
    .line 254
    aput v15, v2, v4

    .line 255
    .line 256
    aput v0, v2, v17

    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_3
    array-length v1, v0

    .line 260
    if-ge v1, v2, :cond_4

    .line 261
    .line 262
    aget v1, v0, v10

    .line 263
    .line 264
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-float v1, v1

    .line 269
    aget v3, v0, v10

    .line 270
    .line 271
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-float v3, v3

    .line 276
    aget v11, v0, v9

    .line 277
    .line 278
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    int-to-float v11, v11

    .line 283
    aget v12, v0, v9

    .line 284
    .line 285
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    int-to-float v12, v12

    .line 290
    aget v13, v0, v8

    .line 291
    .line 292
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    aget v14, v0, v8

    .line 298
    .line 299
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    int-to-float v14, v14

    .line 304
    aget v15, v0, v7

    .line 305
    .line 306
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    int-to-float v15, v15

    .line 311
    aget v0, v0, v7

    .line 312
    .line 313
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    new-array v2, v2, [F

    .line 319
    .line 320
    aput v1, v2, v10

    .line 321
    .line 322
    aput v3, v2, v9

    .line 323
    .line 324
    aput v11, v2, v8

    .line 325
    .line 326
    aput v12, v2, v7

    .line 327
    .line 328
    aput v13, v2, v6

    .line 329
    .line 330
    aput v14, v2, v5

    .line 331
    .line 332
    aput v15, v2, v4

    .line 333
    .line 334
    aput v0, v2, v17

    .line 335
    .line 336
    return-object v2

    .line 337
    :cond_4
    aget v1, v0, v10

    .line 338
    .line 339
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-float v1, v1

    .line 344
    aget v3, v0, v9

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-float v3, v3

    .line 351
    aget v11, v0, v8

    .line 352
    .line 353
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    int-to-float v11, v11

    .line 358
    aget v12, v0, v7

    .line 359
    .line 360
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    int-to-float v12, v12

    .line 365
    aget v13, v0, v6

    .line 366
    .line 367
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    int-to-float v13, v13

    .line 372
    aget v14, v0, v5

    .line 373
    .line 374
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    int-to-float v14, v14

    .line 379
    aget v15, v0, v4

    .line 380
    .line 381
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    int-to-float v15, v15

    .line 386
    aget v0, v0, v17

    .line 387
    .line 388
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v0, v0

    .line 393
    new-array v2, v2, [F

    .line 394
    .line 395
    aput v1, v2, v10

    .line 396
    .line 397
    aput v3, v2, v9

    .line 398
    .line 399
    aput v11, v2, v8

    .line 400
    .line 401
    aput v12, v2, v7

    .line 402
    .line 403
    aput v13, v2, v6

    .line 404
    .line 405
    aput v14, v2, v5

    .line 406
    .line 407
    aput v15, v2, v4

    .line 408
    .line 409
    aput v0, v2, v17

    .line 410
    .line 411
    return-object v2

    .line 412
    nop

    .line 413
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static calcRippleColor(I)I
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    const v2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    cmpl-float v2, v1, v2

    .line 28
    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/high16 v2, 0x3e800000    # 0.25f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v2, -0x41800000    # -0.25f

    .line 41
    .line 42
    :goto_0
    add-float/2addr v1, v2

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aput v1, p0, v0

    .line 52
    .line 53
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    .line 54
    .line 55
    aget v0, p0, v5

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v1, 0x3d4ccccd    # 0.05f

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v1, -0x42b33333    # -0.05f

    .line 68
    .line 69
    .line 70
    :goto_1
    add-float/2addr v0, v1

    .line 71
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, p0, v5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    aget v0, p0, v5

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const v1, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const v1, -0x42333333    # -0.1f

    .line 95
    .line 96
    .line 97
    :goto_2
    add-float/2addr v0, v1

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aput v0, p0, v5

    .line 107
    .line 108
    :goto_3
    const/16 p0, 0x7f

    .line 109
    .line 110
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->tempHSV:[F

    .line 111
    .line 112
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public static circle(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->circle(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static circle(IF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createCircle(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static createCircle(IF)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createCircle(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static createCircle(IIF)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple$CircleDrawable;

    invoke-direct {v0, p2, p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple$CircleDrawable;-><init>(FI)V

    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createCircle(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static createCircle(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 4
    new-instance v0, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v2, v2, [[I

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple$CircleDrawable;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple$CircleDrawable;-><init>(F)V

    invoke-direct {v0, v1, p0, p1}, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static varargs createRect(II[F)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->hasNonzeroRadii([F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRadii([F)[F

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(Landroid/graphics/drawable/Drawable;I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createRect(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static varargs createRect(Landroid/graphics/drawable/Drawable;I[F)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 7
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->hasNonzeroRadii([F)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRadii([F)[F

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    new-instance p2, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v2, v2, [[I

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {p2, v1, p0, v0}, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static filledCircle()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->defaultBackgroundColorKey:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledCircle(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static filledCircle(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createCircle(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static filledRect(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs filledRect(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static filledRectByKey(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static varargs hasNonzeroRadii([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    array-length v3, p0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static rect(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs rect(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result p0

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs rectByKey(I[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rect(I[F)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
