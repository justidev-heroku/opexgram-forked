.class public Lorg/telegram/ui/Components/ColoredImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_DEFAULT:I


# instance fields
.field private alpha:F

.field private checkColorDelegate:Ljava/lang/Runnable;

.field colorKey:I

.field public draw:Z

.field public drawable:Landroid/graphics/drawable/Drawable;

.field drawableColor:I

.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private isRelativeSize:Z

.field private overrideColor:I

.field public recolorDrawable:Z

.field public rotate:F

.field private scaleX:F

.field private scaleY:F

.field private size:I

.field private sizeWidth:I

.field public spaceScaleX:F

.field private topOffset:I

.field public translateX:F

.field public translateY:F

.field public useLinkPaintColor:Z

.field usePaintColor:Z

.field private final verticalAlignment:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->draw:Z

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->recolorDrawable:Z

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->usePaintColor:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->useLinkPaintColor:Z

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->topOffset:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->alpha:F

    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 14
    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->verticalAlignment:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->draw:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->checkColorDelegate:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->recolorDrawable:Z

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->overrideColor:I

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :goto_0
    const/4 p7, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->useLinkPaintColor:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    instance-of p2, p9, Landroid/text/TextPaint;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    move-object p2, p9

    .line 35
    check-cast p2, Landroid/text/TextPaint;

    .line 36
    .line 37
    iget p2, p2, Landroid/text/TextPaint;->linkColor:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->usePaintColor:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->colorKey:I

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    .line 58
    .line 59
    if-eq v0, p2, :cond_6

    .line 60
    .line 61
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    const/4 p7, 0x0

    .line 79
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move p2, p8

    .line 94
    :goto_4
    sub-int p2, p8, p2

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->verticalAlignment:I

    .line 97
    .line 98
    if-ne v0, p3, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/4 p3, 0x2

    .line 102
    if-ne v0, p3, :cond_a

    .line 103
    .line 104
    invoke-static {p8, p6, p3, p6}, Lhb/a;->d(IIII)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object p6, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz p6, :cond_9

    .line 111
    .line 112
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    div-int/2addr p4, p3

    .line 121
    :cond_9
    sub-int/2addr p2, p4

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    if-nez v0, :cond_c

    .line 124
    .line 125
    sub-int/2addr p8, p6

    .line 126
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_5
    invoke-static {p8, p2, p3, p6}, Lhb/a;->d(IIII)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->topOffset:I

    .line 142
    .line 143
    int-to-float p3, p3

    .line 144
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    add-int/2addr p2, p3

    .line 149
    :cond_c
    :goto_6
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    .line 150
    .line 151
    add-float/2addr p5, p3

    .line 152
    int-to-float p2, p2

    .line 153
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    .line 154
    .line 155
    add-float/2addr p2, p3

    .line 156
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    .line 164
    .line 165
    const/high16 p4, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmpl-float p5, p3, p4

    .line 168
    .line 169
    if-nez p5, :cond_d

    .line 170
    .line 171
    iget p5, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    .line 172
    .line 173
    cmpl-float p5, p5, p4

    .line 174
    .line 175
    if-eqz p5, :cond_e

    .line 176
    .line 177
    :cond_d
    iget p5, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    int-to-float p2, p2

    .line 188
    const/4 p6, 0x0

    .line 189
    invoke-virtual {p1, p3, p5, p6, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->rotate:F

    .line 193
    .line 194
    cmpl-float p3, p2, p4

    .line 195
    .line 196
    if-eqz p3, :cond_f

    .line 197
    .line 198
    iget-object p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    int-to-float p3, p3

    .line 209
    iget-object p4, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    int-to-float p4, p4

    .line 220
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-eqz p7, :cond_10

    .line 224
    .line 225
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    const/high16 p3, 0x437f0000    # 255.0f

    .line 228
    .line 229
    iget p4, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->alpha:F

    .line 230
    .line 231
    mul-float p4, p4, p3

    .line 232
    .line 233
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    int-to-float p3, p3

    .line 238
    iget p5, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    .line 239
    .line 240
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    int-to-float p5, p5

    .line 245
    div-float/2addr p3, p5

    .line 246
    mul-float p3, p3, p4

    .line 247
    .line 248
    float-to-int p3, p3

    .line 249
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    int-to-float p3, p3

    .line 260
    iget p4, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->alpha:F

    .line 261
    .line 262
    mul-float p3, p3, p4

    .line 263
    .line 264
    float-to-int p3, p3

    .line 265
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 266
    .line 267
    .line 268
    :goto_7
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->isRelativeSize:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    new-instance p5, Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    invoke-direct {p5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 27
    .line 28
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 31
    .line 32
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 33
    .line 34
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    mul-float p2, p2, p1

    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    mul-float p2, p2, p1

    .line 52
    .line 53
    float-to-int p1, p2

    .line 54
    return p1

    .line 55
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->sizeWidth:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->sizeWidth:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    return p1

    .line 72
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    mul-float p2, p2, p1

    .line 85
    .line 86
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_0
    int-to-float p1, p1

    .line 98
    mul-float p2, p2, p1

    .line 99
    .line 100
    float-to-int p1, p2

    .line 101
    return p1
.end method

.method public rotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->rotate:F

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setCheckColorDelegate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->checkColorDelegate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setColorKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->colorKey:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->usePaintColor:Z

    .line 9
    .line 10
    return-void
.end method

.method public setOverrideColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->overrideColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelativeSize(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->isRelativeSize:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p1

    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/high16 p1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->topOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslateX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslateY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->sizeWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    .line 4
    .line 5
    return-void
.end method
