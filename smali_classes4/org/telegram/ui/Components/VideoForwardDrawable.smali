.class public Lorg/telegram/ui/Components/VideoForwardDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;
    }
.end annotation


# static fields
.field private static final playPath:[I


# instance fields
.field private animating:Z

.field private animationProgress:F

.field private clippingPath:Landroid/graphics/Path;

.field private delegate:Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;

.field private enterAnimationProgress:F

.field private isOneShootAnimation:Z

.field private isRound:Z

.field private lastAnimationTime:J

.field private lastClippingPath:I

.field private leftSide:Z

.field private paint:Landroid/graphics/Paint;

.field private path1:Landroid/graphics/Path;

.field private playScaleFactor:F

.field private showing:Z

.field private textPaint:Landroid/text/TextPaint;

.field private time:J

.field private timeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/VideoForwardDrawable;->playPath:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xa
        0x7
        0x1a
        0x10
        0xa
        0x19
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5

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
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->playScaleFactor:F

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isRound:Z

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/VideoForwardDrawable;->playPath:[I

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    if-ge p1, v2, :cond_1

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    .line 78
    .line 79
    mul-int/lit8 v3, p1, 0x2

    .line 80
    .line 81
    aget v4, v0, v3

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    add-int/2addr v3, v1

    .line 90
    aget v0, v0, v3

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    .line 103
    .line 104
    mul-int/lit8 v3, p1, 0x2

    .line 105
    .line 106
    aget v4, v0, v3

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    add-int/2addr v3, v1

    .line 115
    aget v0, v0, v3

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->delegate:Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    .line 5
    .line 6
    const-wide/16 p1, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Seconds"

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    .line 34
    .line 35
    const/high16 v4, 0x41800000    # 16.0f

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    div-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v1, v5

    .line 50
    sub-int/2addr v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    invoke-static {v4, v1, v2}, Ld8/e;->b(FII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isRound:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->clippingPath:Landroid/graphics/Path;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->clippingPath:Landroid/graphics/Path;

    .line 79
    .line 80
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    shl-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    add-int/2addr v1, v5

    .line 87
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    shl-int/lit8 v5, v5, 0x10

    .line 90
    .line 91
    add-int/2addr v1, v5

    .line 92
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    shl-int/lit8 v5, v5, 0x18

    .line 95
    .line 96
    add-int/2addr v1, v5

    .line 97
    iget v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->lastClippingPath:I

    .line 98
    .line 99
    if-eq v5, v1, :cond_2

    .line 100
    .line 101
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->clippingPath:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->clippingPath:Landroid/graphics/Path;

    .line 112
    .line 113
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 114
    .line 115
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->lastClippingPath:I

    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->clippingPath:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    .line 138
    .line 139
    const/high16 v5, 0x42a00000    # 80.0f

    .line 140
    .line 141
    const/high16 v6, 0x437f0000    # 255.0f

    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 150
    .line 151
    mul-float v8, v8, v5

    .line 152
    .line 153
    float-to-int v5, v8

    .line 154
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    .line 158
    .line 159
    iget v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 160
    .line 161
    mul-float v5, v5, v6

    .line 162
    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 169
    .line 170
    const v8, 0x3f333333    # 0.7f

    .line 171
    .line 172
    .line 173
    const v9, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    cmpg-float v10, v1, v8

    .line 177
    .line 178
    if-gtz v10, :cond_5

    .line 179
    .line 180
    iget-object v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 181
    .line 182
    div-float/2addr v1, v9

    .line 183
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    mul-float v1, v1, v5

    .line 188
    .line 189
    float-to-int v1, v1

    .line 190
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    .line 194
    .line 195
    iget v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 196
    .line 197
    div-float/2addr v5, v9

    .line 198
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    mul-float v5, v5, v6

    .line 203
    .line 204
    float-to-int v5, v5

    .line 205
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v10, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 210
    .line 211
    sub-float/2addr v1, v8

    .line 212
    div-float/2addr v1, v9

    .line 213
    sub-float v1, v7, v1

    .line 214
    .line 215
    mul-float v1, v1, v5

    .line 216
    .line 217
    float-to-int v1, v1

    .line 218
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    .line 222
    .line 223
    iget v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 224
    .line 225
    sub-float/2addr v5, v8

    .line 226
    div-float/2addr v5, v9

    .line 227
    sub-float v5, v7, v5

    .line 228
    .line 229
    mul-float v5, v5, v6

    .line 230
    .line 231
    float-to-int v5, v5

    .line 232
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    div-int/lit8 v1, v1, 0x4

    .line 248
    .line 249
    iget-boolean v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    const/4 v9, -0x1

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    const/4 v5, -0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const/4 v5, 0x1

    .line 258
    :goto_3
    mul-int v1, v1, v5

    .line 259
    .line 260
    add-int/2addr v1, v2

    .line 261
    int-to-float v1, v1

    .line 262
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    add-int/2addr v4, v3

    .line 267
    int-to-float v4, v4

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    div-int/lit8 v0, v0, 0x2

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-boolean v4, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    const/4 v8, -0x1

    .line 304
    :cond_7
    mul-int v1, v1, v8

    .line 305
    .line 306
    add-int/2addr v1, v2

    .line 307
    int-to-float v1, v1

    .line 308
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicHeight()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    add-int/2addr v4, v3

    .line 313
    const/high16 v5, 0x41700000    # 15.0f

    .line 314
    .line 315
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/2addr v5, v4

    .line 320
    int-to-float v4, v5

    .line 321
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 327
    .line 328
    .line 329
    iget v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->playScaleFactor:F

    .line 330
    .line 331
    int-to-float v1, v2

    .line 332
    int-to-float v2, v3

    .line 333
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicHeight()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-float v4, v4

    .line 338
    const/high16 v5, 0x40000000    # 2.0f

    .line 339
    .line 340
    div-float/2addr v4, v5

    .line 341
    add-float/2addr v4, v2

    .line 342
    invoke-virtual {p1, v0, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicHeight()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    div-int/lit8 v0, v0, 0x2

    .line 354
    .line 355
    add-int/2addr v0, v3

    .line 356
    int-to-float v0, v0

    .line 357
    const/high16 v3, 0x43340000    # 180.0f

    .line 358
    .line 359
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    .line 364
    .line 365
    iget v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 366
    .line 367
    const v1, 0x3f19999a    # 0.6f

    .line 368
    .line 369
    .line 370
    const/16 v2, 0xff

    .line 371
    .line 372
    const v3, 0x3e4ccccd    # 0.2f

    .line 373
    .line 374
    .line 375
    const v4, 0x3ecccccd    # 0.4f

    .line 376
    .line 377
    .line 378
    cmpg-float v1, v0, v1

    .line 379
    .line 380
    if-gtz v1, :cond_c

    .line 381
    .line 382
    cmpg-float v1, v0, v4

    .line 383
    .line 384
    if-gez v1, :cond_a

    .line 385
    .line 386
    mul-float v0, v0, v6

    .line 387
    .line 388
    div-float/2addr v0, v3

    .line 389
    float-to-int v0, v0

    .line 390
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_4

    .line 395
    :cond_a
    sub-float/2addr v0, v4

    .line 396
    div-float/2addr v0, v3

    .line 397
    sub-float v0, v7, v0

    .line 398
    .line 399
    mul-float v0, v0, v6

    .line 400
    .line 401
    float-to-int v0, v0

    .line 402
    :goto_4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    .line 403
    .line 404
    if-nez v1, :cond_b

    .line 405
    .line 406
    int-to-float v0, v0

    .line 407
    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 408
    .line 409
    mul-float v0, v0, v1

    .line 410
    .line 411
    float-to-int v0, v0

    .line 412
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    .line 418
    .line 419
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    const/high16 v0, 0x41900000    # 18.0f

    .line 425
    .line 426
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    int-to-float v1, v1

    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 433
    .line 434
    .line 435
    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 436
    .line 437
    cmpl-float v8, v1, v3

    .line 438
    .line 439
    if-ltz v8, :cond_f

    .line 440
    .line 441
    const v8, 0x3f4ccccd    # 0.8f

    .line 442
    .line 443
    .line 444
    cmpg-float v8, v1, v8

    .line 445
    .line 446
    if-gtz v8, :cond_f

    .line 447
    .line 448
    sub-float/2addr v1, v3

    .line 449
    cmpg-float v8, v1, v4

    .line 450
    .line 451
    if-gez v8, :cond_d

    .line 452
    .line 453
    mul-float v1, v1, v6

    .line 454
    .line 455
    div-float/2addr v1, v3

    .line 456
    float-to-int v1, v1

    .line 457
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_5

    .line 462
    :cond_d
    sub-float/2addr v1, v4

    .line 463
    div-float/2addr v1, v3

    .line 464
    sub-float v1, v7, v1

    .line 465
    .line 466
    mul-float v1, v1, v6

    .line 467
    .line 468
    float-to-int v1, v1

    .line 469
    :goto_5
    iget-boolean v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    .line 470
    .line 471
    if-nez v8, :cond_e

    .line 472
    .line 473
    int-to-float v1, v1

    .line 474
    iget v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 475
    .line 476
    mul-float v1, v1, v8

    .line 477
    .line 478
    float-to-int v1, v1

    .line 479
    :cond_e
    iget-object v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 480
    .line 481
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    .line 485
    .line 486
    iget-object v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 487
    .line 488
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-float v0, v0

    .line 496
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 497
    .line 498
    .line 499
    iget v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 500
    .line 501
    cmpl-float v1, v0, v4

    .line 502
    .line 503
    if-ltz v1, :cond_12

    .line 504
    .line 505
    cmpg-float v1, v0, v7

    .line 506
    .line 507
    if-gtz v1, :cond_12

    .line 508
    .line 509
    sub-float/2addr v0, v4

    .line 510
    cmpg-float v1, v0, v4

    .line 511
    .line 512
    if-gez v1, :cond_10

    .line 513
    .line 514
    mul-float v0, v0, v6

    .line 515
    .line 516
    div-float/2addr v0, v3

    .line 517
    float-to-int v0, v0

    .line 518
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    goto :goto_6

    .line 523
    :cond_10
    sub-float/2addr v0, v4

    .line 524
    div-float/2addr v0, v3

    .line 525
    sub-float v0, v7, v0

    .line 526
    .line 527
    mul-float v0, v0, v6

    .line 528
    .line 529
    float-to-int v0, v0

    .line 530
    :goto_6
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    .line 531
    .line 532
    if-nez v1, :cond_11

    .line 533
    .line 534
    int-to-float v0, v0

    .line 535
    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 536
    .line 537
    mul-float v0, v0, v1

    .line 538
    .line 539
    float-to-int v0, v0

    .line 540
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    .line 546
    .line 547
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 548
    .line 549
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 553
    .line 554
    .line 555
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animating:Z

    .line 556
    .line 557
    if-eqz p1, :cond_1b

    .line 558
    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->lastAnimationTime:J

    .line 564
    .line 565
    sub-long v2, v0, v2

    .line 566
    .line 567
    const-wide/16 v8, 0x11

    .line 568
    .line 569
    cmp-long p1, v2, v8

    .line 570
    .line 571
    if-lez p1, :cond_13

    .line 572
    .line 573
    move-wide v2, v8

    .line 574
    :cond_13
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->lastAnimationTime:J

    .line 575
    .line 576
    iget p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 577
    .line 578
    cmpg-float v0, p1, v7

    .line 579
    .line 580
    if-gez v0, :cond_17

    .line 581
    .line 582
    long-to-float v0, v2

    .line 583
    const/high16 v1, 0x44480000    # 800.0f

    .line 584
    .line 585
    div-float/2addr v0, v1

    .line 586
    add-float/2addr v0, p1

    .line 587
    iput v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 588
    .line 589
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    .line 590
    .line 591
    if-nez p1, :cond_15

    .line 592
    .line 593
    cmpl-float p1, v0, v7

    .line 594
    .line 595
    if-ltz p1, :cond_16

    .line 596
    .line 597
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->showing:Z

    .line 598
    .line 599
    if-eqz p1, :cond_14

    .line 600
    .line 601
    iput v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_14
    iput v7, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_15
    cmpl-float p1, v0, v7

    .line 608
    .line 609
    if-ltz p1, :cond_16

    .line 610
    .line 611
    iput v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 612
    .line 613
    const/4 p1, 0x0

    .line 614
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animating:Z

    .line 615
    .line 616
    const-wide/16 v0, 0x0

    .line 617
    .line 618
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    .line 619
    .line 620
    const/4 p1, 0x0

    .line 621
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    .line 622
    .line 623
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->delegate:Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;

    .line 624
    .line 625
    if-eqz p1, :cond_16

    .line 626
    .line 627
    invoke-interface {p1}, Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;->onAnimationEnd()V

    .line 628
    .line 629
    .line 630
    :cond_16
    :goto_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->invalidate()V

    .line 631
    .line 632
    .line 633
    :cond_17
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    .line 634
    .line 635
    if-nez p1, :cond_1b

    .line 636
    .line 637
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->showing:Z

    .line 638
    .line 639
    const v0, 0x3dda740e

    .line 640
    .line 641
    .line 642
    if-eqz p1, :cond_18

    .line 643
    .line 644
    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 645
    .line 646
    cmpl-float v2, v1, v7

    .line 647
    .line 648
    if-eqz v2, :cond_18

    .line 649
    .line 650
    add-float/2addr v1, v0

    .line 651
    iput v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 652
    .line 653
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->invalidate()V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_18
    if-nez p1, :cond_19

    .line 658
    .line 659
    iget p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 660
    .line 661
    cmpl-float v1, p1, v5

    .line 662
    .line 663
    if-eqz v1, :cond_19

    .line 664
    .line 665
    sub-float/2addr p1, v0

    .line 666
    iput p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 667
    .line 668
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->invalidate()V

    .line 669
    .line 670
    .line 671
    :cond_19
    :goto_8
    iget p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 672
    .line 673
    cmpg-float v0, p1, v5

    .line 674
    .line 675
    if-gez v0, :cond_1a

    .line 676
    .line 677
    iput v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 678
    .line 679
    return-void

    .line 680
    :cond_1a
    cmpl-float p1, p1, v7

    .line 681
    .line 682
    if-lez p1, :cond_1b

    .line 683
    .line 684
    iput v7, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 685
    .line 686
    :cond_1b
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

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
    const/high16 v0, 0x42000000    # 32.0f

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

.method public getMinimumHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

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

.method public getMinimumWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

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

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animating:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->delegate:Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftSide(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->startAnimation()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setOneShootAnimation(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setPlayScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->playScaleFactor:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->showing:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTime(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int p2, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "Seconds"

    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animating:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
