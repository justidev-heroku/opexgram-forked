.class Lorg/telegram/ui/Stories/recorder/PaintView$9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;-><init>(Landroid/content/Context;ZLjava/io/File;ZZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Lorg/telegram/ui/Stories/recorder/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastRainbowX:F

.field private lastRainbowY:F

.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private checkRainbow(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->lastRainbowX:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->lastRainbowY:F

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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->lastRainbowX:F

    .line 16
    .line 17
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->lastRainbowY:F

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
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

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
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1500(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 21
    .line 22
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

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
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

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
    int-to-float v4, v4

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 56
    .line 57
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 71
    .line 72
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 81
    .line 82
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 96
    .line 97
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 106
    .line 107
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x42000000    # 32.0f

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 v5, 0x41c00000    # 24.0f

    .line 126
    .line 127
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 132
    .line 133
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1800(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x1

    .line 156
    if-lt v4, v5, :cond_8

    .line 157
    .line 158
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 159
    .line 160
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    cmpl-float v4, v4, v7

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-float v4, v4

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    instance-of v6, v2, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 192
    .line 193
    if-eqz v6, :cond_0

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    check-cast v5, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 197
    .line 198
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getColorClickableView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_0
    move-object v8, v5

    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x0

    .line 208
    cmpl-float v5, v5, v6

    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v1, v5, v6, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 238
    .line 239
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-float v6, v7, v6

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    mul-float v9, v9, v6

    .line 250
    .line 251
    const/high16 v10, 0x437f0000    # 255.0f

    .line 252
    .line 253
    mul-float v9, v9, v10

    .line 254
    .line 255
    float-to-int v6, v9

    .line 256
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    sub-int/2addr v5, v6

    .line 268
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v5, v6

    .line 273
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    sub-int/2addr v6, v9

    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    sub-int/2addr v6, v9

    .line 287
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    int-to-float v11, v11

    .line 296
    add-float/2addr v9, v11

    .line 297
    int-to-float v11, v5

    .line 298
    const/high16 v12, 0x40000000    # 2.0f

    .line 299
    .line 300
    div-float/2addr v11, v12

    .line 301
    add-float/2addr v11, v9

    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    int-to-float v13, v13

    .line 311
    add-float/2addr v9, v13

    .line 312
    int-to-float v13, v6

    .line 313
    div-float/2addr v13, v12

    .line 314
    add-float/2addr v13, v9

    .line 315
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 316
    .line 317
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$200(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Swatch;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget v9, v9, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 322
    .line 323
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 324
    .line 325
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1900(Lorg/telegram/ui/Stories/recorder/PaintView;)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    const/4 v15, -0x1

    .line 330
    if-eq v14, v15, :cond_3

    .line 331
    .line 332
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 333
    .line 334
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1900(Lorg/telegram/ui/Stories/recorder/PaintView;)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    invoke-static {v14, v15}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2000(Lorg/telegram/ui/Stories/recorder/PaintView;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Landroid/view/ViewGroup;

    .line 343
    .line 344
    if-nez v14, :cond_1

    .line 345
    .line 346
    move-object v15, v2

    .line 347
    goto :goto_0

    .line 348
    :cond_1
    move-object v15, v14

    .line 349
    :goto_0
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const/high16 v16, 0x3f800000    # 1.0f

    .line 354
    .line 355
    instance-of v7, v14, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 356
    .line 357
    if-eqz v7, :cond_2

    .line 358
    .line 359
    check-cast v14, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 360
    .line 361
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getColorClickableView()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    int-to-float v14, v14

    .line 374
    add-float/2addr v7, v14

    .line 375
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    sub-int v14, v14, v17

    .line 384
    .line 385
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    sub-int v14, v14, v17

    .line 390
    .line 391
    int-to-float v14, v14

    .line 392
    div-float/2addr v14, v12

    .line 393
    add-float/2addr v14, v7

    .line 394
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 395
    .line 396
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2100(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-static {v11, v14, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    int-to-float v14, v14

    .line 413
    add-float/2addr v7, v14

    .line 414
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    sub-int v14, v14, v17

    .line 423
    .line 424
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    sub-int/2addr v14, v15

    .line 429
    int-to-float v14, v14

    .line 430
    div-float/2addr v14, v12

    .line 431
    add-float/2addr v14, v7

    .line 432
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 433
    .line 434
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2100(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-static {v13, v14, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    goto :goto_1

    .line 443
    :cond_3
    const/high16 v16, 0x3f800000    # 1.0f

    .line 444
    .line 445
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 446
    .line 447
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_4

    .line 452
    .line 453
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 454
    .line 455
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-lez v7, :cond_4

    .line 464
    .line 465
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 466
    .line 467
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 476
    .line 477
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    int-to-float v14, v14

    .line 490
    sub-float/2addr v9, v14

    .line 491
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    add-float/2addr v14, v9

    .line 496
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    int-to-float v9, v9

    .line 501
    div-float/2addr v9, v12

    .line 502
    add-float/2addr v9, v14

    .line 503
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 504
    .line 505
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    invoke-static {v11, v9, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 514
    .line 515
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-float v2, v2

    .line 528
    sub-float/2addr v9, v2

    .line 529
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    add-float/2addr v2, v9

    .line 534
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    int-to-float v7, v7

    .line 539
    div-float/2addr v7, v12

    .line 540
    add-float/2addr v7, v2

    .line 541
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 542
    .line 543
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v13, v7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 552
    .line 553
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getColor(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 558
    .line 559
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$200(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Swatch;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget v7, v7, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 564
    .line 565
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 566
    .line 567
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-static {v9, v7, v2}, Lh0/a;->d(FII)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    :cond_4
    invoke-direct {v0, v11, v13}, Lorg/telegram/ui/Stories/recorder/PaintView$9;->checkRainbow(FF)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-float v2, v2

    .line 583
    div-float/2addr v2, v12

    .line 584
    const/high16 v5, 0x3f000000    # 0.5f

    .line 585
    .line 586
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    int-to-float v5, v5

    .line 591
    sub-float/2addr v2, v5

    .line 592
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 593
    .line 594
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_5

    .line 599
    .line 600
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 601
    .line 602
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_5

    .line 611
    .line 612
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 613
    .line 614
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    sub-int/2addr v5, v6

    .line 631
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    sub-int/2addr v5, v6

    .line 636
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    sub-int/2addr v6, v7

    .line 645
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    sub-int/2addr v6, v4

    .line 650
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    int-to-float v4, v4

    .line 655
    div-float/2addr v4, v12

    .line 656
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    int-to-float v5, v5

    .line 661
    sub-float/2addr v4, v5

    .line 662
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 663
    .line 664
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    :cond_5
    move v7, v2

    .line 673
    sub-float v2, v11, v7

    .line 674
    .line 675
    sub-float v4, v13, v7

    .line 676
    .line 677
    add-float v5, v11, v7

    .line 678
    .line 679
    add-float v6, v13, v7

    .line 680
    .line 681
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 685
    .line 686
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    move-object v2, v3

    .line 691
    const/4 v3, 0x0

    .line 692
    const/high16 v4, 0x43b40000    # 360.0f

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 699
    .line 700
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2200(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 708
    .line 709
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2200(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 714
    .line 715
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2200(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    int-to-float v3, v3

    .line 724
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    mul-float v4, v4, v3

    .line 729
    .line 730
    float-to-int v3, v4

    .line 731
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 735
    .line 736
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 744
    .line 745
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    mul-float v3, v3, v10

    .line 754
    .line 755
    float-to-int v3, v3

    .line 756
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 757
    .line 758
    .line 759
    const/high16 v2, 0x40400000    # 3.0f

    .line 760
    .line 761
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    int-to-float v3, v3

    .line 766
    sub-float v3, v7, v3

    .line 767
    .line 768
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 769
    .line 770
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-eqz v4, :cond_6

    .line 775
    .line 776
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 777
    .line 778
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->getSelectedColorIndex()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_6

    .line 787
    .line 788
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    int-to-float v3, v3

    .line 793
    sub-float v3, v7, v3

    .line 794
    .line 795
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    int-to-float v4, v4

    .line 800
    add-float/2addr v4, v7

    .line 801
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 802
    .line 803
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 812
    .line 813
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2200(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-static {v1, v11, v13, v3, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->drawColorCircle(Landroid/graphics/Canvas;FFFI)V

    .line 822
    .line 823
    .line 824
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 825
    .line 826
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-eqz v3, :cond_7

    .line 831
    .line 832
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 833
    .line 834
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->getSelectedColorIndex()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-nez v3, :cond_7

    .line 843
    .line 844
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 845
    .line 846
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 851
    .line 852
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    int-to-float v4, v4

    .line 861
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 862
    .line 863
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    mul-float v5, v5, v4

    .line 868
    .line 869
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    mul-float v4, v4, v5

    .line 874
    .line 875
    float-to-int v4, v4

    .line 876
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    int-to-float v2, v2

    .line 884
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 885
    .line 886
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    add-float/2addr v3, v2

    .line 895
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 896
    .line 897
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    sub-float v2, v16, v2

    .line 902
    .line 903
    mul-float v2, v2, v3

    .line 904
    .line 905
    sub-float/2addr v7, v2

    .line 906
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 907
    .line 908
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v11, v13, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 913
    .line 914
    .line 915
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 916
    .line 917
    .line 918
    :cond_8
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1400(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$9;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1400(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
