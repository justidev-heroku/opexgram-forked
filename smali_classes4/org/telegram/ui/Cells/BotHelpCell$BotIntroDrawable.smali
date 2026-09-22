.class Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/BotHelpCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BotIntroDrawable"
.end annotation


# instance fields
.field private alpha:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final codePaint:Landroid/graphics/Paint;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final layerPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Cells/BotHelpCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/BotHelpCell;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->this$0:Lorg/telegram/ui/Cells/BotHelpCell;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->codePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->layerPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/16 v0, 0xff

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->alpha:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_folders_bots:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    const v2, -0xcff54f    # -2.3399964E38f

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 62
    .line 63
    const v9, -0x939e21

    .line 64
    .line 65
    .line 66
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    const/high16 v5, 0x43c80000    # 400.0f

    .line 69
    .line 70
    const/high16 v6, 0x43550000    # 213.0f

    .line 71
    .line 72
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 73
    .line 74
    const v8, -0x496b07

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private drawBot(Landroid/graphics/Canvas;FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->alpha:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    mul-float v3, v3, p5

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {v2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object p5, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p5, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    int-to-float p2, v0

    .line 45
    div-float p2, p4, p2

    .line 46
    .line 47
    int-to-float p3, v1

    .line 48
    div-float/2addr p4, p3

    .line 49
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    neg-int p2, v0

    .line 53
    int-to-float p2, p2

    .line 54
    const/high16 p3, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p2, p3

    .line 57
    neg-int p4, v1

    .line 58
    int-to-float p4, p4

    .line 59
    div-float/2addr p4, p3

    .line 60
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFFFF)V
    .locals 6

    .line 1
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v2, v1

    .line 4
    mul-float v3, p5, p3

    .line 5
    .line 6
    add-float/2addr v3, v2

    .line 7
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    mul-float v4, p6, p4

    .line 11
    .line 12
    add-float/2addr v4, v2

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float v2, p7, p3

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float v1, p8, p4

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    iget-object v5, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->codePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    move p6, v1

    .line 25
    move p5, v2

    .line 26
    move p3, v3

    .line 27
    move p4, v4

    .line 28
    move-object p7, v5

    .line 29
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->alpha:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->layerPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v4, v0

    .line 29
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v5, v0

    .line 32
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v6, v0

    .line 35
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v7, v0

    .line 38
    iget-object v8, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->layerPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move-object v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    const/4 p1, -0x1

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v1, 0x44480000    # 800.0f

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    const v3, 0x43d58000    # 427.0f

    .line 63
    .line 64
    .line 65
    div-float/2addr v1, v3

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v5, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->alpha:I

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    .line 87
    .line 88
    const v7, 0x43d58000    # 427.0f

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/high16 v6, 0x44480000    # 800.0f

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->codePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v5, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->alpha:I

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->codePaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    const v5, 0x41833333    # 16.4f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    mul-float v6, v6, v5

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    const v7, 0x43f1d9fc

    .line 127
    .line 128
    .line 129
    const v8, 0x43546b02    # 212.418f

    .line 130
    .line 131
    .line 132
    const v5, 0x43e0e78d

    .line 133
    .line 134
    .line 135
    const v6, 0x43760a3d    # 246.04f

    .line 136
    .line 137
    .line 138
    move-object v3, v4

    .line 139
    move v4, v1

    .line 140
    move-object v1, v3

    .line 141
    move v3, v0

    .line 142
    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFFFF)V

    .line 144
    .line 145
    .line 146
    move v9, v4

    .line 147
    move-object v4, v1

    .line 148
    move v1, v9

    .line 149
    const v7, 0x43e1a53f

    .line 150
    .line 151
    .line 152
    const v8, 0x4333e6a8    # 179.901f

    .line 153
    .line 154
    .line 155
    const v5, 0x43f1d9fc

    .line 156
    .line 157
    .line 158
    const v6, 0x43546b02    # 212.418f

    .line 159
    .line 160
    .line 161
    move-object v0, v4

    .line 162
    move v4, v1

    .line 163
    move-object v1, v0

    .line 164
    move-object v0, p0

    .line 165
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFFFF)V

    .line 166
    .line 167
    .line 168
    move v9, v4

    .line 169
    move-object v4, v1

    .line 170
    move v1, v9

    .line 171
    const v7, 0x439e26a8

    .line 172
    .line 173
    .line 174
    const v8, 0x43546b02    # 212.418f

    .line 175
    .line 176
    .line 177
    const v5, 0x43af1937

    .line 178
    .line 179
    .line 180
    const v6, 0x43760a3d    # 246.04f

    .line 181
    .line 182
    .line 183
    move-object v0, v4

    .line 184
    move v4, v1

    .line 185
    move-object v1, v0

    .line 186
    move-object v0, p0

    .line 187
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFFFF)V

    .line 188
    .line 189
    .line 190
    move v9, v4

    .line 191
    move-object v4, v1

    .line 192
    move v1, v9

    .line 193
    const v7, 0x43ae5ba6

    .line 194
    .line 195
    .line 196
    const v8, 0x4333e6a8    # 179.901f

    .line 197
    .line 198
    .line 199
    const v5, 0x439e26a8

    .line 200
    .line 201
    .line 202
    const v6, 0x43546b02    # 212.418f

    .line 203
    .line 204
    .line 205
    move-object v0, v4

    .line 206
    move v4, v1

    .line 207
    move-object v1, v0

    .line 208
    move-object v0, p0

    .line 209
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFFFF)V

    .line 210
    .line 211
    .line 212
    move v9, v4

    .line 213
    move-object v4, v1

    .line 214
    move v1, v9

    .line 215
    const v7, 0x43d25419

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x43120000    # 146.0f

    .line 219
    .line 220
    const v5, 0x43bdce77

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x438b0000    # 278.0f

    .line 224
    .line 225
    move-object v0, v4

    .line 226
    move v4, v1

    .line 227
    move-object v1, v0

    .line 228
    move-object v0, p0

    .line 229
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFFFF)V

    .line 230
    .line 231
    .line 232
    move v9, v4

    .line 233
    move-object v4, v1

    .line 234
    move v1, v9

    .line 235
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 236
    .line 237
    .line 238
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x42600000    # 56.0f

    .line 251
    .line 252
    const v8, 0x3e26cf42    # 0.1629f

    .line 253
    .line 254
    .line 255
    const v5, 0x4395ab64

    .line 256
    .line 257
    .line 258
    const v6, 0x4273b8d5    # 60.9305f

    .line 259
    .line 260
    .line 261
    move-object v3, p0

    .line 262
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 263
    .line 264
    .line 265
    const v5, 0x43fa5354    # 500.651f

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 269
    .line 270
    .line 271
    const v8, 0x3e65460b    # 0.2239f

    .line 272
    .line 273
    .line 274
    const v5, 0x4410c127

    .line 275
    .line 276
    .line 277
    const v6, 0x43617a1d

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 281
    .line 282
    .line 283
    const v5, 0x435cfaa0

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x42500000    # 52.0f

    .line 290
    .line 291
    const v8, 0x3e39f55a    # 0.1816f

    .line 292
    .line 293
    .line 294
    const v5, 0x44090687

    .line 295
    .line 296
    .line 297
    const v6, 0x43b3970a    # 359.18f

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 301
    .line 302
    .line 303
    const v8, 0x3dfbe76d    # 0.123f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x43c80000    # 400.0f

    .line 307
    .line 308
    const v6, 0x43bf1604

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 312
    .line 313
    .line 314
    const v8, 0x3e39f55a    # 0.1816f

    .line 315
    .line 316
    .line 317
    const v5, 0x437be419

    .line 318
    .line 319
    .line 320
    const v6, 0x43b3970a    # 359.18f

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x42280000    # 42.0f

    .line 327
    .line 328
    const v8, 0x3df5c28f    # 0.12f

    .line 329
    .line 330
    .line 331
    const v5, 0x442e9b23

    .line 332
    .line 333
    .line 334
    const v6, 0x432f5c6a

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 338
    .line 339
    .line 340
    const v8, 0x3e76ae7d    # 0.2409f

    .line 341
    .line 342
    .line 343
    const v5, 0x440f2323

    .line 344
    .line 345
    .line 346
    const v6, 0x42fa20c5

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 350
    .line 351
    .line 352
    const v8, 0x3d9c779a    # 0.0764f

    .line 353
    .line 354
    .line 355
    const v5, 0x44228c29    # 650.19f

    .line 356
    .line 357
    .line 358
    const v6, 0x427475a8

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 362
    .line 363
    .line 364
    const v8, 0x3dfc1bda    # 0.1231f

    .line 365
    .line 366
    .line 367
    const v5, 0x43c7ff3b    # 399.994f

    .line 368
    .line 369
    .line 370
    const v6, 0x41900347

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 374
    .line 375
    .line 376
    const v8, 0x3d9a36e3    # 0.0753f

    .line 377
    .line 378
    .line 379
    const v5, 0x4315cc8b

    .line 380
    .line 381
    .line 382
    const v6, 0x427475a8

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 386
    .line 387
    .line 388
    const v8, 0x3e76ae7d    # 0.2409f

    .line 389
    .line 390
    .line 391
    const v5, 0x436370a4    # 227.44f

    .line 392
    .line 393
    .line 394
    const v6, 0x42fa20c5

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 398
    .line 399
    .line 400
    const v8, 0x3df5c28f    # 0.12f

    .line 401
    .line 402
    .line 403
    const v5, 0x42cb2148

    .line 404
    .line 405
    .line 406
    const v6, 0x432f5c6a

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 410
    .line 411
    .line 412
    const v8, 0x3e19999a    # 0.15f

    .line 413
    .line 414
    .line 415
    const v5, 0x43270e98

    .line 416
    .line 417
    .line 418
    const v6, 0x439e753f

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 422
    .line 423
    .line 424
    const v8, 0x3d99999a    # 0.075f

    .line 425
    .line 426
    .line 427
    const v5, 0x42e50106

    .line 428
    .line 429
    .line 430
    const v6, 0x43cc71aa    # 408.888f

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 434
    .line 435
    .line 436
    const v5, 0x44299323

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 440
    .line 441
    .line 442
    const v8, 0x3e19999a    # 0.15f

    .line 443
    .line 444
    .line 445
    const v5, 0x4423fc9c

    .line 446
    .line 447
    .line 448
    const v6, 0x439e753f

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->drawBot(Landroid/graphics/Canvas;FFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 455
    .line 456
    .line 457
    if-ltz p1, :cond_2

    .line 458
    .line 459
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 460
    .line 461
    .line 462
    :cond_2
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const v0, 0x43d58000    # 427.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x44480000    # 800.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->alpha:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->alpha:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
