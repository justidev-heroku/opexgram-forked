.class Lorg/telegram/ui/PhotoViewer$CounterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CounterView"
.end annotation


# instance fields
.field private currentCount:I

.field private height:I

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private rotation:F

.field private staticLayout:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->currentCount:I

    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    const/high16 v2, 0x41700000    # 15.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$CounterView;->setCount(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/16 v3, 0xff

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    const/high16 v5, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int v6, v1, v6

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    sub-int/2addr v7, v8

    .line 41
    int-to-float v7, v7

    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v1

    .line 47
    int-to-float v1, v5

    .line 48
    invoke-virtual {v2, v4, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/high16 v2, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 77
    .line 78
    sub-float v2, v3, v2

    .line 79
    .line 80
    const/high16 v4, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float v2, v2, v4

    .line 83
    .line 84
    float-to-int v2, v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->width:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->height:I

    .line 106
    .line 107
    sub-int/2addr v2, v5

    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    const v5, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-float/2addr v5, v2

    .line 119
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 120
    .line 121
    const/high16 v6, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    mul-float v2, v2, v7

    .line 129
    .line 130
    add-float/2addr v2, v5

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 145
    .line 146
    mul-float v2, v2, v4

    .line 147
    .line 148
    float-to-int v2, v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    float-to-int v7, v1

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    float-to-int v1, v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 173
    .line 174
    invoke-static {v3, v4, v2, v1}, Ld8/e;->q(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    float-to-int v8, v1

    .line 179
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v7

    .line 184
    int-to-float v1, v1

    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int v2, v8, v2

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int v3, v7, v3

    .line 197
    .line 198
    int-to-float v3, v3

    .line 199
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v4, v8

    .line 204
    int-to-float v4, v4

    .line 205
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-int v0, v7, v0

    .line 216
    .line 217
    int-to-float v1, v0

    .line 218
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int v0, v8, v0

    .line 223
    .line 224
    int-to-float v2, v0

    .line 225
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v0, v7

    .line 230
    int-to-float v3, v0

    .line 231
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v8

    .line 236
    int-to-float v4, v0

    .line 237
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->currentCount:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "PhotosSelected"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->width:I

    .line 2
    .line 3
    const/high16 p2, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/high16 p1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setCount(I)V
    .locals 12

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int v0, v2

    .line 52
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->width:I

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->height:I

    .line 61
    .line 62
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v4, 0x2

    .line 70
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    .line 72
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    new-array v7, v8, [F

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    aput v9, v7, v1

    .line 80
    .line 81
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-array v7, v8, [F

    .line 86
    .line 87
    aput v9, v7, v1

    .line 88
    .line 89
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v9, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    .line 96
    .line 97
    filled-new-array {v1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v10, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    filled-new-array {v1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-array v3, v3, [Landroid/animation/Animator;

    .line 116
    .line 117
    aput-object v6, v3, v1

    .line 118
    .line 119
    aput-object v5, v3, v8

    .line 120
    .line 121
    aput-object v7, v3, v4

    .line 122
    .line 123
    aput-object v9, v3, v2

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_0
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->currentCount:I

    .line 139
    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    new-array v7, v4, [F

    .line 143
    .line 144
    fill-array-data v7, :array_0

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v7, v4, [F

    .line 152
    .line 153
    fill-array-data v7, :array_1

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 161
    .line 162
    sget-object v9, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    .line 163
    .line 164
    const/16 v10, 0xff

    .line 165
    .line 166
    filled-new-array {v1, v10}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v7, v9, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v11, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 175
    .line 176
    filled-new-array {v1, v10}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v11, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-array v3, v3, [Landroid/animation/Animator;

    .line 185
    .line 186
    aput-object v6, v3, v1

    .line 187
    .line 188
    aput-object v5, v3, v8

    .line 189
    .line 190
    aput-object v7, v3, v4

    .line 191
    .line 192
    aput-object v9, v3, v2

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    if-ge p1, v7, :cond_2

    .line 207
    .line 208
    new-array v2, v4, [F

    .line 209
    .line 210
    fill-array-data v2, :array_2

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v3, v4, [F

    .line 218
    .line 219
    fill-array-data v3, :array_3

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-array v4, v4, [Landroid/animation/Animator;

    .line 227
    .line 228
    aput-object v2, v4, v1

    .line 229
    .line 230
    aput-object v3, v4, v8

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    new-array v2, v4, [F

    .line 245
    .line 246
    fill-array-data v2, :array_4

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-array v3, v4, [F

    .line 254
    .line 255
    fill-array-data v3, :array_5

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-array v4, v4, [Landroid/animation/Animator;

    .line 263
    .line 264
    aput-object v2, v4, v1

    .line 265
    .line 266
    aput-object v3, v4, v8

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 272
    .line 273
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    const-wide/16 v1, 0xb4

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 288
    .line 289
    .line 290
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->currentCount:I

    .line 291
    .line 292
    return-void

    .line 293
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
