.class public Lorg/telegram/ui/Stories/recorder/DraftSavedHint;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private hideRunnable:Ljava/lang/Runnable;

.field private final layout:Landroid/text/StaticLayout;

.field private final layoutLeft:F

.field private final layoutWidth:F

.field private final path:Landroid/graphics/Path;

.field private final showT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v3, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    invoke-direct {v9, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v9, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    const v1, -0x33d7d7d8    # -4.408131E7f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const-string p1, "StoryDraftSaved"

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    invoke-static {p1, v3, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, Landroid/text/StaticLayout;

    .line 86
    .line 87
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 88
    .line 89
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->layout:Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    if-lez p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->layoutWidth:F

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->layoutLeft:F

    .line 131
    .line 132
    invoke-virtual {v9, v3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/DraftSavedHint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->lambda$show$0()V

    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->hide(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->shown:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->shown:Z

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    const/high16 v4, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    mul-float v2, v2, v5

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    const/high16 v6, 0x41b00000    # 22.0f

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->layoutWidth:F

    .line 69
    .line 70
    add-float/2addr v6, v7

    .line 71
    const/high16 v7, 0x43070000    # 135.0f

    .line 72
    .line 73
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    const v8, 0x3eb33333    # 0.35f

    .line 79
    .line 80
    .line 81
    mul-float v8, v8, v2

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v2, v8

    .line 90
    sub-float/2addr v2, v7

    .line 91
    const/high16 v7, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-float v7, v7

    .line 98
    invoke-static {v6, v8, v2, v7}, Lu3/k;->z(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 105
    .line 106
    .line 107
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v9, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 113
    .line 114
    add-float/2addr v6, v7

    .line 115
    invoke-virtual {v9, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 119
    .line 120
    const/high16 v9, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-float v10, v10

    .line 127
    sub-float v10, v5, v10

    .line 128
    .line 129
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 133
    .line 134
    const/high16 v6, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    int-to-float v10, v10

    .line 141
    add-float/2addr v10, v2

    .line 142
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    int-to-float v11, v11

    .line 147
    sub-float v11, v5, v11

    .line 148
    .line 149
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-float v10, v10

    .line 159
    add-float/2addr v10, v2

    .line 160
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-float v11, v11

    .line 165
    sub-float v11, v5, v11

    .line 166
    .line 167
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    sub-float v3, v2, v3

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-float v4, v4

    .line 184
    sub-float v4, v5, v4

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    sub-float/2addr v2, v3

    .line 197
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    sub-float v3, v5, v3

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v2, v2

    .line 214
    sub-float v2, v5, v2

    .line 215
    .line 216
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->backgroundPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    const/high16 v2, 0x434c0000    # 204.0f

    .line 227
    .line 228
    mul-float v2, v2, v0

    .line 229
    .line 230
    float-to-int v2, v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->path:Landroid/graphics/Path;

    .line 235
    .line 236
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->backgroundPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41300000    # 11.0f

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    add-float/2addr v7, v1

    .line 252
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->layoutLeft:F

    .line 253
    .line 254
    sub-float/2addr v7, v1

    .line 255
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-float v1, v1

    .line 260
    sub-float/2addr v5, v1

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->layout:Landroid/text/StaticLayout;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    sub-float/2addr v5, v1

    .line 269
    div-float/2addr v5, v8

    .line 270
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->textPaint:Landroid/text/TextPaint;

    .line 274
    .line 275
    const/high16 v2, 0x437f0000    # 255.0f

    .line 276
    .line 277
    mul-float v0, v0, v2

    .line 278
    .line 279
    float-to-int v0, v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->layout:Landroid/text/StaticLayout;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public hide(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->show(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public show()V
    .locals 3

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 8
    invoke-virtual {p0, v2, v2}, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->show(ZZ)V

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->hideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    new-instance v0, Llg/i5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public show(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->hideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->hideRunnable:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->shown:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
