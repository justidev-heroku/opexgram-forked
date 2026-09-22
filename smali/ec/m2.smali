.class public abstract Lec/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Landroid/graphics/Paint;

.field public static e:I

.field public static f:I

.field public static g:F

.field public static h:Lec/l2;

.field public static i:I

.field public static j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lec/m2;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lec/m2;->b:[F

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lec/m2;->c:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lec/m2;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    sput v0, Lec/m2;->i:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x43be0000    # 380.0f
        0x44480000    # 800.0f
        0x43480000    # 200.0f
        0x442f0000    # 700.0f
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static a(Lorg/telegram/ui/DialogsActivity$ViewPage;FLorg/telegram/ui/Components/FilterTabsView;I)V
    .locals 12

    .line 1
    sget-object v0, Lec/m2;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lec/k2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lwb/d0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x50

    .line 23
    .line 24
    const/16 v6, 0x64

    .line 25
    .line 26
    const/16 v7, 0x5c

    .line 27
    .line 28
    const-wide v8, -0xe246aac1b8d49f8L    # -2.8738424712834848E240

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v7, v3, v6, v8, v9}, Lu3/k;->d(IIIJ)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v6, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr v3, v6

    .line 41
    sub-float v3, v4, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float v6, v2

    .line 52
    div-float/2addr p1, v6

    .line 53
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    float-to-double v8, p1

    .line 65
    mul-double v8, v8, v6

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-float p1, v6

    .line 72
    mul-float v6, v3, p1

    .line 73
    .line 74
    sub-float v6, v4, v6

    .line 75
    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    cmpg-float v3, v3, v5

    .line 80
    .line 81
    if-lez v3, :cond_e

    .line 82
    .line 83
    const v3, 0x3f7fdf3b    # 0.9995f

    .line 84
    .line 85
    .line 86
    cmpl-float v3, v6, v3

    .line 87
    .line 88
    if-ltz v3, :cond_2

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Lec/k2;

    .line 95
    .line 96
    invoke-direct {v1}, Lec/k2;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v1, Lec/k2;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    add-float/2addr v3, p2

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-float p2, p2

    .line 129
    sub-float p2, v3, p2

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-float/2addr p2, v4

    .line 136
    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, v1, Lec/k2;->c:F

    .line 141
    .line 142
    const/high16 p2, 0x41e00000    # 28.0f

    .line 143
    .line 144
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    mul-float p2, p2, p1

    .line 150
    .line 151
    iput p2, v1, Lec/k2;->d:F

    .line 152
    .line 153
    sget p1, Lec/m2;->g:F

    .line 154
    .line 155
    sub-float/2addr p1, v3

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/high16 p2, 0x3f000000    # 0.5f

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    cmpl-float p1, p1, p2

    .line 164
    .line 165
    if-lez p1, :cond_5

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p1, 0x0

    .line 170
    :goto_3
    sput v3, Lec/m2;->g:F

    .line 171
    .line 172
    iget p2, v1, Lec/k2;->e:I

    .line 173
    .line 174
    if-ne p2, p3, :cond_6

    .line 175
    .line 176
    iget-boolean p2, v1, Lec/k2;->b:Z

    .line 177
    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    :cond_6
    iput p3, v1, Lec/k2;->e:I

    .line 181
    .line 182
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 183
    .line 184
    .line 185
    sget p2, Lec/m2;->f:I

    .line 186
    .line 187
    if-eq p2, p3, :cond_7

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    :cond_7
    or-int/2addr p1, v8

    .line 191
    sput p3, Lec/m2;->f:I

    .line 192
    .line 193
    const/high16 p2, -0x1000000

    .line 194
    .line 195
    or-int v3, p3, p2

    .line 196
    .line 197
    invoke-static {v3}, Lh0/a;->f(I)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmpg-double v3, v8, v10

    .line 207
    .line 208
    if-gez v3, :cond_8

    .line 209
    .line 210
    const/4 p2, -0x1

    .line 211
    const v3, 0x3dcccccd    # 0.1f

    .line 212
    .line 213
    .line 214
    invoke-static {v3, p3, p2}, Lh0/a;->d(FII)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 220
    .line 221
    cmpl-double v3, v8, v10

    .line 222
    .line 223
    if-lez v3, :cond_9

    .line 224
    .line 225
    const v3, 0x3d8f5c29    # 0.07f

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const v3, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {v3, p3, p2}, Lh0/a;->d(FII)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :goto_5
    sput p2, Lec/m2;->e:I

    .line 237
    .line 238
    :cond_a
    iget-boolean p2, v1, Lec/k2;->b:Z

    .line 239
    .line 240
    if-nez p2, :cond_c

    .line 241
    .line 242
    iput-boolean v4, v1, Lec/k2;->b:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    const/16 p1, 0xff

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    instance-of p2, p1, Landroid/view/View;

    .line 269
    .line 270
    if-eqz p2, :cond_d

    .line 271
    .line 272
    check-cast p1, Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    if-eqz p1, :cond_d

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    instance-of p2, p1, Landroid/view/View;

    .line 285
    .line 286
    if-eqz p2, :cond_d

    .line 287
    .line 288
    check-cast p1, Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_6
    int-to-float p1, v2

    .line 294
    div-float/2addr p1, v7

    .line 295
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 296
    .line 297
    .line 298
    iget p1, v1, Lec/k2;->c:F

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    int-to-float p2, p2

    .line 305
    add-float/2addr p1, p2

    .line 306
    div-float/2addr p1, v7

    .line 307
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    :goto_7
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-boolean p1, v1, Lec/k2;->b:Z

    .line 323
    .line 324
    if-eqz p1, :cond_10

    .line 325
    .line 326
    iput-boolean v8, v1, Lec/k2;->b:Z

    .line 327
    .line 328
    iget-object p1, v1, Lec/k2;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 329
    .line 330
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 345
    .line 346
    .line 347
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 p2, 0x1c

    .line 350
    .line 351
    if-lt p1, p2, :cond_f

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    int-to-float p1, p1

    .line 362
    div-float/2addr p1, v7

    .line 363
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    int-to-float p1, p1

    .line 371
    div-float/2addr p1, v7

    .line 372
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 373
    .line 374
    .line 375
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    instance-of p1, p0, Landroid/view/View;

    .line 380
    .line 381
    if-eqz p1, :cond_10

    .line 382
    .line 383
    check-cast p0, Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 386
    .line 387
    .line 388
    :cond_10
    return-void
.end method

.method public static b()Lec/l2;
    .locals 5

    .line 1
    invoke-static {}, Lwb/d0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lec/m2;->h:Lec/l2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lec/m2;->i:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lec/l2;

    .line 14
    .line 15
    sget-object v2, Lec/m2;->a:[F

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    sget-object v3, Lec/m2;->b:[F

    .line 20
    .line 21
    aget v3, v3, v0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lec/l2;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lec/m2;->h:Lec/l2;

    .line 28
    .line 29
    sput v0, Lec/m2;->i:I

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lec/m2;->h:Lec/l2;

    .line 32
    .line 33
    return-object v0
.end method
