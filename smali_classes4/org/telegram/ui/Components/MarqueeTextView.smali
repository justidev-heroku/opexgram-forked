.class public Lorg/telegram/ui/Components/MarqueeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private gradient:Landroid/graphics/LinearGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private lastFrameTime:J

.field private marqueeIsPending:Z

.field private marqueeIsStarted:Z

.field private needMarquee:Z

.field private originalWidth:I

.field private rightPadding:I

.field private scrollX:F

.field private final startMarquee:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/e7;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->startMarquee:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/MarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->startMarqueeInternal()V

    return-void
.end method

.method private invalidateGradient()V
    .locals 10

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const v1, 0x3efae148    # 0.49f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    iget v3, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    .line 26
    .line 27
    int-to-float v5, v3

    .line 28
    const v3, 0xfffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v3, v1

    .line 32
    filled-new-array {v3, v1, v1, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float v3, v1, v0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    new-array v8, v4, [F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    aput v4, v8, v6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput v0, v8, v4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput v3, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput v1, v8, v0

    .line 55
    .line 56
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private pendingMarqueeInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsPending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsPending:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->startMarquee:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x5dc

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private startMarqueeInternal()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsStarted:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsPending:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->lastFrameTime:J

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private stopMarqueeInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->startMarquee:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsPending:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsStarted:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isNeedMarquee()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    const/high16 v4, 0x41200000    # 10.0f

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    cmpg-float v7, v2, v3

    .line 20
    .line 21
    if-gez v7, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-float v7, v7

    .line 28
    div-float/2addr v2, v7

    .line 29
    invoke-static {v2, v6, v5}, Ls7/t8;->a(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget v8, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    .line 48
    .line 49
    int-to-float v9, v8

    .line 50
    div-float/2addr v4, v9

    .line 51
    invoke-static {v5, v2, v4, v5}, Ld8/e;->x(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v4, v8

    .line 56
    invoke-virtual {v7, v2, v5, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->rightPadding:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    iget v7, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    .line 65
    .line 66
    int-to-float v7, v7

    .line 67
    div-float/2addr v4, v7

    .line 68
    sub-float v4, v5, v4

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 76
    .line 77
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 91
    .line 92
    neg-float v2, v2

    .line 93
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    iget v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 105
    .line 106
    cmpl-float v4, v2, v6

    .line 107
    .line 108
    if-lez v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    add-float/2addr v2, v4

    .line 116
    cmpl-float v2, v2, v3

    .line 117
    .line 118
    if-lez v2, :cond_1

    .line 119
    .line 120
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsStarted:Z

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 129
    .line 130
    iget v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 131
    .line 132
    neg-float v5, v4

    .line 133
    neg-float v4, v4

    .line 134
    add-float/2addr v4, v3

    .line 135
    int-to-float v7, v1

    .line 136
    add-float/2addr v4, v7

    .line 137
    sub-float/2addr v5, v4

    .line 138
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    iget-object v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 152
    .line 153
    neg-float v2, v2

    .line 154
    add-float/2addr v2, v3

    .line 155
    add-float/2addr v2, v7

    .line 156
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 166
    .line 167
    float-to-double v2, p1

    .line 168
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmpg-double p1, v2, v4

    .line 174
    .line 175
    if-gez p1, :cond_2

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 p1, 0x0

    .line 180
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iget-wide v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->lastFrameTime:J

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    cmp-long v8, v4, v6

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    sub-long v4, v2, v4

    .line 195
    .line 196
    const-wide/16 v6, 0x78

    .line 197
    .line 198
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-wide/16 v4, 0x10

    .line 204
    .line 205
    :goto_2
    iput-wide v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->lastFrameTime:J

    .line 206
    .line 207
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsStarted:Z

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    :cond_4
    if-nez p1, :cond_7

    .line 216
    .line 217
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 218
    .line 219
    const/high16 v2, 0x42700000    # 60.0f

    .line 220
    .line 221
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    long-to-float v3, v4

    .line 227
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 228
    .line 229
    invoke-static {v3, v4, v2, p1}, Lu3/k;->c(FFFF)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 234
    .line 235
    add-int/2addr v0, v1

    .line 236
    int-to-float v0, v0

    .line 237
    cmpl-float p1, p1, v0

    .line 238
    .line 239
    if-lez p1, :cond_6

    .line 240
    .line 241
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->stopMarqueeInternal()V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsStarted:Z

    .line 252
    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsPending:Z

    .line 256
    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->pendingMarqueeInternal()V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->rightPadding:I

    .line 22
    .line 23
    sub-int/2addr p2, v1

    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->invalidateGradient()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setCustomPaddingRight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->rightPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->rightPadding:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->stopMarqueeInternal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->invalidateGradient()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
