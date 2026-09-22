.class public Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoTimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeHintView"
.end annotation


# instance fields
.field private cx:F

.field private lastTime:J

.field private scale:F

.field private show:Z

.field private tooltipBackground:Landroid/graphics/drawable/Drawable;

.field private tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

.field private tooltipLayout:Landroid/text/StaticLayout;

.field private tooltipPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->lastTime:J

    .line 15
    .line 16
    const/high16 v1, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    sget v0, Lorg/telegram/messenger/R$drawable;->tooltip_arrow:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/high16 p1, 0x40a00000    # 5.0f

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->updateColors()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setTime(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show:Z

    .line 7
    .line 8
    const v1, 0x3df5c28f    # 0.12f

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 17
    .line 18
    cmpl-float v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 24
    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iput v2, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 36
    .line 37
    cmpl-float v4, v0, v3

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 43
    .line 44
    cmpg-float v0, v0, v3

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    iput v3, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 54
    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_5
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 61
    .line 62
    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    cmpl-float v4, v0, v1

    .line 65
    .line 66
    if-lez v4, :cond_6

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    div-float/2addr v0, v1

    .line 72
    :goto_2
    const/high16 v1, 0x437f0000    # 255.0f

    .line 73
    .line 74
    mul-float v0, v0, v1

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 81
    .line 82
    iget v4, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->cx:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->cx:F

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v4, v5

    .line 104
    sub-float/2addr v1, v4

    .line 105
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    const/high16 v4, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    neg-int v5, v5

    .line 117
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v4, v6

    .line 128
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    const/high16 v7, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-float/2addr v8, v6

    .line 142
    float-to-int v6, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x2

    .line 156
    div-int/2addr v4, v5

    .line 157
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-static {v6, v5, v4}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-float/2addr v8, v6

    .line 175
    float-to-int v6, v8

    .line 176
    iget-object v8, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    div-int/2addr v8, v5

    .line 183
    iget-object v9, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-static {v9, v5, v8}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v8, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-float v8, v8

    .line 196
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-float/2addr v7, v8

    .line 201
    float-to-int v7, v7

    .line 202
    iget-object v8, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/2addr v8, v7

    .line 209
    invoke-virtual {v1, v4, v6, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipPaint:Landroid/text/TextPaint;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setCx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->cx:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTime(I)V
    .locals 13

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->lastTime:J

    .line 3
    .line 4
    cmp-long v4, v0, v2

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->lastTime:J

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v5, Landroid/text/StaticLayout;

    .line 15
    .line 16
    iget-object v7, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int v8, p1

    .line 23
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
