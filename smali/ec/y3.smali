.class public final Lec/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:[J

.field public static G:Landroid/os/Handler;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lec/q3;

.field public final C:Lec/u3;

.field public final D:Lec/u3;

.field public final E:Lec/u3;

.field public final a:Lec/x3;

.field public final b:Lec/w3;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroidx/biometric/a;

.field public final g:Lec/v3;

.field public h:Ljava/util/ArrayList;

.field public i:Lwb/z0;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:J

.field public n:J

.field public o:F

.field public p:J

.field public q:Z

.field public r:J

.field public s:F

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec/y3;->F:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x50
        0xf0
        0x2bc
        0x5dc
    .end array-data
.end method

.method public constructor <init>(Lec/x3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lec/w3;

    .line 5
    .line 6
    invoke-direct {v0}, Lec/w3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/y3;->b:Lec/w3;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/y3;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lec/y3;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lec/y3;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Landroidx/biometric/a;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lec/y3;->f:Landroidx/biometric/a;

    .line 41
    .line 42
    new-instance v0, Lec/v3;

    .line 43
    .line 44
    invoke-direct {v0}, Lec/v3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lec/y3;->g:Lec/v3;

    .line 48
    .line 49
    invoke-static {}, Lwb/a1;->k()Lwb/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lec/y3;->i:Lwb/z0;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, Lec/y3;->o:F

    .line 58
    .line 59
    new-instance v0, Lec/q3;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lec/q3;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lec/y3;->B:Lec/q3;

    .line 66
    .line 67
    new-instance v0, Lec/u3;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lec/u3;-><init>(Lec/y3;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lec/y3;->C:Lec/u3;

    .line 73
    .line 74
    new-instance v0, Lec/u3;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Lec/u3;-><init>(Lec/y3;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lec/y3;->D:Lec/u3;

    .line 81
    .line 82
    new-instance v0, Lec/u3;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, v1}, Lec/u3;-><init>(Lec/y3;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lec/y3;->E:Lec/u3;

    .line 89
    .line 90
    iput-object p1, p0, Lec/y3;->a:Lec/x3;

    .line 91
    .line 92
    return-void
.end method

.method public static q()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lec/y3;->G:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-wide v1, -0xe24b58c1b8d49f8L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lec/y3;->G:Landroid/os/Handler;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lec/y3;->G:Landroid/os/Handler;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lec/y3;->y:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lec/y3;->t:I

    .line 11
    .line 12
    if-ne v5, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, Lec/y3;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Lec/y3;->a:Lec/x3;

    .line 23
    .line 24
    invoke-interface {v0}, Lec/x3;->isVideo()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-boolean v4, v1, Lec/y3;->z:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    iput-boolean v3, v1, Lec/y3;->z:Z

    .line 34
    .line 35
    iput-object v6, v1, Lec/y3;->A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Lec/y3;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v4, 0x1

    .line 45
    iget-object v7, v1, Lec/y3;->f:Landroidx/biometric/a;

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-interface {v0}, Lec/x3;->getVideoSurfaceView()Landroid/view/SurfaceView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v9, 0x18

    .line 56
    .line 57
    if-lt v8, v9, :cond_5

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-lez v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v1, v0, v6, v8}, Lec/y3;->l(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v1, v6, v8, v9}, Lec/y3;->l(III)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v7, v0, v6}, Landroidx/biometric/a;->x(II)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    invoke-static {v0, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lwb/a1;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v4, v1, Lec/y3;->w:Z

    .line 153
    .line 154
    iput v5, v1, Lec/y3;->x:I

    .line 155
    .line 156
    :try_start_1
    new-instance v6, Lec/r3;

    .line 157
    .line 158
    invoke-direct {v6, v1, v8, v0, v5}, Lec/r3;-><init>(Lec/y3;Landroid/graphics/Bitmap;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lec/y3;->q()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v8, v6, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_2
    const/4 v2, 0x1

    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, v1, Lec/y3;->w:Z

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :cond_5
    invoke-interface {v0}, Lec/x3;->getVideoTextureView()Landroid/view/TextureView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_16

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_16

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_16

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-lez v3, :cond_16

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-gtz v3, :cond_6

    .line 211
    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v1, v3, v8, v9}, Lec/y3;->l(III)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v1, v8, v9, v10}, Lec/y3;->l(III)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v7, v3, v8}, Landroidx/biometric/a;->x(II)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v0, v9}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    :goto_3
    move-object v3, v9

    .line 256
    goto :goto_4

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-virtual {v0, v3, v8}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    if-nez v3, :cond_8

    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :cond_8
    iput-boolean v4, v1, Lec/y3;->w:Z

    .line 269
    .line 270
    iput v5, v1, Lec/y3;->x:I

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Lwb/a1;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {}, Lec/y3;->q()Landroid/os/Handler;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move v4, v0

    .line 293
    const/4 v2, 0x1

    .line 294
    new-instance v0, Lec/p3;

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lec/p3;-><init>(Lec/y3;ZLandroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v9}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_9
    const/4 v8, 0x1

    .line 314
    iget-object v3, v1, Lec/y3;->e:Landroid/graphics/RectF;

    .line 315
    .line 316
    iget-object v4, v1, Lec/y3;->d:Landroid/graphics/Rect;

    .line 317
    .line 318
    invoke-interface {v0}, Lec/x3;->getPhotoBitmap()Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_b

    .line 329
    .line 330
    :cond_a
    const/16 v17, 0x0

    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Lec/x3;->getPhotoKey()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const/16 v11, 0x3a

    .line 347
    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const/16 v12, 0x78

    .line 359
    .line 360
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iget-object v11, v1, Lec/y3;->A:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_c

    .line 391
    .line 392
    iput-boolean v8, v1, Lec/y3;->v:Z

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-interface {v0}, Lec/x3;->getPhotoOrientation()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    const/16 v14, 0x5a

    .line 409
    .line 410
    if-eq v13, v14, :cond_e

    .line 411
    .line 412
    const/16 v14, 0x10e

    .line 413
    .line 414
    if-ne v13, v14, :cond_d

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    const/4 v14, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    :goto_6
    const/4 v14, 0x1

    .line 420
    :goto_7
    if-eqz v14, :cond_f

    .line 421
    .line 422
    move v15, v12

    .line 423
    goto :goto_8

    .line 424
    :cond_f
    move v15, v11

    .line 425
    :goto_8
    if-eqz v14, :cond_10

    .line 426
    .line 427
    move v6, v11

    .line 428
    goto :goto_9

    .line 429
    :cond_10
    move v6, v12

    .line 430
    :goto_9
    invoke-virtual {v1, v15, v15, v6}, Lec/y3;->l(III)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v1, v6, v15, v6}, Lec/y3;->l(III)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    :try_start_3
    invoke-virtual {v7, v8, v6}, Landroidx/biometric/a;->x(II)Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 442
    if-nez v15, :cond_11

    .line 443
    .line 444
    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 445
    .line 446
    invoke-static {v8, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 450
    move-object v15, v2

    .line 451
    goto :goto_a

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    move-object v6, v15

    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_11
    :try_start_5
    invoke-virtual {v15, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 459
    .line 460
    .line 461
    :goto_a
    :try_start_6
    new-instance v2, Landroid/graphics/Canvas;

    .line 462
    .line 463
    invoke-direct {v2, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v18, v0

    .line 467
    .line 468
    int-to-float v0, v8

    .line 469
    const/high16 v16, 0x40000000    # 2.0f

    .line 470
    .line 471
    div-float v0, v0, v16

    .line 472
    .line 473
    move/from16 v19, v8

    .line 474
    .line 475
    int-to-float v8, v6

    .line 476
    div-float v8, v8, v16

    .line 477
    .line 478
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {v18 .. v18}, Lec/x3;->getPhotoInvert()I

    .line 482
    .line 483
    .line 484
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 485
    const/high16 v8, 0x3f800000    # 1.0f

    .line 486
    .line 487
    move/from16 v18, v6

    .line 488
    .line 489
    const/high16 v6, -0x40800000    # -1.0f

    .line 490
    .line 491
    move-object/from16 v20, v10

    .line 492
    .line 493
    const/4 v10, 0x1

    .line 494
    if-ne v0, v10, :cond_12

    .line 495
    .line 496
    :try_start_7
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_12
    const/4 v10, 0x2

    .line 501
    if-ne v0, v10, :cond_13

    .line 502
    .line 503
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Canvas;->scale(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 504
    .line 505
    .line 506
    :cond_13
    :goto_b
    int-to-float v0, v13

    .line 507
    :try_start_8
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 508
    .line 509
    .line 510
    if-eqz v14, :cond_14

    .line 511
    .line 512
    move/from16 v0, v18

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_14
    move/from16 v0, v19

    .line 516
    .line 517
    :goto_c
    int-to-float v0, v0

    .line 518
    int-to-float v6, v11

    .line 519
    div-float/2addr v0, v6

    .line 520
    if-eqz v14, :cond_15

    .line 521
    .line 522
    move/from16 v8, v19

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_15
    move/from16 v8, v18

    .line 526
    .line 527
    :goto_d
    int-to-float v8, v8

    .line 528
    int-to-float v10, v12

    .line 529
    div-float/2addr v8, v10

    .line 530
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    mul-float v6, v6, v0

    .line 535
    .line 536
    mul-float v10, v10, v0

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    invoke-virtual {v4, v8, v8, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 540
    .line 541
    .line 542
    neg-float v0, v6

    .line 543
    div-float v0, v0, v16

    .line 544
    .line 545
    neg-float v11, v10

    .line 546
    div-float v11, v11, v16

    .line 547
    .line 548
    div-float v6, v6, v16

    .line 549
    .line 550
    div-float v10, v10, v16

    .line 551
    .line 552
    invoke-virtual {v3, v0, v11, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lec/y3;->c:Landroid/graphics/Paint;

    .line 556
    .line 557
    invoke-virtual {v2, v9, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 558
    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    iput-boolean v10, v1, Lec/y3;->w:Z

    .line 562
    .line 563
    iput v5, v1, Lec/y3;->x:I

    .line 564
    .line 565
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Lwb/a1;->a(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-static {}, Lec/y3;->q()Landroid/os/Handler;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    new-instance v0, Lec/p3;

    .line 586
    .line 587
    move-object v3, v15

    .line 588
    move-object/from16 v6, v20

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-direct/range {v0 .. v6}, Lec/p3;-><init>(Lec/y3;ZLandroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :catchall_4
    move-exception v0

    .line 600
    move-object v3, v15

    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    move-object v6, v3

    .line 604
    goto :goto_e

    .line 605
    :catchall_5
    move-exception v0

    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move-object v6, v15

    .line 609
    goto :goto_e

    .line 610
    :catchall_6
    move-exception v0

    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v6}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 618
    .line 619
    .line 620
    :goto_f
    const/4 v2, 0x0

    .line 621
    :cond_16
    :goto_10
    return v2

    .line 622
    :goto_11
    return v17
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lec/y3;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lec/y3;->t:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lec/y3;->w:Z

    .line 9
    .line 10
    iput v0, p0, Lec/y3;->u:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lec/y3;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lec/y3;->A:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lec/y3;->r:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, p0, Lec/y3;->s:F

    .line 23
    .line 24
    iget-object v4, p0, Lec/y3;->C:Lec/u3;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lec/y3;->D:Lec/u3;

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lec/y3;->E:Lec/u3;

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, p0, Lec/y3;->q:Z

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v0, p0, Lec/y3;->q:Z

    .line 45
    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lec/y3;->B:Lec/q3;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lec/y3;->g:Lec/v3;

    .line 56
    .line 57
    iput-wide v1, v0, Lec/v3;->d:J

    .line 58
    .line 59
    iput v3, v0, Lec/v3;->a:F

    .line 60
    .line 61
    iput v3, v0, Lec/v3;->b:F

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v1, v0, Lec/v3;->c:F

    .line 66
    .line 67
    invoke-virtual {p0}, Lec/y3;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lec/y3;->h()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/y3;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lec/y3;->f:Landroidx/biometric/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lec/y3;->k:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lec/y3;->l:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lec/y3;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, Lec/y3;->j:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, Lec/y3;->k:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lec/y3;->m:J

    .line 28
    .line 29
    iput-wide v0, p0, Lec/y3;->n:J

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lec/y3;->o:F

    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lec/y3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lec/y3;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lec/y3;->f:Landroidx/biometric/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v1, p0, Lec/y3;->w:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lec/y3;->y:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lec/y3;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lec/y3;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lec/y3;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, v0, Lec/y3;->j:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lec/y3;->a:Lec/x3;

    .line 31
    .line 32
    invoke-interface {v1}, Lec/x3;->getBackgroundAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpg-float v2, v1, v2

    .line 42
    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v2, :cond_7

    .line 56
    .line 57
    if-gtz v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v0, Lec/y3;->p:J

    .line 66
    .line 67
    iget-object v4, v0, Lec/y3;->i:Lwb/z0;

    .line 68
    .line 69
    iget v5, v4, Lwb/z0;->h:F

    .line 70
    .line 71
    mul-float v5, v5, v1

    .line 72
    .line 73
    iget v1, v0, Lec/y3;->o:F

    .line 74
    .line 75
    iget v6, v4, Lwb/z0;->k:F

    .line 76
    .line 77
    iget-object v7, v0, Lec/y3;->g:Lec/v3;

    .line 78
    .line 79
    iget v8, v7, Lec/v3;->c:F

    .line 80
    .line 81
    mul-float v6, v6, v8

    .line 82
    .line 83
    iget v8, v4, Lwb/z0;->p:F

    .line 84
    .line 85
    mul-float v16, v6, v8

    .line 86
    .line 87
    iget v6, v7, Lec/v3;->a:F

    .line 88
    .line 89
    int-to-float v14, v2

    .line 90
    mul-float v17, v6, v14

    .line 91
    .line 92
    iget v2, v7, Lec/v3;->b:F

    .line 93
    .line 94
    int-to-float v15, v3

    .line 95
    mul-float v18, v2, v15

    .line 96
    .line 97
    iget v2, v4, Lwb/z0;->i:F

    .line 98
    .line 99
    iget v3, v4, Lwb/z0;->j:F

    .line 100
    .line 101
    iget-object v6, v0, Lec/y3;->b:Lec/w3;

    .line 102
    .line 103
    invoke-virtual {v6, v2, v3}, Lec/w3;->b(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lec/y3;->k:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    cmpg-float v2, v1, v3

    .line 119
    .line 120
    if-gez v2, :cond_4

    .line 121
    .line 122
    sub-float v2, v3, v1

    .line 123
    .line 124
    mul-float v2, v2, v5

    .line 125
    .line 126
    mul-float v6, v5, v1

    .line 127
    .line 128
    sub-float v6, v3, v6

    .line 129
    .line 130
    const v7, 0x38d1b717    # 1.0E-4f

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    div-float v19, v2, v6

    .line 138
    .line 139
    iget-object v11, v0, Lec/y3;->k:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    iget-object v9, v0, Lec/y3;->b:Lec/w3;

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    invoke-virtual/range {v9 .. v19}, Lec/w3;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFFFF)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v11, v0, Lec/y3;->j:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    mul-float v19, v5, v1

    .line 154
    .line 155
    iget-object v9, v0, Lec/y3;->b:Lec/w3;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    move-object/from16 v10, p1

    .line 159
    .line 160
    invoke-virtual/range {v9 .. v19}, Lec/w3;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFFFF)V

    .line 161
    .line 162
    .line 163
    cmpg-float v1, v1, v3

    .line 164
    .line 165
    if-ltz v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v0, Lec/y3;->l:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-boolean v1, v4, Lwb/z0;->l:Z

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const-wide/16 v1, 0x20

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lec/y3;->k(J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :goto_0
    const-wide/16 v1, 0x0

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lec/y3;->k(J)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lec/y3;->i:Lwb/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lec/y3;->a:Lec/x3;

    .line 4
    .line 5
    invoke-interface {v1}, Lec/x3;->isMusic()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lec/y3;->z:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lwb/z0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, v0, Lwb/z0;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final g(ILjava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lec/y3;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lec/y3;->x:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lec/y3;->w:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lec/y3;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_b

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_b

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lec/y3;->t:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    iget-object p1, p0, Lec/y3;->f:Landroidx/biometric/a;

    .line 35
    .line 36
    iget-object v0, p0, Lec/y3;->a:Lec/x3;

    .line 37
    .line 38
    if-eqz p4, :cond_9

    .line 39
    .line 40
    if-nez v1, :cond_9

    .line 41
    .line 42
    invoke-virtual {p0}, Lec/y3;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iput-object p2, p0, Lec/y3;->A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_4
    iput-boolean v2, p0, Lec/y3;->v:Z

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-boolean p2, p0, Lec/y3;->z:Z

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-wide v5, p0, Lec/y3;->r:J

    .line 66
    .line 67
    cmp-long p2, v5, v3

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lec/y3;->i:Lwb/z0;

    .line 72
    .line 73
    iget p2, p2, Lwb/z0;->f:I

    .line 74
    .line 75
    int-to-long v5, p2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sub-long v5, v1, v5

    .line 78
    .line 79
    :goto_0
    iget p2, p0, Lec/y3;->s:F

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    cmpg-float p4, p2, p4

    .line 83
    .line 84
    if-gtz p4, :cond_6

    .line 85
    .line 86
    long-to-float p2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const p4, 0x3f19999a    # 0.6f

    .line 89
    .line 90
    .line 91
    mul-float p2, p2, p4

    .line 92
    .line 93
    long-to-float p4, v5

    .line 94
    const v5, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    .line 97
    mul-float p4, p4, v5

    .line 98
    .line 99
    add-float/2addr p2, p4

    .line 100
    :goto_1
    iput p2, p0, Lec/y3;->s:F

    .line 101
    .line 102
    invoke-interface {v0}, Lec/x3;->isActive()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Lec/y3;->i:Lwb/z0;

    .line 109
    .line 110
    iget p2, p2, Lwb/z0;->f:I

    .line 111
    .line 112
    int-to-long v5, p2

    .line 113
    invoke-virtual {p0, v5, v6}, Lec/y3;->n(J)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-wide v1, p0, Lec/y3;->r:J

    .line 117
    .line 118
    iget-object p2, p0, Lec/y3;->j:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget p2, p0, Lec/y3;->o:F

    .line 123
    .line 124
    const/high16 p4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float p2, p2, p4

    .line 127
    .line 128
    if-gez p2, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Lec/y3;->l:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lec/y3;->l:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-virtual {p0, p3, v1, v2}, Lec/y3;->o(Landroid/graphics/Bitmap;J)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0, v3, v4}, Lec/y3;->k(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lec/y3;->h()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    :goto_3
    invoke-virtual {p1, p3}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p0, Lec/y3;->z:Z

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-interface {v0}, Lec/x3;->isActive()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lec/y3;->i:Lwb/z0;

    .line 162
    .line 163
    iget p1, p1, Lwb/z0;->f:I

    .line 164
    .line 165
    int-to-long p1, p1

    .line 166
    invoke-virtual {p0, p1, p2}, Lec/y3;->n(J)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-boolean p1, p0, Lec/y3;->z:Z

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Lec/y3;->E:Lec/u3;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/y3;->a:Lec/x3;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/x3;->getInvalidateTarget()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lec/y3;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lec/y3;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lec/y3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lec/y3;->p()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lec/y3;->t:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lec/y3;->t:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lec/y3;->u:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lec/y3;->v:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lec/y3;->A:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lec/y3;->r:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, p0, Lec/y3;->s:F

    .line 29
    .line 30
    iget-object v3, p0, Lec/y3;->a:Lec/x3;

    .line 31
    .line 32
    invoke-interface {v3}, Lec/x3;->isVideo()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, p0, Lec/y3;->z:Z

    .line 37
    .line 38
    iget-object v3, p0, Lec/y3;->C:Lec/u3;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lec/y3;->D:Lec/u3;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lec/y3;->E:Lec/u3;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lec/y3;->f:Landroidx/biometric/a;

    .line 54
    .line 55
    iget-object v4, p0, Lec/y3;->l:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lec/y3;->l:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {p0}, Lec/y3;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lec/y3;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lec/y3;->h()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-boolean v0, p0, Lec/y3;->z:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lec/y3;->n(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget v0, p0, Lec/y3;->t:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lec/y3;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lec/y3;->m()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lec/y3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lec/y3;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lec/y3;->a:Lec/x3;

    .line 10
    .line 11
    invoke-interface {v0}, Lec/x3;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lec/y3;->z:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lec/y3;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lec/y3;->z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lec/y3;->n(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v0, p0, Lec/y3;->t:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lec/y3;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lec/y3;->m()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lec/y3;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lec/y3;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lec/y3;->q:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iget-object v2, p0, Lec/y3;->B:Lec/q3;

    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/y3;->i:Lwb/z0;

    .line 2
    .line 3
    iget v0, v0, Lwb/z0;->d:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p1, p1

    .line 19
    mul-float p1, p1, p2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/y3;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lec/y3;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lec/y3;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lec/y3;->u:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lec/y3;->D:Lec/u3;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lec/y3;->u:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lec/y3;->u:I

    .line 29
    .line 30
    sget-object v2, Lec/y3;->F:[J

    .line 31
    .line 32
    aget-wide v1, v2, v1

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/y3;->C:Lec/u3;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lec/y3;->y:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lec/y3;->z:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/y3;->f:Landroidx/biometric/a;

    .line 2
    .line 3
    iget-object v1, p0, Lec/y3;->k:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lec/y3;->j:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lec/y3;->k:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lec/y3;->j:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-wide p2, p0, Lec/y3;->m:J

    .line 15
    .line 16
    iget-boolean p1, p0, Lec/y3;->z:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/high16 p1, 0x44610000    # 900.0f

    .line 21
    .line 22
    iget p2, p0, Lec/y3;->s:F

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x42f00000    # 120.0f

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-long p1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lec/y3;->i:Lwb/z0;

    .line 37
    .line 38
    iget-wide p1, p1, Lwb/z0;->g:J

    .line 39
    .line 40
    :goto_0
    iput-wide p1, p0, Lec/y3;->n:J

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long p3, p1, v0

    .line 45
    .line 46
    if-gtz p3, :cond_1

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    iput p1, p0, Lec/y3;->o:F

    .line 53
    .line 54
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-static {}, Lwb/a1;->k()Lwb/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lec/y3;->i:Lwb/z0;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object v0, p0, Lec/y3;->i:Lwb/z0;

    .line 11
    .line 12
    iget-object v2, p0, Lec/y3;->a:Lec/x3;

    .line 13
    .line 14
    invoke-interface {v2}, Lec/x3;->isMusic()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v3, p0, Lec/y3;->z:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v1, Lwb/z0;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, v1, Lwb/z0;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    invoke-virtual {p0}, Lec/y3;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lec/y3;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget v2, v1, Lwb/z0;->d:I

    .line 56
    .line 57
    iget v3, v0, Lwb/z0;->d:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    iget v1, v1, Lwb/z0;->e:I

    .line 62
    .line 63
    iget v0, v0, Lwb/z0;->e:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    return-void

    .line 69
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lec/y3;->A:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v4, p0, Lec/y3;->v:Z

    .line 73
    .line 74
    iput v4, p0, Lec/y3;->u:I

    .line 75
    .line 76
    iget-object v0, p0, Lec/y3;->E:Lec/u3;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
