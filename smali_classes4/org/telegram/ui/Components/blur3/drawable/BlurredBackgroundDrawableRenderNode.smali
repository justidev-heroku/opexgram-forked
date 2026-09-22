.class public Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;
.super Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
.source "SourceFile"


# instance fields
.field private liquidGlassEffect:Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;

.field private final outline:Landroid/graphics/Outline;

.field private final outlineRect:Landroid/graphics/Rect;

.field private final paintShadow:Landroid/graphics/Paint;

.field private final paintStrokeBottom:Landroid/graphics/Paint;

.field private final paintStrokeTop:Landroid/graphics/Paint;

.field private final renderNode:Landroid/graphics/RenderNode;

.field private final renderNodeFill:Landroid/graphics/RenderNode;

.field private renderNodeInvalidated:Z

.field private final source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Outline;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->outline:Landroid/graphics/Outline;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->outlineRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintShadow:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintStrokeTop:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/RenderNode;

    .line 41
    .line 42
    const-string v5, "BlurredNode"

    .line 43
    .line 44
    invoke-direct {v4, v5}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    new-instance v5, Landroid/graphics/RenderNode;

    .line 50
    .line 51
    const-string v6, "BlurredFill"

    .line 52
    .line 53
    invoke-direct {v5, v6}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeFill:Landroid/graphics/RenderNode;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private updateDisplayList()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 8
    .line 9
    iget-object v3, v3, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    add-float v7, v4, v1

    .line 15
    .line 16
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    add-float v8, v4, v2

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    add-float v9, v4, v1

    .line 25
    .line 26
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    add-float v10, v1, v2

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeFill:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    neg-float v1, v7

    .line 41
    neg-float v2, v8

    .line 42
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->liquidGlassEffect:Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    if-lt v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 56
    .line 57
    iget v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidThickness:I

    .line 58
    .line 59
    if-gtz v1, :cond_0

    .line 60
    .line 61
    const/high16 v1, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 76
    .line 77
    iget-object v3, v3, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-int/lit8 v2, v2, 0x5

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v11, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->liquidGlassEffect:Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;

    .line 99
    .line 100
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 101
    .line 102
    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v14, v2

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 110
    .line 111
    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v15, v2

    .line 118
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 119
    .line 120
    iget-object v3, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->shaderRadii:[F

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aget v16, v3, v4

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    aget v17, v3, v4

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    aget v18, v3, v4

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    aget v19, v3, v4

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    iget v3, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidIntensity:F

    .line 136
    .line 137
    iget v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidIndex:F

    .line 138
    .line 139
    iget v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    move/from16 v22, v2

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move/from16 v23, v4

    .line 150
    .line 151
    invoke-virtual/range {v11 .. v23}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->update(FFFFFFFFFFFI)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 155
    .line 156
    invoke-interface/range {v5 .. v10}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeFill:Landroid/graphics/RenderNode;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 174
    .line 175
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v3, 0xff

    .line 180
    .line 181
    if-ne v1, v3, :cond_2

    .line 182
    .line 183
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeFill:Landroid/graphics/RenderNode;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->liquidGlassEffect:Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;

    .line 195
    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 199
    .line 200
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_0
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorTop:I

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 216
    .line 217
    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v5, v1

    .line 224
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 225
    .line 226
    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v6, v1

    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 234
    .line 235
    iget-object v7, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 236
    .line 237
    iget v8, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    iget-object v10, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintStrokeTop:Landroid/graphics/Paint;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStroke(Landroid/graphics/Canvas;FFFF[FFZLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorBottom:I

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 252
    .line 253
    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-float v5, v1

    .line 260
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 261
    .line 262
    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-float v6, v1

    .line 269
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 270
    .line 271
    iget-object v7, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 272
    .line 273
    iget v8, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    iget-object v10, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStroke(Landroid/graphics/Canvas;FFFF[FFZLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 286
    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSource(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->dispatchOnDrawablesRelativePositionChange()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->updateDisplayList()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeInvalidated:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->updateDisplayList()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeInvalidated:Z

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowAlpha:F

    .line 60
    .line 61
    mul-float v1, v1, v2

    .line 62
    .line 63
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintShadow:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    .line 76
    .line 77
    iget v3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    .line 78
    .line 79
    iget v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintShadow:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->inAppKeyboardOptimization:Z

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->drawShadows(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDisplayList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateDisplayList()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeInvalidated:Z

    .line 3
    .line 4
    return-void
.end method

.method public onBoundPropsChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintStrokeTop:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 7
    .line 8
    iget v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 16
    .line 17
    iget v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->outlineRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->outline:Landroid/graphics/Outline;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->outlineRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getOutline(Landroid/graphics/Outline;Landroid/graphics/Rect;[F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->outline:Landroid/graphics/Outline;

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeFill:Landroid/graphics/RenderNode;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 75
    .line 76
    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 83
    .line 84
    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 96
    .line 97
    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 104
    .line 105
    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->outline:Landroid/graphics/Outline;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeInvalidated:Z

    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public onSourceOffsetChange(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onSourceOffsetChange(FF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeInvalidated:Z

    .line 6
    .line 7
    return-void
.end method

.method public onSourceRelativePositionChanged(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onSourceRelativePositionChanged(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->dispatchOnDrawablesRelativePositionChange()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    int-to-float v2, p1

    .line 11
    const/high16 v3, 0x437f0000    # 255.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeInvalidated:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->dispatchOnDrawablesRelativePositionChange()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setClipToOutline(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setClipToOutline(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setLiquidGlassEffectAllowed()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeFill:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;-><init>(Landroid/graphics/RenderNode;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->liquidGlassEffect:Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;

    .line 9
    .line 10
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintShadow:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    .line 9
    .line 10
    iget v3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    .line 11
    .line 12
    iget v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintStrokeTop:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorTop:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorBottom:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->renderNodeInvalidated:Z

    .line 33
    .line 34
    return-void
.end method
