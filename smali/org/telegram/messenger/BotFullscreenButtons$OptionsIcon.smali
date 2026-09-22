.class public Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotFullscreenButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionsIcon"
.end annotation


# instance fields
.field private final animatedDownloading:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final downloadPaint:Landroid/graphics/Paint;

.field private final downloadPath:Landroid/graphics/Path;

.field private downloading:Z

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final start:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPath:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloading:Z

    .line 21
    .line 22
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    new-instance v4, Lorg/telegram/messenger/b1;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v4, p0, v2}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v7, 0x1a4

    .line 32
    .line 33
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->animatedDownloading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->start:J

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-direct {p1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 80
    .line 81
    .line 82
    const p1, 0x3faa3d71    # 1.33f

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    neg-float v0, v0

    .line 90
    const v2, 0x3e23d70a    # 0.16f

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    neg-float v0, v0

    .line 105
    const/high16 v3, 0x40600000    # 3.5f

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    neg-float v4, v4

    .line 112
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    neg-float v4, v4

    .line 124
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    neg-float p1, p1

    .line 162
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->animatedDownloading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloading:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const v2, 0x4102a7f0    # 8.166f

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    neg-float v2, v2

    .line 60
    const/high16 v3, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float v0, v0, v2

    .line 72
    .line 73
    add-float/2addr v0, v2

    .line 74
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const v4, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPath:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-wide v8, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->start:J

    .line 102
    .line 103
    sub-long/2addr v6, v8

    .line 104
    const-wide/16 v8, 0x1c2

    .line 105
    .line 106
    rem-long/2addr v6, v8

    .line 107
    long-to-float v0, v6

    .line 108
    const/high16 v4, 0x43e10000    # 450.0f

    .line 109
    .line 110
    div-float/2addr v0, v4

    .line 111
    add-float/2addr v2, v0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    neg-int v4, v4

    .line 120
    int-to-float v4, v4

    .line 121
    const/high16 v6, 0x40600000    # 3.5f

    .line 122
    .line 123
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    neg-float v7, v7

    .line 128
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v7, v8, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    neg-float v8, v8

    .line 146
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v8, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {p1, v4, v0, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPath:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object v7, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    cmpl-float v0, v2, v4

    .line 179
    .line 180
    if-lez v0, :cond_0

    .line 181
    .line 182
    sub-float/2addr v2, v4

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    neg-int v0, v0

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    neg-float v7, v7

    .line 197
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v7, v8, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    neg-float v7, v7

    .line 215
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v7, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPath:Landroid/graphics/Path;

    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 249
    .line 250
    .line 251
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloadPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDownloading(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloading:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->downloading:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
