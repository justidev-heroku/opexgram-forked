.class Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BottomLayout"
.end annotation


# instance fields
.field private lastRainbowX:F

.field private lastRainbowY:F

.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private checkRainbow(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->lastRainbowX:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->lastRainbowY:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->lastRainbowX:F

    .line 16
    .line 17
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->lastRainbowY:F

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, p2, v0, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        -0x14b4b5
        -0x117d12
        -0x9f7f1c
        -0xff0001
        -0x703200
        -0x100
        -0x5b00
        -0x14b4b5
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 21
    .line 22
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 45
    .line 46
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 55
    .line 56
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 69
    .line 70
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 79
    .line 80
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 93
    .line 94
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 103
    .line 104
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x42000000    # 32.0f

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/high16 v6, 0x41c00000    # 24.0f

    .line 127
    .line 128
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 133
    .line 134
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_0

    .line 150
    .line 151
    const/high16 v6, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    neg-int v7, v7

    .line 158
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    neg-int v6, v6

    .line 163
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 167
    .line 168
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 176
    .line 177
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v5, 0x1

    .line 208
    if-lt v3, v5, :cond_9

    .line 209
    .line 210
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 211
    .line 212
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    cmpl-float v3, v3, v7

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-float v3, v3

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    int-to-float v5, v5

    .line 235
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    instance-of v6, v2, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 244
    .line 245
    if-eqz v6, :cond_1

    .line 246
    .line 247
    move-object v5, v2

    .line 248
    check-cast v5, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 249
    .line 250
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getColorClickableView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_1
    move-object v8, v5

    .line 255
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v6, 0x0

    .line 260
    cmpl-float v5, v5, v6

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v1, v5, v6, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 284
    .line 285
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 290
    .line 291
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    sub-float v6, v7, v6

    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    mul-float v9, v9, v6

    .line 302
    .line 303
    const/high16 v10, 0x437f0000    # 255.0f

    .line 304
    .line 305
    mul-float v9, v9, v10

    .line 306
    .line 307
    float-to-int v6, v9

    .line 308
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    sub-int/2addr v5, v6

    .line 320
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    sub-int/2addr v5, v6

    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    sub-int/2addr v6, v9

    .line 334
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    sub-int/2addr v6, v9

    .line 339
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    int-to-float v11, v11

    .line 348
    add-float/2addr v9, v11

    .line 349
    int-to-float v11, v5

    .line 350
    const/high16 v12, 0x40000000    # 2.0f

    .line 351
    .line 352
    div-float/2addr v11, v12

    .line 353
    add-float/2addr v11, v9

    .line 354
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    int-to-float v13, v13

    .line 363
    add-float/2addr v9, v13

    .line 364
    int-to-float v13, v6

    .line 365
    div-float/2addr v13, v12

    .line 366
    add-float/2addr v13, v9

    .line 367
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 368
    .line 369
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Swatch;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget v9, v9, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 374
    .line 375
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 376
    .line 377
    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    const/4 v15, -0x1

    .line 382
    if-eq v14, v15, :cond_4

    .line 383
    .line 384
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 385
    .line 386
    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    invoke-static {v14, v15}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Landroid/view/ViewGroup;

    .line 395
    .line 396
    if-nez v14, :cond_2

    .line 397
    .line 398
    move-object v15, v2

    .line 399
    goto :goto_1

    .line 400
    :cond_2
    move-object v15, v14

    .line 401
    :goto_1
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const/high16 v16, 0x3f800000    # 1.0f

    .line 406
    .line 407
    instance-of v7, v14, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 408
    .line 409
    if-eqz v7, :cond_3

    .line 410
    .line 411
    check-cast v14, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 412
    .line 413
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getColorClickableView()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    int-to-float v14, v14

    .line 426
    add-float/2addr v7, v14

    .line 427
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    sub-int v14, v14, v17

    .line 436
    .line 437
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    sub-int v14, v14, v17

    .line 442
    .line 443
    int-to-float v14, v14

    .line 444
    div-float/2addr v14, v12

    .line 445
    add-float/2addr v14, v7

    .line 446
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 447
    .line 448
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$2000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-static {v11, v14, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    int-to-float v14, v14

    .line 465
    add-float/2addr v7, v14

    .line 466
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    sub-int v14, v14, v17

    .line 475
    .line 476
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    sub-int/2addr v14, v15

    .line 481
    int-to-float v14, v14

    .line 482
    div-float/2addr v14, v12

    .line 483
    add-float/2addr v14, v7

    .line 484
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 485
    .line 486
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$2000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-static {v13, v14, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    goto :goto_2

    .line 495
    :cond_4
    const/high16 v16, 0x3f800000    # 1.0f

    .line 496
    .line 497
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 498
    .line 499
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_5

    .line 504
    .line 505
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 506
    .line 507
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-lez v7, :cond_5

    .line 516
    .line 517
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 518
    .line 519
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 528
    .line 529
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    int-to-float v14, v14

    .line 542
    sub-float/2addr v9, v14

    .line 543
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    add-float/2addr v14, v9

    .line 548
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    int-to-float v9, v9

    .line 553
    div-float/2addr v9, v12

    .line 554
    add-float/2addr v9, v14

    .line 555
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 556
    .line 557
    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    invoke-static {v11, v9, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 566
    .line 567
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    int-to-float v2, v2

    .line 580
    sub-float/2addr v9, v2

    .line 581
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    add-float/2addr v2, v9

    .line 586
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    int-to-float v7, v7

    .line 591
    div-float/2addr v7, v12

    .line 592
    add-float/2addr v7, v2

    .line 593
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 594
    .line 595
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v13, v7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 604
    .line 605
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getColor(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 614
    .line 615
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Swatch;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iget v7, v7, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 620
    .line 621
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 622
    .line 623
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    invoke-static {v9, v7, v2}, Lh0/a;->d(FII)I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    :cond_5
    invoke-direct {v0, v11, v13}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->checkRainbow(FF)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    int-to-float v2, v2

    .line 639
    div-float/2addr v2, v12

    .line 640
    const/high16 v5, 0x3f000000    # 0.5f

    .line 641
    .line 642
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    int-to-float v5, v5

    .line 647
    sub-float/2addr v2, v5

    .line 648
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 649
    .line 650
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-eqz v5, :cond_6

    .line 655
    .line 656
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 657
    .line 658
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-lez v5, :cond_6

    .line 667
    .line 668
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 669
    .line 670
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    sub-int/2addr v5, v6

    .line 687
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    sub-int/2addr v5, v6

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    sub-int/2addr v6, v7

    .line 701
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    sub-int/2addr v6, v3

    .line 706
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    int-to-float v3, v3

    .line 711
    div-float/2addr v3, v12

    .line 712
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    int-to-float v5, v5

    .line 717
    sub-float/2addr v3, v5

    .line 718
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 719
    .line 720
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    :cond_6
    move v7, v2

    .line 729
    sub-float v2, v11, v7

    .line 730
    .line 731
    sub-float v3, v13, v7

    .line 732
    .line 733
    add-float v5, v11, v7

    .line 734
    .line 735
    add-float v6, v13, v7

    .line 736
    .line 737
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 741
    .line 742
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const/4 v3, 0x0

    .line 747
    move-object v2, v4

    .line 748
    const/high16 v4, 0x43b40000    # 360.0f

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 755
    .line 756
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 764
    .line 765
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 770
    .line 771
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    int-to-float v3, v3

    .line 780
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    mul-float v4, v4, v3

    .line 785
    .line 786
    float-to-int v3, v4

    .line 787
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 791
    .line 792
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$4000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 800
    .line 801
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$4000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    mul-float v3, v3, v10

    .line 810
    .line 811
    float-to-int v3, v3

    .line 812
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 813
    .line 814
    .line 815
    const/high16 v2, 0x40400000    # 3.0f

    .line 816
    .line 817
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    int-to-float v3, v3

    .line 822
    sub-float v3, v7, v3

    .line 823
    .line 824
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 825
    .line 826
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-eqz v4, :cond_7

    .line 831
    .line 832
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 833
    .line 834
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->getSelectedColorIndex()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_7

    .line 843
    .line 844
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    int-to-float v3, v3

    .line 849
    sub-float v3, v7, v3

    .line 850
    .line 851
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    int-to-float v4, v4

    .line 856
    add-float/2addr v4, v7

    .line 857
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 858
    .line 859
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 868
    .line 869
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-static {v1, v11, v13, v3, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->drawColorCircle(Landroid/graphics/Canvas;FFFI)V

    .line 878
    .line 879
    .line 880
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 881
    .line 882
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-eqz v3, :cond_8

    .line 887
    .line 888
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 889
    .line 890
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->getSelectedColorIndex()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_8

    .line 899
    .line 900
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 901
    .line 902
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$4000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 907
    .line 908
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$4000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    int-to-float v4, v4

    .line 917
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 918
    .line 919
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    mul-float v5, v5, v4

    .line 924
    .line 925
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    mul-float v4, v4, v5

    .line 930
    .line 931
    float-to-int v4, v4

    .line 932
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    int-to-float v2, v2

    .line 940
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 941
    .line 942
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$4000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    add-float/2addr v3, v2

    .line 951
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 952
    .line 953
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    sub-float v2, v16, v2

    .line 958
    .line 959
    mul-float v2, v2, v3

    .line 960
    .line 961
    sub-float/2addr v7, v2

    .line 962
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 963
    .line 964
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$4000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v11, v13, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 969
    .line 970
    .line 971
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 972
    .line 973
    .line 974
    :cond_9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
