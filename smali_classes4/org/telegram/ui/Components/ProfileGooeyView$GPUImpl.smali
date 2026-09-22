.class final Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;
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
    name = "GPUImpl"
.end annotation


# instance fields
.field private final blackNodePaint:Landroid/graphics/Paint;

.field private final blurNode:Landroid/graphics/RenderNode;

.field private final effectNode:Landroid/graphics/RenderNode;

.field private final effectNotchNode:Landroid/graphics/RenderNode;

.field private final factorMult:F

.field private final filter:Landroid/graphics/Paint;

.field private final node:Landroid/graphics/RenderNode;

.field private final temp:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

.field private final whole:Landroid/graphics/RectF;

.field private final wholeOptimized:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ProfileGooeyView;F)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->filter:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "render"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    .line 5
    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "effectNotch"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    .line 6
    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "effect"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    .line 7
    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "blur"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->whole:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blackNodePaint:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    const/high16 p2, -0x1000000

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-static {}, Lorg/telegram/ui/Components/z1;->b()Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ProfileGooeyView;FLorg/telegram/ui/Components/ProfileGooeyView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;-><init>(Lorg/telegram/ui/Components/ProfileGooeyView;F)V

    return-void
.end method


# virtual methods
.method public draw(Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->whole:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    mul-float v6, v6, v4

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    mul-float v7, v7, v4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v8, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 76
    .line 77
    add-float/2addr v6, v4

    .line 78
    add-float/2addr v7, v2

    .line 79
    invoke-virtual {v8, v4, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 83
    .line 84
    iget-object v2, v2, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v2, v2, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 96
    .line 97
    const/high16 v4, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    neg-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    neg-int v4, v4

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-virtual {v2, v6, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->whole:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 122
    .line 123
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->whole:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    const/high16 v6, 0x42000000    # 32.0f

    .line 138
    .line 139
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-float v7, v7

    .line 144
    add-float/2addr v4, v7

    .line 145
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    float-to-double v7, v2

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    double-to-int v2, v7

    .line 159
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    float-to-double v7, v4

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    double-to-int v4, v7

    .line 171
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    .line 178
    .line 179
    invoke-virtual {v9, v3, v3, v2, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    .line 183
    .line 184
    invoke-virtual {v9, v3, v3, v2, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    .line 188
    .line 189
    invoke-virtual {v9, v3, v3, v2, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    .line 193
    .line 194
    invoke-virtual {v9, v3, v3, v2, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 198
    .line 199
    int-to-float v13, v2

    .line 200
    int-to-float v2, v4

    .line 201
    invoke-virtual {v9, v5, v5, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    neg-float v9, v8

    .line 211
    neg-float v10, v7

    .line 212
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 216
    .line 217
    invoke-static {v11}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$500(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/high16 v12, 0x3f000000    # 0.5f

    .line 222
    .line 223
    const/high16 v14, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v11, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    sub-float v11, v14, v11

    .line 230
    .line 231
    const/high16 v15, 0x437f0000    # 255.0f

    .line 232
    .line 233
    mul-float v11, v11, v15

    .line 234
    .line 235
    float-to-int v11, v11

    .line 236
    const/16 v15, 0xff

    .line 237
    .line 238
    const/high16 v16, 0x42000000    # 32.0f

    .line 239
    .line 240
    invoke-static {v11, v3, v15}, Ls7/t8;->b(III)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move-object/from16 v3, p1

    .line 245
    .line 246
    check-cast v3, Lorg/telegram/ui/Components/z6;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/z6;->g(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 254
    .line 255
    .line 256
    iget v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    .line 257
    .line 258
    const/high16 v4, 0x40800000    # 4.0f

    .line 259
    .line 260
    div-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v14

    .line 262
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 263
    .line 264
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$200(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    mul-float v4, v4, v12

    .line 269
    .line 270
    iget v12, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    .line 271
    .line 272
    mul-float v4, v4, v12

    .line 273
    .line 274
    add-float/2addr v4, v3

    .line 275
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v12, v14, v3, v4}, Ld8/e;->x(FFFF)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    .line 282
    .line 283
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/high16 p1, 0x40000000    # 2.0f

    .line 288
    .line 289
    div-float v3, v14, v4

    .line 290
    .line 291
    invoke-virtual {v12, v3, v3, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    .line 295
    .line 296
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 302
    .line 303
    .line 304
    iget v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    .line 305
    .line 306
    add-float v3, v3, p1

    .line 307
    .line 308
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    .line 309
    .line 310
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    div-float/2addr v14, v3

    .line 315
    invoke-virtual {v12, v14, v14, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 316
    .line 317
    .line 318
    move/from16 v18, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    if-ge v6, v15, :cond_3

    .line 322
    .line 323
    iget-object v15, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-virtual {v12, v15, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 326
    .line 327
    .line 328
    iget-object v15, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    .line 329
    .line 330
    invoke-virtual {v12, v15}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 331
    .line 332
    .line 333
    iget-object v15, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 334
    .line 335
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blackNodePaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v12, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    :cond_3
    const/high16 v11, 0x40e00000    # 7.0f

    .line 344
    .line 345
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    int-to-float v11, v11

    .line 350
    mul-float v11, v11, v3

    .line 351
    .line 352
    iget-object v15, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 353
    .line 354
    invoke-static {v15}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$500(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    move/from16 v19, v7

    .line 359
    .line 360
    const/high16 v7, 0x3f000000    # 0.5f

    .line 361
    .line 362
    invoke-static {v5, v11, v5, v7, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFFFF)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-lez v11, :cond_4

    .line 373
    .line 374
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    int-to-float v5, v5

    .line 390
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    mul-float v20, v20, v5

    .line 395
    .line 396
    div-float v20, v20, p1

    .line 397
    .line 398
    add-float v20, v20, v15

    .line 399
    .line 400
    sub-float v5, v20, v8

    .line 401
    .line 402
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    move/from16 v20, v7

    .line 407
    .line 408
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-float v7, v7

    .line 413
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 414
    .line 415
    .line 416
    move-result v21

    .line 417
    mul-float v21, v21, v7

    .line 418
    .line 419
    div-float v21, v21, p1

    .line 420
    .line 421
    add-float v21, v21, v15

    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    int-to-float v7, v7

    .line 428
    add-float v21, v21, v7

    .line 429
    .line 430
    sub-float v21, v21, v19

    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    int-to-float v7, v7

    .line 437
    div-float v7, v7, p1

    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    mul-float v11, v11, v7

    .line 444
    .line 445
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 446
    .line 447
    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 452
    .line 453
    .line 454
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 455
    .line 456
    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sub-float v15, v5, v11

    .line 461
    .line 462
    const-wide v22, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    move/from16 v25, v3

    .line 468
    .line 469
    move/from16 v24, v4

    .line 470
    .line 471
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    double-to-float v3, v3

    .line 476
    mul-float v3, v3, v11

    .line 477
    .line 478
    sub-float v3, v21, v3

    .line 479
    .line 480
    invoke-virtual {v7, v15, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 484
    .line 485
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sub-float v4, v21, v11

    .line 490
    .line 491
    const/high16 v7, 0x3e800000    # 0.25f

    .line 492
    .line 493
    mul-float v7, v7, v20

    .line 494
    .line 495
    sub-float/2addr v4, v7

    .line 496
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 500
    .line 501
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    add-float/2addr v5, v11

    .line 506
    move v4, v2

    .line 507
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    double-to-float v1, v1

    .line 512
    mul-float v1, v1, v11

    .line 513
    .line 514
    sub-float v1, v21, v1

    .line 515
    .line 516
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 520
    .line 521
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 529
    .line 530
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 535
    .line 536
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_4
    move/from16 v25, v3

    .line 545
    .line 546
    move/from16 v24, v4

    .line 547
    .line 548
    move/from16 v20, v7

    .line 549
    .line 550
    move v4, v2

    .line 551
    :goto_1
    const/16 v1, 0xff

    .line 552
    .line 553
    if-lez v6, :cond_6

    .line 554
    .line 555
    if-eq v6, v1, :cond_5

    .line 556
    .line 557
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 558
    .line 559
    invoke-virtual {v12, v2, v6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 560
    .line 561
    .line 562
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    .line 563
    .line 564
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 565
    .line 566
    .line 567
    if-eq v6, v1, :cond_6

    .line 568
    .line 569
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 570
    .line 571
    .line 572
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v2, v14, v14, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 588
    .line 589
    iget-object v5, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 590
    .line 591
    if-eqz v5, :cond_9

    .line 592
    .line 593
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    int-to-float v5, v5

    .line 601
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 605
    .line 606
    iget-object v5, v3, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 607
    .line 608
    iget-boolean v6, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isLikelyCircle:Z

    .line 609
    .line 610
    if-eqz v6, :cond_7

    .line 611
    .line 612
    iget-object v3, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 613
    .line 614
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 619
    .line 620
    iget-object v5, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 621
    .line 622
    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    div-float v3, v3, p1

    .line 633
    .line 634
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 635
    .line 636
    iget-object v5, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 637
    .line 638
    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 639
    .line 640
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 641
    .line 642
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    div-float v5, v5, p1

    .line 647
    .line 648
    sub-float/2addr v6, v5

    .line 649
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 650
    .line 651
    iget-object v5, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 652
    .line 653
    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 654
    .line 655
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 660
    .line 661
    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v2, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 669
    .line 670
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 675
    .line 676
    .line 677
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 678
    .line 679
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 684
    .line 685
    iget-object v7, v7, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 686
    .line 687
    iget-object v7, v7, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 688
    .line 689
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    div-float v9, v20, p1

    .line 694
    .line 695
    sub-float/2addr v7, v9

    .line 696
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 700
    .line 701
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 706
    .line 707
    iget-object v7, v7, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 708
    .line 709
    iget-object v7, v7, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 710
    .line 711
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    add-float/2addr v3, v6

    .line 716
    add-float v3, v3, v20

    .line 717
    .line 718
    invoke-virtual {v5, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 722
    .line 723
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 728
    .line 729
    iget-object v5, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 730
    .line 731
    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 732
    .line 733
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    add-float/2addr v5, v9

    .line 738
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 742
    .line 743
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 748
    .line 749
    .line 750
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 751
    .line 752
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 757
    .line 758
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 763
    .line 764
    .line 765
    :goto_2
    const/4 v1, 0x0

    .line 766
    const/16 v2, 0xff

    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :cond_7
    iget-boolean v6, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isAccurate:Z

    .line 771
    .line 772
    if-eqz v6, :cond_8

    .line 773
    .line 774
    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->path:Landroid/graphics/Path;

    .line 775
    .line 776
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 781
    .line 782
    .line 783
    goto :goto_2

    .line 784
    :cond_8
    iget-object v3, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 785
    .line 786
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 791
    .line 792
    iget-object v5, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 793
    .line 794
    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 795
    .line 796
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    div-float v3, v3, p1

    .line 805
    .line 806
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    .line 807
    .line 808
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 809
    .line 810
    iget-object v6, v6, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 811
    .line 812
    iget-object v6, v6, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 813
    .line 814
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    .line 818
    .line 819
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 820
    .line 821
    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v2, v5, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 829
    .line 830
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 838
    .line 839
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    .line 844
    .line 845
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    div-float v7, v20, p1

    .line 850
    .line 851
    sub-float/2addr v5, v7

    .line 852
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    .line 853
    .line 854
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 855
    .line 856
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 860
    .line 861
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    .line 866
    .line 867
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    .line 872
    .line 873
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 874
    .line 875
    add-float v6, v6, v20

    .line 876
    .line 877
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 878
    .line 879
    .line 880
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 881
    .line 882
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    .line 887
    .line 888
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    add-float/2addr v5, v7

    .line 893
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->temp:Landroid/graphics/RectF;

    .line 894
    .line 895
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 896
    .line 897
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 898
    .line 899
    .line 900
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 901
    .line 902
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 907
    .line 908
    .line 909
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 910
    .line 911
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 916
    .line 917
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_2

    .line 925
    .line 926
    :cond_9
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    int-to-float v14, v3

    .line 931
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 932
    .line 933
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    const/4 v11, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    move-object v10, v2

    .line 940
    const/4 v1, 0x0

    .line 941
    const/16 v2, 0xff

    .line 942
    .line 943
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 947
    .line 948
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 953
    .line 954
    .line 955
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 956
    .line 957
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    sub-float v5, v13, v20

    .line 962
    .line 963
    div-float v5, v5, p1

    .line 964
    .line 965
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    int-to-float v6, v6

    .line 970
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 974
    .line 975
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    div-float v5, v13, p1

    .line 980
    .line 981
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    int-to-float v6, v6

    .line 986
    add-float v6, v6, v20

    .line 987
    .line 988
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 992
    .line 993
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    add-float v5, v13, v20

    .line 998
    .line 999
    div-float v5, v5, p1

    .line 1000
    .line 1001
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    int-to-float v6, v6

    .line 1006
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 1010
    .line 1011
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 1019
    .line 1020
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 1025
    .line 1026
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v10, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 1039
    .line 1040
    .line 1041
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    int-to-float v3, v3

    .line 1046
    sub-float v7, v19, v3

    .line 1047
    .line 1048
    move-object/from16 v3, p2

    .line 1049
    .line 1050
    invoke-virtual {v3, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 1054
    .line 1055
    iget-object v5, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 1056
    .line 1057
    if-eqz v5, :cond_a

    .line 1058
    .line 1059
    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 1060
    .line 1061
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    invoke-virtual {v3, v6, v5, v13, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 1068
    .line 1069
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->filter:Landroid/graphics/Paint;

    .line 1070
    .line 1071
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1072
    .line 1073
    .line 1074
    move/from16 v4, v25

    .line 1075
    .line 1076
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    .line 1080
    .line 1081
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    .line 1085
    .line 1086
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1090
    .line 1091
    .line 1092
    mul-int/lit8 v11, v18, 0x3

    .line 1093
    .line 1094
    div-int/lit8 v11, v11, 0x4

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    invoke-static {v11, v15, v2}, Ls7/t8;->b(III)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-ge v4, v2, :cond_c

    .line 1102
    .line 1103
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 1104
    .line 1105
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 1109
    .line 1110
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$200(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    cmpl-float v1, v1, v17

    .line 1117
    .line 1118
    if-eqz v1, :cond_b

    .line 1119
    .line 1120
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 1121
    .line 1122
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->filter:Landroid/graphics/Paint;

    .line 1123
    .line 1124
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1125
    .line 1126
    .line 1127
    move/from16 v1, v24

    .line 1128
    .line 1129
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    .line 1133
    .line 1134
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_4

    .line 1141
    :cond_b
    move/from16 v1, v24

    .line 1142
    .line 1143
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    .line 1144
    .line 1145
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 1149
    .line 1150
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blackNodePaint:Landroid/graphics/Paint;

    .line 1151
    .line 1152
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_5

    .line 1159
    :cond_c
    move/from16 v1, v24

    .line 1160
    .line 1161
    :goto_5
    if-lez v4, :cond_f

    .line 1162
    .line 1163
    if-eq v4, v2, :cond_d

    .line 1164
    .line 1165
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 1166
    .line 1167
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 1168
    .line 1169
    .line 1170
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 1171
    .line 1172
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$200(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    cmpl-float v5, v5, v17

    .line 1179
    .line 1180
    if-eqz v5, :cond_e

    .line 1181
    .line 1182
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->wholeOptimized:Landroid/graphics/RectF;

    .line 1183
    .line 1184
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->filter:Landroid/graphics/Paint;

    .line 1185
    .line 1186
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    .line 1193
    .line 1194
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_6

    .line 1201
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->node:Landroid/graphics/RenderNode;

    .line 1202
    .line 1203
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_6
    if-eq v4, v2, :cond_f

    .line 1207
    .line 1208
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1209
    .line 1210
    .line 1211
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1212
    .line 1213
    .line 1214
    return-void
.end method

.method public final synthetic onSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/si;->a(Lorg/telegram/ui/Components/ProfileGooeyView$Impl;II)V

    return-void
.end method

.method public setBlurIntensity(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->blurNode:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$400(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float v1, v1, p1

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$400(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float v2, v2, p1

    .line 33
    .line 34
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->factorMult:F

    .line 35
    .line 36
    div-float/2addr v2, p1

    .line 37
    invoke-static {}, Lorg/telegram/messenger/camera/k;->b()Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, v2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setIntensity(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    invoke-static {p1, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->effectNotchNode:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p1, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;->filter:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x424c0000    # 51.0f
        -0x3a38c800    # -6375.0f
    .end array-data
.end method
