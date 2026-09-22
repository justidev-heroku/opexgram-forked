.class public Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/QRScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrRegionDrawer"
.end annotation


# instance fields
.field private final animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedQr:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedQrCX:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedQrCY:Lorg/telegram/ui/Components/AnimatedFloat;

.field private hasQrResult:Z

.field private final invalidate:Ljava/lang/Runnable;

.field private final qrPaint:Landroid/graphics/Paint;

.field private final qrPath:Landroid/graphics/Path;

.field private qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, -0x21f9

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v5, 0x4e80cccd

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v1, v5, v6, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->invalidate:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 74
    .line 75
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x140

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQr:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 86
    .line 87
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 88
    .line 89
    const-wide/16 v8, 0xa0

    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 95
    .line 96
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCY:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 102
    .line 103
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    move-object v11, v3

    .line 115
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    move-object v12, v3

    .line 121
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x4

    .line 127
    new-array v4, v13, [Lorg/telegram/ui/Components/AnimatedFloat;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    aput-object v1, v4, v14

    .line 131
    .line 132
    aput-object v11, v4, v2

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    aput-object v12, v4, v1

    .line 136
    .line 137
    const/4 v11, 0x3

    .line 138
    aput-object v3, v4, v11

    .line 139
    .line 140
    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 141
    .line 142
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    move-object v12, v3

    .line 149
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    move-object v15, v3

    .line 155
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    new-array v4, v13, [Lorg/telegram/ui/Components/AnimatedFloat;

    .line 168
    .line 169
    aput-object v12, v4, v14

    .line 170
    .line 171
    aput-object v15, v4, v2

    .line 172
    .line 173
    aput-object v16, v4, v1

    .line 174
    .line 175
    aput-object v3, v4, v11

    .line 176
    .line 177
    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQr:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->hasQrResult:Z

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 29
    .line 30
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    mul-float v6, v6, v4

    .line 43
    .line 44
    add-float/2addr v6, v5

    .line 45
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCY:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 48
    .line 49
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    mul-float v8, v8, v5

    .line 62
    .line 63
    add-float/2addr v8, v7

    .line 64
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const v9, 0x3f8ccccd    # 1.1f

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7, v7, v6, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    cmpl-float v6, v3, v6

    .line 81
    .line 82
    if-lez v6, :cond_4

    .line 83
    .line 84
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 90
    .line 91
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 92
    .line 93
    array-length v6, v6

    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_0
    if-ge v8, v6, :cond_3

    .line 101
    .line 102
    add-int/lit8 v9, v8, -0x1

    .line 103
    .line 104
    if-gez v9, :cond_1

    .line 105
    .line 106
    add-int/lit8 v9, v6, -0x1

    .line 107
    .line 108
    :cond_1
    add-int/lit8 v10, v8, 0x1

    .line 109
    .line 110
    if-lt v10, v6, :cond_2

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v11, v10

    .line 115
    :goto_1
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 116
    .line 117
    iget-object v13, v12, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 118
    .line 119
    aget-object v14, v13, v9

    .line 120
    .line 121
    aget-object v15, v13, v8

    .line 122
    .line 123
    aget-object v13, v13, v11

    .line 124
    .line 125
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 130
    .line 131
    aget-object v3, v3, v9

    .line 132
    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v12, v12, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    .line 138
    .line 139
    sub-float/2addr v4, v12

    .line 140
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-float v3, v3, v17

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    mul-float v4, v4, v3

    .line 151
    .line 152
    add-float/2addr v4, v7

    .line 153
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 156
    .line 157
    aget-object v7, v7, v9

    .line 158
    .line 159
    iget v9, v14, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 162
    .line 163
    iget v12, v12, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    .line 164
    .line 165
    sub-float/2addr v9, v12

    .line 166
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-float/2addr v7, v5

    .line 171
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    mul-float v9, v9, v7

    .line 176
    .line 177
    add-float/2addr v9, v3

    .line 178
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 181
    .line 182
    aget-object v7, v7, v8

    .line 183
    .line 184
    iget v12, v15, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 187
    .line 188
    iget v14, v14, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    .line 189
    .line 190
    sub-float/2addr v12, v14

    .line 191
    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-float v7, v7, v17

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    mul-float v12, v12, v7

    .line 202
    .line 203
    add-float/2addr v12, v3

    .line 204
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 207
    .line 208
    aget-object v7, v7, v8

    .line 209
    .line 210
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 213
    .line 214
    iget v14, v14, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    .line 215
    .line 216
    sub-float/2addr v8, v14

    .line 217
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-float/2addr v7, v5

    .line 222
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    mul-float v8, v8, v7

    .line 227
    .line 228
    add-float/2addr v8, v3

    .line 229
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 232
    .line 233
    aget-object v7, v7, v11

    .line 234
    .line 235
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 238
    .line 239
    iget v15, v15, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    .line 240
    .line 241
    sub-float/2addr v14, v15

    .line 242
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    add-float v7, v7, v17

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    mul-float v14, v14, v7

    .line 253
    .line 254
    add-float/2addr v14, v3

    .line 255
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 258
    .line 259
    aget-object v7, v7, v11

    .line 260
    .line 261
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 264
    .line 265
    iget v13, v13, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    .line 266
    .line 267
    sub-float/2addr v11, v13

    .line 268
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    add-float/2addr v7, v5

    .line 273
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    mul-float v11, v11, v7

    .line 278
    .line 279
    add-float/2addr v11, v3

    .line 280
    sub-float/2addr v4, v12

    .line 281
    sub-float/2addr v9, v8

    .line 282
    sub-float/2addr v14, v12

    .line 283
    sub-float/2addr v11, v8

    .line 284
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    .line 285
    .line 286
    const v7, 0x3e3851ec    # 0.18f

    .line 287
    .line 288
    .line 289
    mul-float v4, v4, v7

    .line 290
    .line 291
    add-float/2addr v4, v12

    .line 292
    mul-float v9, v9, v7

    .line 293
    .line 294
    add-float/2addr v9, v8

    .line 295
    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    .line 299
    .line 300
    invoke-virtual {v3, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    .line 304
    .line 305
    mul-float v14, v14, v7

    .line 306
    .line 307
    add-float/2addr v14, v12

    .line 308
    mul-float v11, v11, v7

    .line 309
    .line 310
    add-float/2addr v11, v8

    .line 311
    invoke-virtual {v3, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    .line 313
    .line 314
    move v8, v10

    .line 315
    move/from16 v3, v16

    .line 316
    .line 317
    move/from16 v4, v17

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_3
    move/from16 v16, v3

    .line 322
    .line 323
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPaint:Landroid/graphics/Paint;

    .line 324
    .line 325
    const/high16 v3, 0x437f0000    # 255.0f

    .line 326
    .line 327
    mul-float v3, v3, v16

    .line 328
    .line 329
    float-to-int v3, v3

    .line 330
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    .line 334
    .line 335
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_2
    return-void
.end method

.method public hasNoDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->hasQrResult:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQr:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public setQrDetected(Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->hasQrResult:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    iget v3, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCY:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 21
    .line 22
    iget v3, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    iget-object v4, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 43
    .line 44
    aget-object v4, v4, v2

    .line 45
    .line 46
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v5, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    .line 49
    .line 50
    sub-float/2addr v4, v5

    .line 51
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    aget-object v3, v3, v2

    .line 57
    .line 58
    iget-object v4, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 59
    .line 60
    aget-object v4, v4, v2

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    iget v5, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    .line 65
    .line 66
    sub-float/2addr v4, v5

    .line 67
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->hasQrResult:Z

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->invalidate:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
