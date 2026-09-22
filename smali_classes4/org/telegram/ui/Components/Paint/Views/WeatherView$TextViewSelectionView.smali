.class public Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/WeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextViewSelectionView"
.end annotation


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/WeatherView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/WeatherView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->getShowAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v2, v1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v2, v1, v9

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v5, v2

    .line 36
    const/high16 v2, 0x437f0000    # 255.0f

    .line 37
    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    float-to-int v6, v1

    .line 41
    const/16 v7, 0x1f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const v4, 0x40b51eb8    # 5.66f

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    add-float/2addr v3, v10

    .line 68
    const/high16 v4, 0x41700000    # 15.0f

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    add-float v11, v3, v4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    mul-float v4, v11, v2

    .line 83
    .line 84
    sub-float/2addr v3, v4

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v5, v4

    .line 91
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 92
    .line 93
    add-float v12, v11, v3

    .line 94
    .line 95
    add-float v13, v11, v5

    .line 96
    .line 97
    invoke-virtual {v4, v11, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    div-float/2addr v3, v2

    .line 108
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    div-float/2addr v5, v2

    .line 113
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->path:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 120
    .line 121
    .line 122
    mul-float v3, v3, v2

    .line 123
    .line 124
    add-float v6, v11, v3

    .line 125
    .line 126
    mul-float v2, v2, v14

    .line 127
    .line 128
    add-float v7, v11, v2

    .line 129
    .line 130
    invoke-virtual {v4, v11, v11, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->path:Landroid/graphics/Path;

    .line 134
    .line 135
    const/high16 v16, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v9, 0x43340000    # 180.0f

    .line 138
    .line 139
    move/from16 v17, v2

    .line 140
    .line 141
    const/high16 v2, 0x42b40000    # 90.0f

    .line 142
    .line 143
    invoke-virtual {v15, v4, v9, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 144
    .line 145
    .line 146
    sub-float v3, v12, v3

    .line 147
    .line 148
    invoke-virtual {v4, v3, v11, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->path:Landroid/graphics/Path;

    .line 152
    .line 153
    const/high16 v15, 0x43870000    # 270.0f

    .line 154
    .line 155
    invoke-virtual {v7, v4, v15, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->path:Landroid/graphics/Path;

    .line 159
    .line 160
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->path:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 168
    .line 169
    .line 170
    sub-float v7, v13, v17

    .line 171
    .line 172
    invoke-virtual {v4, v11, v7, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->path:Landroid/graphics/Path;

    .line 176
    .line 177
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 178
    .line 179
    invoke-virtual {v6, v4, v9, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3, v7, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->path:Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-virtual {v3, v4, v2, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->path:Landroid/graphics/Path;

    .line 191
    .line 192
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    add-float v9, v11, v5

    .line 198
    .line 199
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {v1, v11, v9, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    sub-float v2, v10, v2

    .line 210
    .line 211
    add-float v2, v2, v16

    .line 212
    .line 213
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1, v11, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {v1, v12, v9, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-float v2, v2

    .line 228
    sub-float v2, v10, v2

    .line 229
    .line 230
    add-float v2, v2, v16

    .line 231
    .line 232
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v1, v12, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v4, v2

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v5, v2

    .line 247
    const/16 v6, 0xff

    .line 248
    .line 249
    const/16 v7, 0x1f

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 254
    .line 255
    .line 256
    add-float v3, v11, v14

    .line 257
    .line 258
    sub-float v5, v13, v14

    .line 259
    .line 260
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 261
    .line 262
    move v4, v11

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move v2, v11

    .line 266
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    move v7, v2

    .line 270
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 271
    .line 272
    move v4, v12

    .line 273
    move v2, v12

    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-float v3, v3

    .line 282
    add-float/2addr v3, v10

    .line 283
    sub-float v3, v3, v16

    .line 284
    .line 285
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-float v2, v2

    .line 295
    add-float/2addr v10, v2

    .line 296
    sub-float v10, v10, v16

    .line 297
    .line 298
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView$TextViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v1, v7, v9, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public pointInsideHandle(FF)I
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x419c0000    # 19.5f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v4, v0, v3

    .line 24
    .line 25
    sub-float/2addr v2, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {v5, v4, v3, v0}, Ld8/e;->y(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float v4, v0, v1

    .line 36
    .line 37
    cmpl-float v4, p1, v4

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    sub-float v4, v3, v1

    .line 42
    .line 43
    cmpl-float v4, p2, v4

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    add-float v4, v0, v1

    .line 48
    .line 49
    cmpg-float v4, p1, v4

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    add-float v4, v3, v1

    .line 54
    .line 55
    cmpg-float v4, p2, v4

    .line 56
    .line 57
    if-gez v4, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    add-float/2addr v0, v2

    .line 62
    sub-float v2, v0, v1

    .line 63
    .line 64
    cmpl-float v2, p1, v2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    sub-float v2, v3, v1

    .line 69
    .line 70
    cmpl-float v2, p2, v2

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    cmpg-float p1, p1, v0

    .line 76
    .line 77
    if-gez p1, :cond_1

    .line 78
    .line 79
    add-float/2addr v3, v1

    .line 80
    cmpg-float p1, p2, v3

    .line 81
    .line 82
    if-gez p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    return p1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    return p1
.end method
