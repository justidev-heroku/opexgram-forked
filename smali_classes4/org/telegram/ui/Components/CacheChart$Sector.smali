.class Lorg/telegram/ui/Components/CacheChart$Sector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CacheChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sector"
.end annotation


# instance fields
.field angleCenter:F

.field angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field angleSize:F

.field angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field cut:Landroid/graphics/Paint;

.field gradient:Landroid/graphics/RadialGradient;

.field gradientMatrix:Landroid/graphics/Matrix;

.field gradientWidth:I

.field private lastAngleCenter:F

.field private lastAngleSize:F

.field private lastCx:F

.field private lastCy:F

.field private lastRounding:F

.field private lastThickness:F

.field private lastWidth:F

.field paint:Landroid/graphics/Paint;

.field particle:Landroid/graphics/Bitmap;

.field particlePaint:Landroid/graphics/Paint;

.field particlesAlpha:F

.field particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field path:Landroid/graphics/Path;

.field pathBounds:Landroid/graphics/RectF;

.field rectF:Landroid/graphics/RectF;

.field selected:Z

.field selectedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field textAlpha:F

.field textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field textScale:F

.field textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Components/CacheChart;

.field uncut:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CacheChart;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 25
    .line 26
    const-wide/16 v3, 0x28a

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v15}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4, v15}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x96

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    .line 56
    .line 57
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 63
    .line 64
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-direct {v1, v2, v9, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 81
    .line 82
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 83
    .line 84
    const-wide/16 v5, 0xc8

    .line 85
    .line 86
    move-object v7, v15

    .line 87
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->selectedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 91
    .line 92
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v9, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 99
    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const-wide/16 v13, 0xc8

    .line 103
    .line 104
    const v10, 0x3eb33333    # 0.35f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 120
    .line 121
    const/high16 v3, 0x41700000    # 15.0f

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 132
    .line 133
    const/16 v3, 0x11

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 144
    .line 145
    new-instance v2, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->pathBounds:Landroid/graphics/RectF;

    .line 158
    .line 159
    new-instance v2, Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->uncut:Landroid/graphics/Paint;

    .line 165
    .line 166
    new-instance v2, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->cut:Landroid/graphics/Paint;

    .line 172
    .line 173
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 174
    .line 175
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    .line 184
    .line 185
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 186
    .line 187
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 198
    .line 199
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 213
    .line 214
    return-void
.end method

.method private drawParticles(Landroid/graphics/Canvas;FFFFFFFFFF)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, p11, v2

    .line 7
    .line 8
    if-lez v3, :cond_2

    .line 9
    .line 10
    const v3, 0x581e0

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-float v5, v5

    .line 32
    invoke-static {}, Lorg/telegram/ui/Components/CacheChart;->access$300()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v10, v6, v8

    .line 39
    .line 40
    if-gez v10, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/CacheChart;->access$302(J)J

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/CacheChart;->access$300()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v3, v6

    .line 50
    long-to-float v3, v3

    .line 51
    const v4, 0x461c4000    # 10000.0f

    .line 52
    .line 53
    .line 54
    div-float/2addr v3, v4

    .line 55
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v6, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v7, v4

    .line 70
    div-float/2addr v6, v7

    .line 71
    const/high16 v8, 0x43b40000    # 360.0f

    .line 72
    .line 73
    rem-float v9, p6, v8

    .line 74
    .line 75
    rem-float v8, p7, v8

    .line 76
    .line 77
    const/high16 v10, 0x40e00000    # 7.0f

    .line 78
    .line 79
    div-float/2addr v9, v10

    .line 80
    float-to-double v11, v9

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    double-to-int v9, v11

    .line 86
    div-float/2addr v8, v10

    .line 87
    float-to-double v11, v8

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    double-to-int v8, v11

    .line 93
    :goto_0
    if-gt v9, v8, :cond_2

    .line 94
    .line 95
    int-to-float v11, v9

    .line 96
    mul-float v11, v11, v10

    .line 97
    .line 98
    const/high16 v12, 0x42c80000    # 100.0f

    .line 99
    .line 100
    add-float/2addr v12, v3

    .line 101
    float-to-double v12, v12

    .line 102
    const/high16 v14, 0x44fa0000    # 2000.0f

    .line 103
    .line 104
    mul-float v14, v14, v11

    .line 105
    .line 106
    float-to-double v14, v14

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    add-double v14, v14, v16

    .line 114
    .line 115
    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    .line 116
    .line 117
    mul-double v14, v14, v18

    .line 118
    .line 119
    add-double v14, v14, v16

    .line 120
    .line 121
    mul-double v14, v14, v12

    .line 122
    .line 123
    rem-double v14, v14, v16

    .line 124
    .line 125
    double-to-float v12, v14

    .line 126
    mul-float v13, v7, v5

    .line 127
    .line 128
    sub-float v14, p8, v13

    .line 129
    .line 130
    add-float v13, p9, v13

    .line 131
    .line 132
    invoke-static {v14, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    move/from16 v14, p2

    .line 137
    .line 138
    move/from16 p7, v11

    .line 139
    .line 140
    float-to-double v10, v14

    .line 141
    move/from16 v26, v3

    .line 142
    .line 143
    float-to-double v2, v13

    .line 144
    invoke-static/range {p7 .. p7}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    move-wide/from16 v22, v2

    .line 149
    .line 150
    float-to-double v2, v13

    .line 151
    move-wide/from16 v20, v2

    .line 152
    .line 153
    move-wide/from16 v24, v10

    .line 154
    .line 155
    invoke-static/range {v20 .. v25}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    double-to-float v2, v2

    .line 160
    move/from16 v3, p3

    .line 161
    .line 162
    float-to-double v10, v3

    .line 163
    invoke-static/range {p7 .. p7}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    move/from16 v20, v4

    .line 168
    .line 169
    float-to-double v3, v13

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    mul-double v3, v3, v22

    .line 175
    .line 176
    add-double/2addr v3, v10

    .line 177
    double-to-float v3, v3

    .line 178
    const v4, 0x3f266666    # 0.65f

    .line 179
    .line 180
    .line 181
    mul-float v4, v4, p11

    .line 182
    .line 183
    const/high16 v10, 0x3f000000    # 0.5f

    .line 184
    .line 185
    sub-float v10, v12, v10

    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/high16 v11, -0x40200000    # -1.75f

    .line 192
    .line 193
    mul-float v10, v10, v11

    .line 194
    .line 195
    const/high16 v11, 0x3f800000    # 1.0f

    .line 196
    .line 197
    add-float/2addr v10, v11

    .line 198
    mul-float v10, v10, v4

    .line 199
    .line 200
    float-to-double v12, v12

    .line 201
    const-wide v21, 0x400921fb54442d18L    # Math.PI

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double v12, v12, v21

    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    move-wide/from16 v23, v12

    .line 213
    .line 214
    sub-double v11, v21, v16

    .line 215
    .line 216
    double-to-float v11, v11

    .line 217
    const/high16 v12, 0x3e800000    # 0.25f

    .line 218
    .line 219
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v11, v12, v4, v10}, Ld8/e;->z(FFFF)F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    move/from16 v11, p4

    .line 226
    .line 227
    move/from16 v13, p5

    .line 228
    .line 229
    invoke-static {v2, v3, v11, v13}, Ls7/c7;->a(FFFF)F

    .line 230
    .line 231
    .line 232
    move-result v21

    .line 233
    const/high16 v22, 0x42800000    # 64.0f

    .line 234
    .line 235
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    div-float v15, v21, v22

    .line 240
    .line 241
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    move/from16 v12, p10

    .line 246
    .line 247
    invoke-static {v4, v15, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    mul-float v15, v15, v10

    .line 252
    .line 253
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget-object v15, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    .line 263
    .line 264
    const/high16 v22, 0x437f0000    # 255.0f

    .line 265
    .line 266
    mul-float v10, v10, v22

    .line 267
    .line 268
    float-to-int v10, v10

    .line 269
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v22

    .line 276
    move v10, v5

    .line 277
    sub-double v4, v22, v16

    .line 278
    .line 279
    double-to-float v4, v4

    .line 280
    const/high16 v5, 0x3f400000    # 0.75f

    .line 281
    .line 282
    move/from16 v21, v6

    .line 283
    .line 284
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v15, 0x3e800000    # 0.25f

    .line 287
    .line 288
    invoke-static {v4, v15, v6, v5}, Ld8/e;->z(FFFF)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    float-to-double v4, v4

    .line 293
    move/from16 v6, p7

    .line 294
    .line 295
    move-wide/from16 v22, v4

    .line 296
    .line 297
    float-to-double v4, v6

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    add-double v4, v4, v16

    .line 303
    .line 304
    mul-double v4, v4, v18

    .line 305
    .line 306
    const-wide v15, 0x3fe99999a0000000L    # 0.800000011920929

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    add-double/2addr v4, v15

    .line 312
    mul-double v4, v4, v22

    .line 313
    .line 314
    double-to-float v4, v4

    .line 315
    mul-float v6, v21, v4

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    shr-int/lit8 v3, v20, 0x1

    .line 329
    .line 330
    neg-int v3, v3

    .line 331
    int-to-float v3, v3

    .line 332
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    move v5, v10

    .line 343
    move/from16 v4, v20

    .line 344
    .line 345
    move/from16 v6, v21

    .line 346
    .line 347
    move/from16 v3, v26

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/high16 v10, 0x40e00000    # 7.0f

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_2
    :goto_1
    return-void
.end method

.method private setGradientBounds(FFFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradient:Landroid/graphics/RadialGradient;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setupPath(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-float/2addr v3, v4

    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    move/from16 v4, p5

    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x43340000    # 180.0f

    .line 26
    .line 27
    div-float v5, v2, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v5, v5, v7

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v9, v10

    .line 44
    float-to-double v11, v9

    .line 45
    mul-double v5, v5, v11

    .line 46
    .line 47
    double-to-float v5, v5

    .line 48
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-float/2addr v5, v6

    .line 61
    div-float/2addr v5, v10

    .line 62
    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleCenter:F

    .line 63
    .line 64
    cmpl-float v6, v6, v1

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleSize:F

    .line 69
    .line 70
    cmpl-float v6, v6, v2

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastRounding:F

    .line 75
    .line 76
    cmpl-float v6, v6, v3

    .line 77
    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastThickness:F

    .line 81
    .line 82
    cmpl-float v6, v6, v5

    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastWidth:F

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    cmpl-float v6, v6, v9

    .line 93
    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCx:F

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    cmpl-float v6, v6, v9

    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCy:F

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    cmpl-float v6, v6, v9

    .line 113
    .line 114
    if-nez v6, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    iput v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleCenter:F

    .line 118
    .line 119
    iput v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleSize:F

    .line 120
    .line 121
    iput v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastRounding:F

    .line 122
    .line 123
    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastThickness:F

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastWidth:F

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCx:F

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCy:F

    .line 142
    .line 143
    sub-float v5, v1, v2

    .line 144
    .line 145
    add-float/2addr v1, v2

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v9, 0x1

    .line 148
    cmpl-float v6, v3, v6

    .line 149
    .line 150
    if-lez v6, :cond_1

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v6, 0x0

    .line 155
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    mul-float v13, v3, v10

    .line 160
    .line 161
    sub-float/2addr v12, v13

    .line 162
    float-to-double v14, v12

    .line 163
    mul-double v14, v14, v7

    .line 164
    .line 165
    double-to-float v12, v14

    .line 166
    div-float v12, v3, v12

    .line 167
    .line 168
    const/high16 v14, 0x43b40000    # 360.0f

    .line 169
    .line 170
    mul-float v17, v12, v14

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    add-float/2addr v12, v13

    .line 177
    float-to-double v12, v12

    .line 178
    mul-double v12, v12, v7

    .line 179
    .line 180
    double-to-float v7, v12

    .line 181
    div-float v7, v3, v7

    .line 182
    .line 183
    mul-float v7, v7, v14

    .line 184
    .line 185
    const/high16 v8, 0x432f0000    # 175.0f

    .line 186
    .line 187
    cmpl-float v2, v2, v8

    .line 188
    .line 189
    if-lez v2, :cond_2

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    :cond_2
    int-to-float v2, v9

    .line 193
    const/high16 v8, 0x3f000000    # 0.5f

    .line 194
    .line 195
    mul-float v2, v2, v8

    .line 196
    .line 197
    add-float/2addr v2, v7

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    div-float/2addr v7, v10

    .line 203
    sub-float/2addr v7, v3

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    div-float/2addr v9, v10

    .line 209
    add-float/2addr v9, v3

    .line 210
    iget-object v12, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 213
    .line 214
    .line 215
    sub-float v18, v1, v5

    .line 216
    .line 217
    cmpg-float v8, v18, v8

    .line 218
    .line 219
    if-gez v8, :cond_3

    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :cond_3
    const/high16 v8, 0x42b40000    # 90.0f

    .line 223
    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    iget-object v12, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 227
    .line 228
    invoke-static {v12}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    float-to-double v13, v13

    .line 237
    move/from16 v25, v5

    .line 238
    .line 239
    const/high16 p5, 0x43340000    # 180.0f

    .line 240
    .line 241
    float-to-double v4, v7

    .line 242
    add-float v26, v25, v17

    .line 243
    .line 244
    invoke-static/range {v26 .. v26}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    const/high16 v27, 0x40000000    # 2.0f

    .line 249
    .line 250
    float-to-double v10, v15

    .line 251
    move-wide/from16 v21, v4

    .line 252
    .line 253
    move-wide/from16 v19, v10

    .line 254
    .line 255
    move-wide/from16 v23, v13

    .line 256
    .line 257
    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    float-to-double v10, v10

    .line 266
    invoke-static/range {v26 .. v26}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    float-to-double v13, v13

    .line 271
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    mul-double v13, v13, v21

    .line 276
    .line 277
    add-double v14, v13, v10

    .line 278
    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    move-object v11, v12

    .line 282
    const/4 v3, 0x0

    .line 283
    move-wide v12, v4

    .line 284
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->access$200(Landroid/graphics/RectF;DDF)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 288
    .line 289
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 290
    .line 291
    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sub-float v10, v26, v8

    .line 296
    .line 297
    invoke-virtual {v4, v5, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_4
    move/from16 v16, v3

    .line 302
    .line 303
    move/from16 v25, v5

    .line 304
    .line 305
    const/high16 p5, 0x43340000    # 180.0f

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/high16 v27, 0x40000000    # 2.0f

    .line 309
    .line 310
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 311
    .line 312
    add-float v5, v25, v17

    .line 313
    .line 314
    mul-float v10, v17, v27

    .line 315
    .line 316
    sub-float v10, v18, v10

    .line 317
    .line 318
    move-object/from16 v11, p1

    .line 319
    .line 320
    invoke-virtual {v4, v11, v5, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 321
    .line 322
    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 326
    .line 327
    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    float-to-double v12, v5

    .line 336
    float-to-double v14, v7

    .line 337
    sub-float v5, v1, v17

    .line 338
    .line 339
    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move-object/from16 p4, v4

    .line 344
    .line 345
    float-to-double v3, v7

    .line 346
    move-wide/from16 v19, v3

    .line 347
    .line 348
    move-wide/from16 v23, v12

    .line 349
    .line 350
    move-wide/from16 v21, v14

    .line 351
    .line 352
    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    float-to-double v3, v3

    .line 361
    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    float-to-double v10, v7

    .line 366
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    mul-double v10, v10, v21

    .line 371
    .line 372
    add-double v14, v10, v3

    .line 373
    .line 374
    move-object/from16 v11, p4

    .line 375
    .line 376
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->access$200(Landroid/graphics/RectF;DDF)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 380
    .line 381
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 382
    .line 383
    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 391
    .line 392
    invoke-static {v3}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    float-to-double v3, v3

    .line 401
    float-to-double v12, v9

    .line 402
    sub-float v5, v1, v2

    .line 403
    .line 404
    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    float-to-double v14, v7

    .line 409
    move-wide/from16 v23, v3

    .line 410
    .line 411
    move-wide/from16 v21, v12

    .line 412
    .line 413
    move-wide/from16 v19, v14

    .line 414
    .line 415
    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    float-to-double v3, v3

    .line 424
    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    float-to-double v14, v7

    .line 429
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    mul-double v14, v14, v21

    .line 434
    .line 435
    add-double/2addr v14, v3

    .line 436
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->access$200(Landroid/graphics/RectF;DDF)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 440
    .line 441
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 442
    .line 443
    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    add-float/2addr v5, v8

    .line 448
    invoke-virtual {v3, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 449
    .line 450
    .line 451
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 452
    .line 453
    sub-float/2addr v1, v2

    .line 454
    mul-float v10, v2, v27

    .line 455
    .line 456
    sub-float v4, v18, v10

    .line 457
    .line 458
    neg-float v4, v4

    .line 459
    move-object/from16 v5, p2

    .line 460
    .line 461
    invoke-virtual {v3, v5, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 462
    .line 463
    .line 464
    if-eqz v6, :cond_6

    .line 465
    .line 466
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 467
    .line 468
    invoke-static {v1}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    float-to-double v3, v1

    .line 477
    float-to-double v6, v9

    .line 478
    add-float v1, v25, v2

    .line 479
    .line 480
    invoke-static {v1}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    float-to-double v9, v2

    .line 485
    move-wide/from16 v21, v3

    .line 486
    .line 487
    move-wide/from16 v19, v6

    .line 488
    .line 489
    move-wide/from16 v17, v9

    .line 490
    .line 491
    invoke-static/range {v17 .. v22}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    float-to-double v2, v2

    .line 500
    invoke-static {v1}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    float-to-double v4, v4

    .line 505
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    mul-double v4, v4, v19

    .line 510
    .line 511
    add-double v14, v4, v2

    .line 512
    .line 513
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->access$200(Landroid/graphics/RectF;DDF)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 517
    .line 518
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 519
    .line 520
    invoke-static {v3}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    add-float v1, v1, p5

    .line 525
    .line 526
    invoke-virtual {v2, v3, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 527
    .line 528
    .line 529
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 535
    .line 536
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->pathBounds:Landroid/graphics/RectF;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 540
    .line 541
    .line 542
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->selectedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->selected:Z

    .line 8
    .line 9
    const/high16 v12, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/high16 v4, 0x41100000    # 9.0f

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    neg-int v5, v5

    .line 38
    int-to-float v5, v5

    .line 39
    mul-float v5, v5, v2

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    neg-int v4, v4

    .line 46
    int-to-float v4, v4

    .line 47
    mul-float v2, v2, v4

    .line 48
    .line 49
    invoke-virtual {v3, v5, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v2, v2

    .line 59
    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-double v4, v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v7, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-float/2addr v8, v7

    .line 79
    float-to-double v7, v8

    .line 80
    mul-double v4, v4, v7

    .line 81
    .line 82
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 83
    .line 84
    div-double/2addr v4, v7

    .line 85
    add-double/2addr v4, v2

    .line 86
    double-to-float v4, v4

    .line 87
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-double v2, v2

    .line 94
    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    float-to-double v9, v5

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    add-float/2addr v11, v5

    .line 114
    float-to-double v14, v11

    .line 115
    mul-double v9, v9, v14

    .line 116
    .line 117
    div-double/2addr v9, v7

    .line 118
    add-double/2addr v9, v2

    .line 119
    double-to-float v5, v9

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 121
    .line 122
    iget v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    mul-float v2, v2, p7

    .line 129
    .line 130
    mul-float v10, v2, p8

    .line 131
    .line 132
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 133
    .line 134
    iget v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlpha:F

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/high16 v14, 0x437f0000    # 255.0f

    .line 143
    .line 144
    mul-float v3, p7, v14

    .line 145
    .line 146
    float-to-int v3, v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x40000000    # 2.0f

    .line 151
    .line 152
    mul-float v2, p5, v15

    .line 153
    .line 154
    const v3, 0x43b38000    # 359.0f

    .line 155
    .line 156
    .line 157
    const/16 v8, 0x1f

    .line 158
    .line 159
    const/16 v9, 0xff

    .line 160
    .line 161
    const/high16 v11, 0x3f400000    # 0.75f

    .line 162
    .line 163
    cmpl-float v2, v2, v3

    .line 164
    .line 165
    if-ltz v2, :cond_1

    .line 166
    .line 167
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v9, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    div-float/2addr v6, v15

    .line 191
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->uncut:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    div-float v8, v6, v15

    .line 220
    .line 221
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    div-float v9, v6, v15

    .line 228
    .line 229
    div-float v6, p8, v11

    .line 230
    .line 231
    sub-float/2addr v6, v11

    .line 232
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    mul-float v11, v6, v7

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, 0x43b38000    # 359.0f

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/CacheChart$Sector;->drawParticles(Landroid/graphics/Canvas;FFFFFFFFFF)V

    .line 243
    .line 244
    .line 245
    move/from16 v16, v4

    .line 246
    .line 247
    move/from16 v17, v5

    .line 248
    .line 249
    move/from16 v18, v10

    .line 250
    .line 251
    move-object v10, v1

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    div-float/2addr v3, v15

    .line 265
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->cut:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    move-object v1, v10

    .line 274
    move/from16 v4, v16

    .line 275
    .line 276
    move/from16 v10, v18

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_1
    move/from16 v16, v4

    .line 281
    .line 282
    move/from16 v17, v5

    .line 283
    .line 284
    move/from16 v18, v10

    .line 285
    .line 286
    move-object v10, v1

    .line 287
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    move/from16 v3, p4

    .line 292
    .line 293
    move/from16 v4, p5

    .line 294
    .line 295
    move/from16 v5, p6

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/CacheChart$Sector;->setupPath(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    div-float/2addr v4, v15

    .line 317
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/CacheChart$Sector;->setGradientBounds(FFFF)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 321
    .line 322
    invoke-virtual {v10, v1, v9, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 326
    .line 327
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->uncut:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 333
    .line 334
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    sub-float v6, v3, p5

    .line 352
    .line 353
    add-float v3, v3, p5

    .line 354
    .line 355
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    div-float v8, v4, v15

    .line 360
    .line 361
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    div-float v9, v4, v15

    .line 368
    .line 369
    div-float v4, p8, v11

    .line 370
    .line 371
    sub-float/2addr v4, v11

    .line 372
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    mul-float v11, v4, v7

    .line 377
    .line 378
    move v7, v3

    .line 379
    move/from16 v4, v16

    .line 380
    .line 381
    move/from16 v5, v17

    .line 382
    .line 383
    move v3, v1

    .line 384
    move-object v1, v10

    .line 385
    move/from16 v10, v18

    .line 386
    .line 387
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/CacheChart$Sector;->drawParticles(Landroid/graphics/Canvas;FFFFFFFFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 391
    .line 392
    .line 393
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 394
    .line 395
    iget v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 402
    .line 403
    invoke-static {v3}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3, v4, v5, v13}, Lorg/telegram/ui/Components/CacheChart;->access$400(Landroid/graphics/RectF;FFF)V

    .line 408
    .line 409
    .line 410
    cmpl-float v3, v2, v12

    .line 411
    .line 412
    if-eqz v3, :cond_2

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 418
    .line 419
    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 428
    .line 429
    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 438
    .line 439
    .line 440
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 441
    .line 442
    mul-float v10, v10, v14

    .line 443
    .line 444
    float-to-int v4, v10

    .line 445
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 449
    .line 450
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 451
    .line 452
    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 457
    .line 458
    float-to-int v4, v4

    .line 459
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 460
    .line 461
    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 466
    .line 467
    float-to-int v5, v5

    .line 468
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 469
    .line 470
    invoke-static {v6}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 475
    .line 476
    float-to-int v6, v6

    .line 477
    iget-object v7, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 478
    .line 479
    invoke-static {v7}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 484
    .line 485
    float-to-int v7, v7

    .line 486
    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 492
    .line 493
    .line 494
    if-eqz v3, :cond_3

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    .line 498
    .line 499
    :cond_3
    return-void
.end method
