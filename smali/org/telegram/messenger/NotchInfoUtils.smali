.class public Lorg/telegram/messenger/NotchInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;
    }
.end annotation


# static fields
.field private static final BOTTOM_MARKER:Ljava/lang/String; = "@bottom"

.field private static final DP_MARKER:Ljava/lang/String; = "@dp"

.field private static final LEFT_MARKER:Ljava/lang/String; = "@left"

.field private static final RIGHT_MARKER:Ljava/lang/String; = "@right"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInfo(Landroid/content/Context;)Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v3, "string"

    .line 19
    .line 20
    .line 21
    const-string v4, "android"

    .line 22
    .line 23
    const-string v5, "config_mainBuiltInDisplayCutout"

    .line 24
    .line 25
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    const-string v5, "@right"

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    const/4 v9, 0x5

    .line 69
    const/16 v10, 0x11

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, -0x6

    .line 80
    .line 81
    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v5, "@left"

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v4, v9

    .line 104
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v7

    .line 117
    const/16 v5, 0x11

    .line 118
    .line 119
    :goto_0
    const-string v12, "@dp"

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-static {v8, v11, v1}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_4
    const-string v13, "@bottom"

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget-object v1, v1, v11

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    :try_start_0
    invoke-static {v1}, Ls7/s7;->c(Ljava/lang/String;)[Lh0/d;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v14, Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v14}, Lh0/d;->b([Lh0/d;Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    iput-object v14, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->path:Landroid/graphics/Path;

    .line 179
    .line 180
    new-instance v2, Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eq v5, v10, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget v6, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    int-to-float v6, v6

    .line 208
    div-float/2addr v6, v7

    .line 209
    sub-float/2addr v4, v6

    .line 210
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-float v6, v6

    .line 219
    cmpg-float v4, v4, v6

    .line 220
    .line 221
    if-gtz v4, :cond_7

    .line 222
    .line 223
    const/16 v5, 0x11

    .line 224
    .line 225
    :cond_7
    const/high16 v4, 0x40800000    # 4.0f

    .line 226
    .line 227
    if-ne v5, v10, :cond_8

    .line 228
    .line 229
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v7, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 232
    .line 233
    int-to-float v7, v7

    .line 234
    div-float/2addr v7, v4

    .line 235
    cmpg-float v6, v6, v7

    .line 236
    .line 237
    if-gez v6, :cond_8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    move v8, v5

    .line 241
    :goto_1
    if-ne v8, v10, :cond_9

    .line 242
    .line 243
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 244
    .line 245
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    .line 247
    int-to-float p0, p0

    .line 248
    div-float/2addr p0, v4

    .line 249
    const/high16 v4, 0x40400000    # 3.0f

    .line 250
    .line 251
    mul-float p0, p0, v4

    .line 252
    .line 253
    cmpl-float p0, v5, p0

    .line 254
    .line 255
    if-lez p0, :cond_9

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    move v9, v8

    .line 259
    :goto_2
    iput v9, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->gravity:I

    .line 260
    .line 261
    iput-object v1, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->rawPath:Ljava/lang/String;

    .line 262
    .line 263
    const-string p0, "C"

    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_b

    .line 270
    .line 271
    const-string p0, "S"

    .line 272
    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_b

    .line 278
    .line 279
    const-string p0, "Q"

    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/4 p0, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    :goto_3
    const/4 p0, 0x1

    .line 291
    :goto_4
    iput-boolean p0, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isAccurate:Z

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    const/high16 v1, 0x42000000    # 32.0f

    .line 298
    .line 299
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    int-to-float v1, v1

    .line 304
    cmpg-float p0, p0, v1

    .line 305
    .line 306
    if-lez p0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    cmpg-float p0, p0, v1

    .line 317
    .line 318
    if-gtz p0, :cond_d

    .line 319
    .line 320
    :cond_c
    const/4 v11, 0x1

    .line 321
    :cond_d
    iput-boolean v11, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isLikelyCircle:Z

    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_0
    move-exception p0

    .line 325
    const-string v0, "Failed to parse notch info"

    .line 326
    .line 327
    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    return-object v2
.end method
