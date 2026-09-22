.class public Lorg/telegram/messenger/video/VideoAds$CloseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloseDrawable"
.end annotation


# instance fields
.field private alpha:I

.field private final max_display_duration:J

.field private final min_display_duration:J

.field private minusTime:J

.field private final paint:Landroid/graphics/Paint;

.field private final parentView:Landroid/view/View;

.field private paused:Z

.field private pausedTime:J

.field private final showCrossAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final showTimerAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final startTime:J

.field private final timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final timerScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/view/View;IIJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paused:Z

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->alpha:I

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->parentView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sub-long/2addr v1, p4

    .line 33
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->startTime:J

    .line 34
    .line 35
    int-to-long p4, p2

    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    mul-long p4, p4, v1

    .line 39
    .line 40
    iput-wide p4, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->min_display_duration:J

    .line 41
    .line 42
    int-to-long p2, p3

    .line 43
    mul-long p2, p2, v1

    .line 44
    .line 45
    iput-wide p2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->max_display_duration:J

    .line 46
    .line 47
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    const/16 p3, 0x11

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    const/high16 p3, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    const-string p3, "fonts/num.otf"

    .line 85
    .line 86
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 94
    .line 95
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 104
    .line 105
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const-wide/16 v5, 0x1a4

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    move-object v7, v8

    .line 113
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->showCrossAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 118
    .line 119
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    const-wide/16 v6, 0x1a4

    .line 124
    .line 125
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->showTimerAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 129
    .line 130
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timerScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v6, v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v7, v1

    .line 19
    iget-boolean v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paused:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->pausedTime:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->minusTime:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->startTime:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->min_display_duration:J

    .line 37
    .line 38
    sub-long/2addr v3, v1

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-float v5, v3

    .line 46
    iget-wide v8, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->min_display_duration:J

    .line 47
    .line 48
    long-to-float v10, v8

    .line 49
    div-float v10, v5, v10

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    cmp-long v5, v1, v8

    .line 54
    .line 55
    if-gez v5, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->showTimerAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    long-to-double v2, v3

    .line 74
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr v2, v4

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-int v2, v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timerScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x3

    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-lt v3, v4, :cond_2

    .line 102
    .line 103
    const v3, 0x3f533333    # 0.825f

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x2

    .line 112
    if-lt v3, v4, :cond_3

    .line 113
    .line 114
    const/high16 v3, 0x3f600000    # 0.875f

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 135
    .line 136
    sub-float v2, v6, v9

    .line 137
    .line 138
    sub-float v3, v7, v9

    .line 139
    .line 140
    add-float v4, v6, v9

    .line 141
    .line 142
    add-float v5, v7, v9

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 148
    .line 149
    iget v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->alpha:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    mul-float v2, v2, v8

    .line 153
    .line 154
    float-to-int v2, v2

    .line 155
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->alpha:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    mul-float v2, v2, v8

    .line 172
    .line 173
    float-to-int v2, v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    .line 178
    .line 179
    const/high16 v2, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 190
    .line 191
    const/high16 v2, 0x41100000    # 9.0f

    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    sub-float v3, v6, v3

    .line 199
    .line 200
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    sub-float v4, v7, v4

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    add-float/2addr v5, v6

    .line 213
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    add-float/2addr v2, v7

    .line 219
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 223
    .line 224
    mul-float v3, v10, v2

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    iget-object v5, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    .line 228
    .line 229
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->showCrossAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 236
    .line 237
    const/high16 v1, 0x43b40000    # 360.0f

    .line 238
    .line 239
    sub-float v2, v9, v10

    .line 240
    .line 241
    mul-float v2, v2, v1

    .line 242
    .line 243
    const/high16 v1, 0x42960000    # 75.0f

    .line 244
    .line 245
    cmpl-float v1, v2, v1

    .line 246
    .line 247
    if-lez v1, :cond_4

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    :cond_4
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/high16 v1, 0x41000000    # 8.0f

    .line 255
    .line 256
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    add-float/2addr v2, v6

    .line 262
    invoke-static {v6, v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-float v1, v1

    .line 271
    sub-float v1, v7, v1

    .line 272
    .line 273
    invoke-static {v7, v1, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/high16 v3, 0x40a00000    # 5.0f

    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/high16 v4, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v3, v4, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-float v3, v3

    .line 294
    const v4, 0x3eb33333    # 0.35f

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v9, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    mul-float v4, v4, v3

    .line 302
    .line 303
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    .line 304
    .line 305
    iget v5, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->alpha:I

    .line 306
    .line 307
    int-to-float v5, v5

    .line 308
    mul-float v5, v5, v0

    .line 309
    .line 310
    float-to-int v0, v5

    .line 311
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    .line 313
    .line 314
    move v0, v1

    .line 315
    sub-float v1, v2, v4

    .line 316
    .line 317
    move v3, v2

    .line 318
    sub-float v2, v0, v4

    .line 319
    .line 320
    add-float/2addr v3, v4

    .line 321
    add-float/2addr v4, v0

    .line 322
    iget-object v5, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    .line 323
    .line 324
    move-object v0, p1

    .line 325
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    .line 329
    .line 330
    move v0, v4

    .line 331
    move v4, v2

    .line 332
    move v2, v0

    .line 333
    move-object v0, p1

    .line 334
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    cmpl-float v0, v8, v0

    .line 339
    .line 340
    if-lez v0, :cond_5

    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->parentView:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 345
    .line 346
    .line 347
    :cond_5
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

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

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

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

    const/4 v0, -0x2

    return v0
.end method

.method public isCrossAvailable()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->pausedTime:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->minusTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    :goto_0
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->startTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->min_display_duration:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPaused(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paused:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paused:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->pausedTime:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->pausedTime:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->minusTime:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->minusTime:J

    .line 28
    .line 29
    return-void
.end method
