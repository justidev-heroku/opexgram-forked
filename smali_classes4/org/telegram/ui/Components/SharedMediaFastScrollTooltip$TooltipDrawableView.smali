.class Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TooltipDrawableView"
.end annotation


# instance fields
.field fadePaint:Landroid/graphics/Paint;

.field fadePaintBack:Landroid/graphics/Paint;

.field fromProgress:F

.field paint:Landroid/graphics/Paint;

.field paint2:Landroid/graphics/Paint;

.field progress:F

.field random:Ljava/util/Random;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

.field toProgress:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->this$0:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->random:Ljava/util/Random;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint2:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->progress:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fromProgress:F

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x4c

    .line 50
    .line 51
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint2:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v4, v3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, -0x1

    .line 85
    filled-new-array {v10, v11}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v12, 0x2

    .line 90
    new-array v8, v12, [F

    .line 91
    .line 92
    fill-array-data v8, :array_0

    .line 93
    .line 94
    .line 95
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v9, v20

    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 113
    .line 114
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaintBack:Landroid/graphics/Paint;

    .line 128
    .line 129
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    filled-new-array {v10, v11}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    new-array v2, v12, [F

    .line 141
    .line 142
    fill-array-data v2, :array_1

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaintBack:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaintBack:Landroid/graphics/Paint;

    .line 162
    .line 163
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 164
    .line 165
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v4, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v5, v1

    .line 16
    const/16 v6, 0xff

    .line 17
    .line 18
    const/16 v7, 0x1f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    const/high16 v7, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v8, v2, v3

    .line 40
    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v8

    .line 48
    const/4 v3, 0x7

    .line 49
    mul-int/lit8 v2, v2, 0x7

    .line 50
    .line 51
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v2

    .line 56
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 57
    .line 58
    iget v5, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->progress:F

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const v6, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    cmpl-float v11, v5, v6

    .line 65
    .line 66
    if-lez v11, :cond_0

    .line 67
    .line 68
    sub-float/2addr v5, v6

    .line 69
    const v6, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    div-float/2addr v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v5, 0x0

    .line 75
    :goto_0
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v5, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fromProgress:F

    .line 80
    .line 81
    sub-float v6, v9, v2

    .line 82
    .line 83
    mul-float v6, v6, v5

    .line 84
    .line 85
    iget v5, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    .line 86
    .line 87
    mul-float v5, v5, v2

    .line 88
    .line 89
    add-float v11, v5, v6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v12, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v2, v5

    .line 105
    sub-int/2addr v4, v2

    .line 106
    neg-int v2, v4

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float v2, v2, v11

    .line 109
    .line 110
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_1
    if-ge v2, v3, :cond_1

    .line 115
    .line 116
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v8

    .line 125
    mul-int v5, v5, v2

    .line 126
    .line 127
    add-int/2addr v5, v4

    .line 128
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 129
    .line 130
    int-to-float v6, v5

    .line 131
    int-to-float v13, v8

    .line 132
    add-int/2addr v5, v8

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-virtual {v4, v10, v6, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v13, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    int-to-float v14, v14

    .line 144
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    int-to-float v15, v15

    .line 149
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v14, v15, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v8

    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {v9, v8, v8}, Ld8/e;->b(FII)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    int-to-float v14, v14

    .line 165
    invoke-virtual {v4, v3, v6, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    const/4 v3, 0x7

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v4, v2

    .line 195
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v5, v2

    .line 200
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v2, v3

    .line 216
    int-to-float v2, v2

    .line 217
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v4, v2

    .line 225
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v5, v2

    .line 230
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaintBack:Landroid/graphics/Paint;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/high16 v4, 0x41a80000    # 21.0f

    .line 250
    .line 251
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-int/2addr v3, v4

    .line 256
    int-to-float v3, v3

    .line 257
    mul-float v3, v3, v11

    .line 258
    .line 259
    add-float/2addr v3, v2

    .line 260
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-int/2addr v4, v5

    .line 271
    int-to-float v4, v4

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    int-to-float v5, v5

    .line 277
    const/high16 v6, 0x41700000    # 15.0f

    .line 278
    .line 279
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    int-to-float v6, v6

    .line 284
    add-float/2addr v6, v3

    .line 285
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    int-to-float v4, v4

    .line 295
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    int-to-float v3, v3

    .line 300
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint2:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/high16 v4, 0x3f000000    # 0.5f

    .line 310
    .line 311
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v4, v8

    .line 316
    int-to-float v4, v4

    .line 317
    const/high16 v5, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    int-to-float v6, v6

    .line 324
    sub-float v6, v4, v6

    .line 325
    .line 326
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    int-to-float v8, v8

    .line 331
    sub-float v8, v3, v8

    .line 332
    .line 333
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    int-to-float v5, v5

    .line 338
    add-float/2addr v4, v5

    .line 339
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    int-to-float v5, v5

    .line 344
    add-float/2addr v3, v5

    .line 345
    invoke-virtual {v2, v6, v8, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-float v3, v3

    .line 353
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    int-to-float v4, v4

    .line 358
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint2:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    iget v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->progress:F

    .line 364
    .line 365
    const v2, 0x3c83126f    # 0.016f

    .line 366
    .line 367
    .line 368
    add-float/2addr v1, v2

    .line 369
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->progress:F

    .line 370
    .line 371
    cmpl-float v1, v1, v9

    .line 372
    .line 373
    if-lez v1, :cond_3

    .line 374
    .line 375
    iget v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    .line 376
    .line 377
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fromProgress:F

    .line 378
    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->random:Ljava/util/Random;

    .line 380
    .line 381
    const/16 v2, 0x3e9

    .line 382
    .line 383
    invoke-static {v1, v2}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    int-to-float v1, v1

    .line 388
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 389
    .line 390
    div-float/2addr v1, v2

    .line 391
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    .line 392
    .line 393
    iget v2, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fromProgress:F

    .line 394
    .line 395
    const v3, 0x3e99999a    # 0.3f

    .line 396
    .line 397
    .line 398
    cmpl-float v2, v1, v2

    .line 399
    .line 400
    if-lez v2, :cond_2

    .line 401
    .line 402
    add-float/2addr v1, v3

    .line 403
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_2
    sub-float/2addr v1, v3

    .line 407
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    .line 408
    .line 409
    :goto_2
    iget v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    .line 410
    .line 411
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    .line 420
    .line 421
    iput v10, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->progress:F

    .line 422
    .line 423
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 424
    .line 425
    .line 426
    return-void
.end method
