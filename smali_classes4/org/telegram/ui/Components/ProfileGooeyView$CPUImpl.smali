.class final Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ProfileGooeyView$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGooeyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CPUImpl"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private bitmapOrigH:I

.field private bitmapOrigW:I

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final bitmapPaint2:Landroid/graphics/Paint;

.field private optimizedH:I

.field private optimizedW:I

.field private final scaleConst:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGooeyView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ProfileGooeyView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapPaint2:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    iput v1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->scaleConst:F

    const/4 v1, 0x7

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    nop

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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x42700000    # 60.0f
        -0x3a15a000    # -7500.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ProfileGooeyView;Lorg/telegram/ui/Components/ProfileGooeyView$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;-><init>(Lorg/telegram/ui/Components/ProfileGooeyView;)V

    return-void
.end method


# virtual methods
.method public draw(Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$200(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    const v4, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Ls7/t8;->a(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v2, v4

    .line 34
    const v3, 0x3dccccce    # 0.10000001f

    .line 35
    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v3, v2

    .line 41
    const/high16 v2, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float v3, v3, v2

    .line 44
    .line 45
    float-to-int v7, v3

    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedW:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    int-to-float v2, v2

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float v8, v2, v3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x42000000    # 32.0f

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    neg-int v4, v4

    .line 70
    int-to-float v4, v4

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    const/16 v10, 0xff

    .line 76
    .line 77
    if-eq v7, v10, :cond_4

    .line 78
    .line 79
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 91
    .line 92
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    iget v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v5, v6

    .line 103
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    iget v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigH:I

    .line 111
    .line 112
    int-to-float v11, v11

    .line 113
    div-float/2addr v6, v11

    .line 114
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 118
    .line 119
    neg-float v5, v8

    .line 120
    invoke-virtual {v4, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 124
    .line 125
    move-object/from16 v6, p1

    .line 126
    .line 127
    check-cast v6, Lorg/telegram/ui/Components/z6;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/z6;->g(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 143
    .line 144
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    iget v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    .line 152
    .line 153
    int-to-float v11, v11

    .line 154
    div-float/2addr v6, v11

    .line 155
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-float v11, v11

    .line 162
    iget v12, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigH:I

    .line 163
    .line 164
    int-to-float v12, v12

    .line 165
    div-float/2addr v11, v12

    .line 166
    invoke-virtual {v4, v6, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 170
    .line 171
    iget-object v4, v4, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 191
    .line 192
    iget-object v4, v2, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 193
    .line 194
    iget-boolean v5, v4, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isLikelyCircle:Z

    .line 195
    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    iget-object v2, v4, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 205
    .line 206
    iget-object v4, v4, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 207
    .line 208
    iget-object v4, v4, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    div-float/2addr v2, v3

    .line 219
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 220
    .line 221
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 222
    .line 223
    iget-object v5, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 224
    .line 225
    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 232
    .line 233
    iget-object v6, v6, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 234
    .line 235
    iget-object v6, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    div-float/2addr v6, v3

    .line 244
    sub-float/2addr v11, v6

    .line 245
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 246
    .line 247
    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v4, v5, v11, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    iget-boolean v5, v4, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isAccurate:Z

    .line 256
    .line 257
    if-eqz v5, :cond_2

    .line 258
    .line 259
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 260
    .line 261
    iget-object v4, v4, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->path:Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_2
    iget-object v2, v4, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 278
    .line 279
    iget-object v4, v4, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 280
    .line 281
    iget-object v4, v4, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    div-float/2addr v2, v3

    .line 292
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 293
    .line 294
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 295
    .line 296
    iget-object v6, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 297
    .line 298
    iget-object v6, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v6, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 314
    .line 315
    iget v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedW:I

    .line 316
    .line 317
    int-to-float v14, v4

    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v15, v2

    .line 323
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 324
    .line 325
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 342
    .line 343
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$400(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    mul-float v4, v4, v3

    .line 348
    .line 349
    const/high16 v3, 0x40c00000    # 6.0f

    .line 350
    .line 351
    div-float/2addr v4, v3

    .line 352
    float-to-int v3, v4

    .line 353
    invoke-static {v2, v3}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    .line 361
    .line 362
    iget v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    .line 363
    .line 364
    int-to-float v4, v2

    .line 365
    iget v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigH:I

    .line 366
    .line 367
    int-to-float v5, v2

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 372
    .line 373
    .line 374
    iget v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    .line 375
    .line 376
    int-to-float v2, v2

    .line 377
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    int-to-float v3, v3

    .line 384
    div-float/2addr v2, v3

    .line 385
    iget v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigH:I

    .line 386
    .line 387
    int-to-float v3, v3

    .line 388
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    int-to-float v4, v4

    .line 395
    div-float/2addr v3, v4

    .line 396
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 400
    .line 401
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapPaint:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapPaint2:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 417
    .line 418
    .line 419
    :cond_4
    if-eqz v7, :cond_6

    .line 420
    .line 421
    if-eq v7, v10, :cond_5

    .line 422
    .line 423
    iget v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedW:I

    .line 424
    .line 425
    int-to-float v2, v2

    .line 426
    add-float v4, v8, v2

    .line 427
    .line 428
    iget v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedH:I

    .line 429
    .line 430
    int-to-float v5, v2

    .line 431
    const/4 v3, 0x0

    .line 432
    move v6, v7

    .line 433
    move v2, v8

    .line 434
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_5
    move v6, v7

    .line 439
    :goto_2
    move-object/from16 v2, p1

    .line 440
    .line 441
    check-cast v2, Lorg/telegram/ui/Components/z6;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/z6;->g(Landroid/graphics/Canvas;)V

    .line 444
    .line 445
    .line 446
    if-eq v6, v10, :cond_6

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 449
    .line 450
    .line 451
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 452
    .line 453
    .line 454
    :cond_7
    :goto_3
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedW:I

    .line 22
    .line 23
    const/high16 p1, 0x435c0000    # 220.0f

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedH:I

    .line 34
    .line 35
    iget p2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedW:I

    .line 36
    .line 37
    iput p2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    .line 38
    .line 39
    const/high16 p2, 0x42000000    # 32.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, p1

    .line 46
    iput p2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigH:I

    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 v0, 0x40c00000    # 6.0f

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    float-to-int p1, p1

    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr p2, v0

    .line 57
    float-to-int p2, p2

    .line 58
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Canvas;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 74
    .line 75
    return-void
.end method

.method public final synthetic setBlurIntensity(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/si;->b(Lorg/telegram/ui/Components/ProfileGooeyView$Impl;F)V

    return-void
.end method

.method public final synthetic setIntensity(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/si;->c(Lorg/telegram/ui/Components/ProfileGooeyView$Impl;F)V

    return-void
.end method
