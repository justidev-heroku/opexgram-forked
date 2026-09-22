.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final radii:[F

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

.field private final videoMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->videoMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->radii:[F

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->clipPath:Landroid/graphics/Path;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$100(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->videoMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v4, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->videoMatrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 62
    .line 63
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 69
    .line 70
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    div-float/2addr v5, v6

    .line 80
    mul-float v5, v5, v3

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 83
    .line 84
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 90
    .line 91
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    div-float/2addr v6, v7

    .line 101
    mul-float v6, v6, v3

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->videoMatrix:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 109
    .line 110
    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-float/2addr v6, v5

    .line 121
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-float/2addr v5, v6

    .line 126
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 127
    .line 128
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    mul-float v6, v6, v3

    .line 134
    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v6, v7

    .line 138
    sub-float/2addr v5, v6

    .line 139
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 140
    .line 141
    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-float/2addr v8, v6

    .line 152
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-float/2addr v6, v8

    .line 157
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 158
    .line 159
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-float v8, v8

    .line 164
    mul-float v8, v8, v3

    .line 165
    .line 166
    div-float/2addr v8, v7

    .line 167
    sub-float/2addr v6, v8

    .line 168
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 172
    .line 173
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->videoMatrix:Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->clipPath:Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 193
    .line 194
    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-float/2addr v5, v4

    .line 205
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-float/2addr v4, v5

    .line 210
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 211
    .line 212
    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-float/2addr v6, v5

    .line 223
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-float/2addr v5, v6

    .line 228
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 229
    .line 230
    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-float/2addr v7, v6

    .line 241
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-float/2addr v6, v7

    .line 246
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 247
    .line 248
    iget-object v7, v7, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-float/2addr v0, v7

    .line 259
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    add-float/2addr v7, v0

    .line 264
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    array-length v0, v0

    .line 272
    if-ge v1, v0, :cond_2

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->radii:[F

    .line 275
    .line 276
    mul-int/lit8 v3, v1, 0x2

    .line 277
    .line 278
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aget v4, v4, v1

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    aput v4, v0, v3

    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->radii:[F

    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aget v4, v4, v1

    .line 296
    .line 297
    int-to-float v4, v4

    .line 298
    aput v4, v0, v3

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->clipPath:Landroid/graphics/Path;

    .line 304
    .line 305
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->radii:[F

    .line 308
    .line 309
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->clipPath:Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 317
    .line 318
    .line 319
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 324
    .line 325
    .line 326
    return p2

    .line 327
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 13
    .line 14
    iget-object p5, p5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-ge p3, p5, :cond_2

    .line 21
    .line 22
    iget-object p5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 23
    .line 24
    iget-object p5, p5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    instance-of v2, p5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v1, p5

    .line 47
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    add-int/2addr v1, p5

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    instance-of v2, p5, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object v1, p5

    .line 73
    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsLeft()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsRight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 101
    .line 102
    iget-object p3, p3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 103
    .line 104
    neg-int p4, p1

    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    sub-int/2addr p5, p1

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3, p4, p2, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 140
    .line 141
    iget-object p4, p4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 142
    .line 143
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    instance-of v4, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v2, v4

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsRight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    add-int/2addr v3, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    instance-of v4, v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsLeft()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v2, v4

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsRight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_2
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    sub-int/2addr p2, p1

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
