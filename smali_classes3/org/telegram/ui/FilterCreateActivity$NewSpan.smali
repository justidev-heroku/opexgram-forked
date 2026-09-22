.class public Lorg/telegram/ui/FilterCreateActivity$NewSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewSpan"
.end annotation


# instance fields
.field bgPaint:Landroid/graphics/Paint;

.field private color:I

.field private fontSize:I

.field height:F

.field layout:Landroid/text/StaticLayout;

.field private outline:Z

.field private text:Ljava/lang/CharSequence;

.field textPaint:Landroid/text/TextPaint;

.field public usePaintAlpha:Z

.field width:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 17
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    .line 19
    const-string v0, "NEW"

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->outline:Z

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    .line 4
    const-string v0, "NEW"

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->text:Ljava/lang/CharSequence;

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->outline:Z

    .line 6
    iput p2, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->fontSize:I

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    if-gez p2, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    const p2, 0x3e4ccccd    # 0.2f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    const p2, 0x3cf5c28f    # 0.03f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    if-gez p2, :cond_2

    const/high16 p2, 0x41400000    # 12.0f

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->makeLayout()Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->usePaintAlpha:Z

    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 p4, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float/2addr p2, p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    iget p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->color:I

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    :cond_1
    iget-object p6, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p6, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->outline:Z

    .line 35
    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    iget-object p6, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p6, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const p8, 0x3f389375    # 0.721f

    .line 51
    .line 52
    .line 53
    cmpl-float p4, p4, p8

    .line 54
    .line 55
    if-lez p4, :cond_3

    .line 56
    .line 57
    const/high16 p4, -0x1000000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p4, -0x1

    .line 61
    :goto_1
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    int-to-float p6, p6

    .line 71
    mul-float p6, p6, p2

    .line 72
    .line 73
    float-to-int p6, p6

    .line 74
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    int-to-float p6, p6

    .line 84
    mul-float p6, p6, p2

    .line 85
    .line 86
    float-to-int p2, p6

    .line 87
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    const/high16 p2, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-float p2, p2

    .line 97
    add-float/2addr p5, p2

    .line 98
    int-to-float p2, p7

    .line 99
    iget p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->height:F

    .line 100
    .line 101
    sub-float/2addr p2, p4

    .line 102
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float p3, p3

    .line 107
    add-float/2addr p2, p3

    .line 108
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->width:F

    .line 111
    .line 112
    add-float/2addr p4, p5

    .line 113
    iget p6, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->height:F

    .line 114
    .line 115
    add-float/2addr p6, p2

    .line 116
    invoke-virtual {p3, p5, p2, p4, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-boolean p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->outline:Z

    .line 120
    .line 121
    if-eqz p4, :cond_4

    .line 122
    .line 123
    const p4, 0x406a3d71    # 3.66f

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    int-to-float p6, p6

    .line 131
    iget p7, p3, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    const/high16 p8, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result p8

    .line 139
    int-to-float p8, p8

    .line 140
    sub-float/2addr p7, p8

    .line 141
    iput p7, p3, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget p7, p3, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    const p8, 0x40151eb8    # 2.33f

    .line 146
    .line 147
    .line 148
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result p8

    .line 152
    int-to-float p8, p8

    .line 153
    sub-float/2addr p7, p8

    .line 154
    iput p7, p3, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    int-to-float p4, p4

    .line 163
    add-float/2addr p7, p4

    .line 164
    iput p7, p3, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    const p7, 0x3faa3d71    # 1.33f

    .line 169
    .line 170
    .line 171
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result p7

    .line 175
    int-to-float p7, p7

    .line 176
    add-float/2addr p4, p7

    .line 177
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const p4, 0x408ccccd    # 4.4f

    .line 181
    .line 182
    .line 183
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    int-to-float p6, p4

    .line 188
    const/high16 p4, -0x3f800000    # -4.0f

    .line 189
    .line 190
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    int-to-float p4, p4

    .line 195
    iget p7, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->fontSize:I

    .line 196
    .line 197
    const/16 p8, 0x8

    .line 198
    .line 199
    if-ne p7, p8, :cond_5

    .line 200
    .line 201
    const p7, -0x3f95c28f    # -3.66f

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const p7, -0x3feae148    # -2.33f

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result p7

    .line 212
    int-to-float p7, p7

    .line 213
    invoke-virtual {p3, p4, p7}, Landroid/graphics/RectF;->inset(FF)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p1, p3, p6, p6, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->makeLayout()Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget p2, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->width:F

    .line 12
    .line 13
    add-float/2addr p1, p2

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public makeLayout()Landroid/text/StaticLayout;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/text/StaticLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->width:F

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->height:F

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    .line 43
    .line 44
    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->color:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->makeLayout()Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method
