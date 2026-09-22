.class public Lorg/telegram/ui/Components/VideoPlayerSeekBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;
    }
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static strokePaint:Landroid/graphics/Paint;

.field private static thumbWidth:I

.field private static tmpPath:Landroid/graphics/Path;

.field private static tmpRadii:[F


# instance fields
.field private final TIMESTAMP_GAP:F

.field private animateFromBufferedProgress:F

.field private animateResetBuffering:Z

.field private animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animateThumbProgress:F

.field private animatedThumbX:F

.field private backgroundColor:I

.field private backgroundSelectedColor:I

.field private bufferedAnimationValue:F

.field private bufferedProgress:F

.field private cacheColor:I

.field private circleColor:I

.field private currentRadius:F

.field private currentTimestamp:I

.field private delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

.field private draggingThumbX:I

.field private fromThumbX:I

.field private height:I

.field private horizontalPadding:I

.field private lastCaption:Ljava/lang/CharSequence;

.field private lastTimestamp:I

.field private lastTimestampUpdate:J

.field private lastTimestampsAppearingUpdate:J

.field private lastUpdateTime:J

.field private lastVideoDuration:J

.field private lastWidth:F

.field private lineHeight:I

.field private loopBackWasThumbX:F

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private pressedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private pressedDelayed:Z

.field private progress:F

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;

.field private selected:Z

.field private smallLineColor:I

.field private smallLineHeight:I

.field private thinExpandAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private thumbDX:I

.field private thumbX:I

.field private timestampChangeDirection:I

.field private timestampChangeT:F

.field private timestampLabel:[Landroid/text/StaticLayout;

.field private timestampLabelPaint:Landroid/text/TextPaint;

.field private timestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private timestampsAppearing:F

.field private transitionProgress:F

.field private waveAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

.field private wavePaint:Landroid/graphics/Paint;

.field private wavePath:Landroid/graphics/Path;

.field private waving:Z

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    .line 28
    .line 29
    const/high16 v3, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    .line 44
    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 46
    .line 47
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 48
    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->waving:Z

    .line 50
    .line 51
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 52
    .line 53
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->TIMESTAMP_GAP:F

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestamp:I

    .line 59
    .line 60
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    .line 61
    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastWidth:F

    .line 65
    .line 66
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/high16 v1, -0x1000000

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 103
    .line 104
    const/high16 v0, 0x41c00000    # 24.0f

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sput v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 111
    .line 112
    const/high16 v0, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 120
    .line 121
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 122
    .line 123
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    const-wide/16 v8, 0x12c

    .line 129
    .line 130
    move-object v5, p1

    .line 131
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v10

    .line 135
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 136
    .line 137
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 138
    .line 139
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 140
    .line 141
    const-wide/16 v8, 0xc8

    .line 142
    .line 143
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 147
    .line 148
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 149
    .line 150
    const-wide/16 v8, 0x15e

    .line 151
    .line 152
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->waveAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 156
    .line 157
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 158
    .line 159
    const-wide/16 v8, 0xc8

    .line 160
    .line 161
    move-object v10, v0

    .line 162
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thinExpandAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/VideoPlayerSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lambda$onTouch$0()V

    return-void
.end method

.method public static synthetic b(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lambda$updateTimestamps$1(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method private drawExpressive(Landroid/graphics/Canvas;F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubber:I

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-lt v2, v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v8, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 16
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    const/high16 v9, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v4, v9

    .line 25
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v4, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-float/2addr v2, v4

    .line 33
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    sget v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v6, v9

    .line 43
    sub-float/2addr v5, v6

    .line 44
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    mul-float v7, v7, v9

    .line 55
    .line 56
    sub-float/2addr v6, v7

    .line 57
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 58
    .line 59
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-float v11, v5, v4

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    sget-object v5, Lec/s;->b:[F

    .line 67
    .line 68
    if-ne v8, v4, :cond_3

    .line 69
    .line 70
    aget v4, v5, v8

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thinExpandAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 83
    .line 84
    iget-boolean v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    :goto_2
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    aget v4, v5, v8

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_3
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    .line 115
    .line 116
    int-to-float v5, v5

    .line 117
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 118
    .line 119
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    .line 124
    .line 125
    int-to-float v6, v4

    .line 126
    div-float/2addr v6, v9

    .line 127
    const/high16 v7, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v4, v7

    .line 134
    int-to-float v4, v4

    .line 135
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    div-float/2addr v7, v9

    .line 139
    sub-float/2addr v4, v7

    .line 140
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 141
    .line 142
    invoke-static {v6, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    div-float v6, v5, v9

    .line 147
    .line 148
    sub-float v7, v4, v6

    .line 149
    .line 150
    add-float v13, v4, v6

    .line 151
    .line 152
    sget-object v14, Lec/s;->d:[F

    .line 153
    .line 154
    aget v15, v14, v8

    .line 155
    .line 156
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sget-object v16, Lec/s;->e:[F

    .line 161
    .line 162
    aget v16, v16, v8

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/high16 v16, 0x40000000    # 2.0f

    .line 169
    .line 170
    iget-object v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 171
    .line 172
    const/high16 v18, 0x3f800000    # 1.0f

    .line 173
    .line 174
    iget-boolean v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 175
    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v12, 0x0

    .line 182
    :goto_4
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v15, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    sget-object v3, Lec/s;->f:[F

    .line 191
    .line 192
    aget v3, v3, v8

    .line 193
    .line 194
    cmpg-float v15, v3, v10

    .line 195
    .line 196
    if-gtz v15, :cond_5

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const/4 v15, 0x0

    .line 201
    :goto_5
    if-eqz v15, :cond_6

    .line 202
    .line 203
    move v3, v9

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_6
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    .line 210
    .line 211
    int-to-float v12, v12

    .line 212
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    sget-object v3, Lec/s;->c:[F

    .line 217
    .line 218
    aget v3, v3, v8

    .line 219
    .line 220
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 227
    .line 228
    sub-float v10, v18, v10

    .line 229
    .line 230
    mul-float v10, v10, v3

    .line 231
    .line 232
    iget-boolean v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    move/from16 p2, v3

    .line 240
    .line 241
    :cond_7
    sget v3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    div-float v3, v3, v16

    .line 245
    .line 246
    add-float v3, v3, p2

    .line 247
    .line 248
    move/from16 v21, v4

    .line 249
    .line 250
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 251
    .line 252
    int-to-float v4, v4

    .line 253
    move/from16 p2, v4

    .line 254
    .line 255
    iget-object v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float v4, v4

    .line 262
    move/from16 v22, v4

    .line 263
    .line 264
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    mul-float v4, v4, v16

    .line 268
    .line 269
    sub-float v4, v22, v4

    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    .line 272
    .line 273
    .line 274
    move-result v22

    .line 275
    mul-float v4, v4, v22

    .line 276
    .line 277
    move/from16 v22, v5

    .line 278
    .line 279
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 280
    .line 281
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-float v3, v3, p2

    .line 286
    .line 287
    aget v4, v14, v8

    .line 288
    .line 289
    cmpl-float v4, v4, v20

    .line 290
    .line 291
    if-lez v4, :cond_8

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    const/4 v14, 0x0

    .line 296
    :goto_7
    if-eqz v14, :cond_9

    .line 297
    .line 298
    div-float v4, v9, v16

    .line 299
    .line 300
    add-float/2addr v4, v3

    .line 301
    add-float/2addr v4, v10

    .line 302
    goto :goto_8

    .line 303
    :cond_9
    move v4, v3

    .line 304
    :goto_8
    if-eqz v15, :cond_a

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    if-eqz v14, :cond_b

    .line 308
    .line 309
    div-float v5, v9, v16

    .line 310
    .line 311
    sub-float v5, v3, v5

    .line 312
    .line 313
    sub-float/2addr v5, v10

    .line 314
    move/from16 p2, v3

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_b
    :goto_9
    move/from16 p2, v3

    .line 318
    .line 319
    move/from16 v5, p2

    .line 320
    .line 321
    :goto_a
    iget-boolean v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    .line 322
    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    .line 326
    .line 327
    :goto_b
    move/from16 v23, v5

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_c
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundColor:I

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :goto_c
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 334
    .line 335
    sub-float v5, v18, v5

    .line 336
    .line 337
    invoke-direct {v0, v3, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 338
    .line 339
    .line 340
    cmpg-float v3, v4, v11

    .line 341
    .line 342
    if-gez v3, :cond_d

    .line 343
    .line 344
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 345
    .line 346
    invoke-virtual {v3, v4, v7, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 350
    .line 351
    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-direct {v0, v1, v3, v5, v6}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V

    .line 354
    .line 355
    .line 356
    :cond_d
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    .line 357
    .line 358
    cmpl-float v5, v3, v20

    .line 359
    .line 360
    if-lez v5, :cond_f

    .line 361
    .line 362
    invoke-static {v11, v2, v3, v2}, Ld8/e;->x(FFFF)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    cmpl-float v5, v3, v4

    .line 367
    .line 368
    if-lez v5, :cond_f

    .line 369
    .line 370
    iget-boolean v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    .line 371
    .line 372
    if-eqz v5, :cond_e

    .line 373
    .line 374
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    .line 375
    .line 376
    :goto_d
    move/from16 v24, v2

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_e
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :goto_e
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 383
    .line 384
    sub-float v2, v18, v2

    .line 385
    .line 386
    invoke-direct {v0, v5, v2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v2, v4, v7, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 399
    .line 400
    sget-object v3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-direct {v0, v1, v2, v3, v6}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V

    .line 403
    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_f
    move/from16 v24, v2

    .line 407
    .line 408
    :goto_f
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 409
    .line 410
    if-eqz v2, :cond_10

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_10

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    goto :goto_10

    .line 420
    :cond_10
    const/4 v3, 0x0

    .line 421
    :goto_10
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    .line 422
    .line 423
    int-to-float v2, v2

    .line 424
    sub-float v2, v2, v22

    .line 425
    .line 426
    div-float v2, v2, v16

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->waveAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 434
    .line 435
    iget-boolean v1, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->waving:Z

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    iget-boolean v1, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 440
    .line 441
    if-nez v1, :cond_11

    .line 442
    .line 443
    if-nez v3, :cond_11

    .line 444
    .line 445
    invoke-static {v8}, Lec/s;->v(I)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    const/high16 v1, 0x3f800000    # 1.0f

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_11
    const/4 v1, 0x0

    .line 455
    :goto_11
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    sget-object v3, Lec/s;->g:[F

    .line 460
    .line 461
    aget v3, v3, v8

    .line 462
    .line 463
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    mul-float v2, v2, v1

    .line 472
    .line 473
    iget v1, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    .line 474
    .line 475
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    .line 476
    .line 477
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 478
    .line 479
    invoke-static {v5, v1, v3}, Lh0/a;->d(FII)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 486
    .line 487
    .line 488
    cmpl-float v1, v23, v24

    .line 489
    .line 490
    if-lez v1, :cond_14

    .line 491
    .line 492
    const/high16 v1, 0x3f000000    # 0.5f

    .line 493
    .line 494
    cmpl-float v1, v2, v1

    .line 495
    .line 496
    if-lez v1, :cond_13

    .line 497
    .line 498
    sget-object v1, Lec/s;->h:[F

    .line 499
    .line 500
    aget v1, v1, v8

    .line 501
    .line 502
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    move/from16 v13, p2

    .line 509
    .line 510
    move v6, v2

    .line 511
    move/from16 v17, v4

    .line 512
    .line 513
    move/from16 v4, v21

    .line 514
    .line 515
    move/from16 v5, v22

    .line 516
    .line 517
    move/from16 v3, v23

    .line 518
    .line 519
    move/from16 v2, v24

    .line 520
    .line 521
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawWave(Landroid/graphics/Canvas;FFFFFF)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lec/s;->u()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    cmpl-float v2, v2, v20

    .line 531
    .line 532
    if-lez v2, :cond_12

    .line 533
    .line 534
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 537
    .line 538
    .line 539
    :cond_12
    move/from16 v19, v8

    .line 540
    .line 541
    move v3, v13

    .line 542
    goto :goto_12

    .line 543
    :cond_13
    move-object/from16 v1, p1

    .line 544
    .line 545
    move/from16 v3, p2

    .line 546
    .line 547
    move/from16 v17, v4

    .line 548
    .line 549
    move/from16 v19, v8

    .line 550
    .line 551
    move/from16 v4, v21

    .line 552
    .line 553
    move/from16 v5, v23

    .line 554
    .line 555
    move/from16 v2, v24

    .line 556
    .line 557
    iget-object v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 558
    .line 559
    invoke-virtual {v8, v2, v7, v5, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 563
    .line 564
    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 565
    .line 566
    invoke-direct {v0, v1, v2, v5, v6}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V

    .line 567
    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_14
    move-object/from16 v1, p1

    .line 571
    .line 572
    move/from16 v3, p2

    .line 573
    .line 574
    move/from16 v17, v4

    .line 575
    .line 576
    move/from16 v19, v8

    .line 577
    .line 578
    move/from16 v4, v21

    .line 579
    .line 580
    :goto_12
    sget-object v2, Lec/s;->i:[F

    .line 581
    .line 582
    aget v2, v2, v19

    .line 583
    .line 584
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    div-float v2, v2, v16

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    cmpl-float v5, v2, v20

    .line 593
    .line 594
    if-lez v5, :cond_15

    .line 595
    .line 596
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 597
    .line 598
    const/high16 v18, 0x3f800000    # 1.0f

    .line 599
    .line 600
    cmpg-float v6, v5, v18

    .line 601
    .line 602
    if-gez v6, :cond_16

    .line 603
    .line 604
    sub-float/2addr v11, v10

    .line 605
    sub-float/2addr v11, v2

    .line 606
    sub-float v6, v11, v2

    .line 607
    .line 608
    cmpl-float v6, v6, v17

    .line 609
    .line 610
    if-lez v6, :cond_16

    .line 611
    .line 612
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    .line 613
    .line 614
    sub-float v5, v18, v5

    .line 615
    .line 616
    invoke-direct {v0, v6, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 617
    .line 618
    .line 619
    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 620
    .line 621
    invoke-virtual {v1, v11, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_15
    const/high16 v18, 0x3f800000    # 1.0f

    .line 626
    .line 627
    :cond_16
    :goto_13
    if-eqz v14, :cond_18

    .line 628
    .line 629
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    .line 630
    .line 631
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 632
    .line 633
    sub-float v5, v18, v5

    .line 634
    .line 635
    invoke-direct {v0, v2, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 636
    .line 637
    .line 638
    if-eqz v15, :cond_17

    .line 639
    .line 640
    div-float v9, v9, v16

    .line 641
    .line 642
    sget-object v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 643
    .line 644
    invoke-virtual {v1, v3, v4, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 649
    .line 650
    div-float v9, v9, v16

    .line 651
    .line 652
    sub-float v5, v3, v9

    .line 653
    .line 654
    div-float v12, v12, v16

    .line 655
    .line 656
    sub-float v6, v4, v12

    .line 657
    .line 658
    add-float/2addr v3, v9

    .line 659
    add-float/2addr v4, v12

    .line 660
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 664
    .line 665
    sget-object v3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 666
    .line 667
    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 668
    .line 669
    .line 670
    :cond_18
    :goto_14
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawTimestampLabel(Landroid/graphics/Canvas;)V

    .line 671
    .line 672
    .line 673
    return-void
.end method

.method private drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V

    return-void
.end method

.method private drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 2
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_f

    .line 3
    :cond_0
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v5, v5

    sget v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v9, 0x0

    invoke-static {v6, v9, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    add-float/2addr v6, v5

    .line 5
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v5, v5

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    int-to-float v8, v8

    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v10, v10

    div-float/2addr v10, v7

    sub-float/2addr v8, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v11, v11

    mul-float v11, v11, v7

    sub-float/2addr v10, v11

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v8, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    add-float/2addr v8, v5

    .line 6
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v5, v5, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 8
    sget-object v7, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    if-nez v7, :cond_1

    .line 9
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sput-object v7, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    .line 10
    :cond_1
    sget-object v7, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    const/high16 v7, 0x40800000    # 4.0f

    .line 11
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v11, v8, v6

    div-float/2addr v7, v11

    const/4 v12, 0x0

    .line 12
    :goto_0
    iget-object v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, -0x1

    if-ge v12, v13, :cond_3

    .line 13
    iget-object v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v7

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, -0x1

    :goto_1
    if-gez v12, :cond_4

    const/4 v12, 0x0

    .line 14
    :cond_4
    iget-object v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    :goto_2
    if-ltz v13, :cond_6

    .line 15
    iget-object v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float v9, v10, v9

    cmpl-float v9, v9, v7

    if-ltz v9, :cond_5

    add-int/lit8 v14, v13, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    if-gez v14, :cond_7

    .line 16
    iget-object v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    :cond_7
    move v9, v12

    :goto_4
    if-gt v9, v14, :cond_18

    if-ne v9, v12, :cond_8

    const/4 v10, 0x0

    goto :goto_5

    .line 17
    :cond_8
    iget-object v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_5
    if-ne v9, v14, :cond_9

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    .line 18
    :cond_9
    iget-object v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_6
    if-eq v9, v14, :cond_a

    if-eqz v9, :cond_a

    const/16 v16, 0x0

    .line 19
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v15

    if-ge v9, v11, :cond_b

    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v11, v10

    cmpg-float v11, v11, v7

    if-gtz v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    .line 20
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    .line 21
    :cond_b
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v6, v8, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    if-lez v9, :cond_c

    move/from16 v17, v5

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    add-float v10, v10, v17

    iput v10, v11, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-static {v6, v8, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    if-ge v9, v14, :cond_d

    move v13, v5

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    sub-float/2addr v10, v13

    iput v10, v11, Landroid/graphics/RectF;->right:F

    .line 23
    iget v13, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v10, v13

    if-lez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_f

    .line 24
    iput v13, v11, Landroid/graphics/RectF;->right:F

    .line 25
    :cond_f
    iget v13, v11, Landroid/graphics/RectF;->right:F

    const/16 v17, 0x1

    iget v15, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v13, v15

    if-gez v13, :cond_10

    move/from16 v25, v5

    goto/16 :goto_d

    .line 26
    :cond_10
    iget v13, v11, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v13, v15

    if-gez v13, :cond_11

    .line 27
    iput v15, v11, Landroid/graphics/RectF;->left:F

    .line 28
    :cond_11
    sget-object v13, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    if-nez v13, :cond_12

    const/16 v13, 0x8

    .line 29
    new-array v13, v13, [F

    sput-object v13, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    :cond_12
    const/16 v18, 0x3

    const/16 v19, 0x2

    const v20, 0x3f333333    # 0.7f

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    if-eq v9, v12, :cond_16

    if-eqz v10, :cond_13

    .line 30
    iget v13, v11, Landroid/graphics/RectF;->left:F

    const/16 v24, 0x4

    iget v15, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v13, v13, v15

    if-ltz v13, :cond_14

    :goto_a
    move/from16 v25, v5

    goto :goto_b

    :cond_13
    const/16 v24, 0x4

    :cond_14
    if-lt v9, v14, :cond_15

    .line 31
    sget-object v13, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    mul-float v15, v4, v20

    move/from16 v25, v5

    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v15, v15, v5

    aput v15, v13, v21

    aput v15, v13, v22

    aput v15, v13, v17

    aput v15, v13, v16

    .line 32
    aput v4, v13, v23

    aput v4, v13, v24

    aput v4, v13, v18

    aput v4, v13, v19

    goto :goto_c

    :cond_15
    move/from16 v25, v5

    .line 33
    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    mul-float v13, v4, v20

    iget v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v13, v13, v15

    aput v13, v5, v23

    aput v13, v5, v24

    aput v13, v5, v18

    aput v13, v5, v19

    aput v13, v5, v21

    aput v13, v5, v22

    aput v13, v5, v17

    aput v13, v5, v16

    goto :goto_c

    :cond_16
    const/16 v24, 0x4

    goto :goto_a

    .line 34
    :goto_b
    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    aput v4, v5, v21

    aput v4, v5, v22

    aput v4, v5, v17

    aput v4, v5, v16

    mul-float v13, v4, v20

    .line 35
    iget v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v13, v13, v15

    aput v13, v5, v23

    aput v13, v5, v24

    aput v13, v5, v18

    aput v13, v5, v19

    .line 36
    :goto_c
    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    sget-object v13, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v11, v13, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    if-eqz v10, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v25

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    goto/16 :goto_4

    .line 37
    :cond_18
    :goto_e
    sget-object v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 38
    :cond_19
    :goto_f
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTimestampLabel(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 29
    .line 30
    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    sub-int/2addr v3, v4

    .line 48
    :goto_3
    const/4 v5, -0x1

    .line 49
    if-ltz v3, :cond_4

    .line 50
    .line 51
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v7, 0x3a83126f    # 0.001f

    .line 68
    .line 69
    .line 70
    sub-float/2addr v6, v7

    .line 71
    cmpg-float v6, v6, v2

    .line 72
    .line 73
    if-gtz v6, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v3, -0x1

    .line 80
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Landroid/text/StaticLayout;

    .line 86
    .line 87
    iput-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 88
    .line 89
    :cond_5
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    sget v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v6, v7

    .line 98
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static {v6, v9, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-float/2addr v6, v2

    .line 106
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 113
    .line 114
    int-to-float v10, v10

    .line 115
    div-float/2addr v10, v7

    .line 116
    sub-float/2addr v8, v10

    .line 117
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    int-to-float v10, v10

    .line 124
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    mul-float v11, v11, v7

    .line 128
    .line 129
    sub-float/2addr v10, v11

    .line 130
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 131
    .line 132
    invoke-static {v8, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-float/2addr v8, v2

    .line 137
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 141
    .line 142
    int-to-float v10, v10

    .line 143
    sget v11, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 144
    .line 145
    int-to-float v11, v11

    .line 146
    div-float/2addr v11, v7

    .line 147
    sub-float/2addr v10, v11

    .line 148
    add-float/2addr v10, v2

    .line 149
    sub-float v2, v6, v10

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/high16 v11, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-float v12, v12

    .line 162
    sub-float/2addr v2, v12

    .line 163
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastWidth:F

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    cmpl-float v14, v12, v9

    .line 167
    .line 168
    if-lez v14, :cond_7

    .line 169
    .line 170
    sub-float/2addr v12, v2

    .line 171
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const v14, 0x3c23d70a    # 0.01f

    .line 176
    .line 177
    .line 178
    cmpl-float v12, v12, v14

    .line 179
    .line 180
    if-lez v12, :cond_7

    .line 181
    .line 182
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 183
    .line 184
    aget-object v14, v12, v13

    .line 185
    .line 186
    if-eqz v14, :cond_6

    .line 187
    .line 188
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    float-to-int v15, v2

    .line 193
    invoke-direct {v0, v14, v15}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    aput-object v14, v12, v13

    .line 198
    .line 199
    :cond_6
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 200
    .line 201
    aget-object v14, v12, v4

    .line 202
    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    float-to-int v15, v2

    .line 210
    invoke-direct {v0, v14, v15}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    aput-object v14, v12, v4

    .line 215
    .line 216
    :cond_7
    iput v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastWidth:F

    .line 217
    .line 218
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 219
    .line 220
    if-eq v3, v12, :cond_f

    .line 221
    .line 222
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 223
    .line 224
    aget-object v14, v12, v13

    .line 225
    .line 226
    aput-object v14, v12, v4

    .line 227
    .line 228
    iget-boolean v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 229
    .line 230
    if-eqz v12, :cond_8

    .line 231
    .line 232
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const/4 v12, 0x0

    .line 238
    if-ltz v3, :cond_a

    .line 239
    .line 240
    iget-object v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-ge v3, v14, :cond_a

    .line 247
    .line 248
    iget-object v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Landroid/util/Pair;

    .line 255
    .line 256
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v14, Ljava/lang/CharSequence;

    .line 259
    .line 260
    if-nez v14, :cond_9

    .line 261
    .line 262
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 263
    .line 264
    aput-object v12, v2, v13

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 268
    .line 269
    float-to-int v2, v2

    .line 270
    invoke-direct {v0, v14, v2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v12, v13

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 278
    .line 279
    aput-object v12, v2, v13

    .line 280
    .line 281
    :goto_5
    iput v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    .line 282
    .line 283
    if-ne v3, v5, :cond_b

    .line 284
    .line 285
    iput v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 289
    .line 290
    if-ne v2, v5, :cond_c

    .line 291
    .line 292
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    if-ge v3, v2, :cond_d

    .line 296
    .line 297
    iput v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    if-le v3, v2, :cond_e

    .line 301
    .line 302
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    .line 303
    .line 304
    :cond_e
    :goto_6
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 305
    .line 306
    iput v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestamp:I

    .line 307
    .line 308
    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 309
    .line 310
    :cond_f
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    .line 311
    .line 312
    const-wide/16 v14, 0x11

    .line 313
    .line 314
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    .line 316
    cmpg-float v2, v2, v3

    .line 317
    .line 318
    if-gez v2, :cond_11

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    const/4 v2, 0x1

    .line 325
    iget-wide v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestampUpdate:J

    .line 326
    .line 327
    sub-long v16, v16, v4

    .line 328
    .line 329
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    const/16 v2, 0x8

    .line 346
    .line 347
    if-le v12, v2, :cond_10

    .line 348
    .line 349
    const/high16 v2, 0x43200000    # 160.0f

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    const/high16 v2, 0x435c0000    # 220.0f

    .line 353
    .line 354
    :goto_7
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    .line 355
    .line 356
    long-to-float v4, v4

    .line 357
    div-float/2addr v4, v2

    .line 358
    add-float/2addr v4, v12

    .line 359
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iput v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    .line 364
    .line 365
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    iput-wide v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestampUpdate:J

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    const/16 v16, 0x1

    .line 378
    .line 379
    :goto_8
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 380
    .line 381
    cmpg-float v2, v2, v3

    .line 382
    .line 383
    if-gez v2, :cond_12

    .line 384
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    move v12, v8

    .line 390
    const/high16 v2, 0x40000000    # 2.0f

    .line 391
    .line 392
    iget-wide v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestampUpdate:J

    .line 393
    .line 394
    sub-long/2addr v4, v7

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 404
    .line 405
    long-to-float v4, v4

    .line 406
    const/high16 v5, 0x43480000    # 200.0f

    .line 407
    .line 408
    div-float/2addr v4, v5

    .line 409
    add-float/2addr v4, v7

    .line 410
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 415
    .line 416
    iget-object v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    iput-wide v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestampsAppearingUpdate:J

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    move v12, v8

    .line 429
    const/high16 v2, 0x40000000    # 2.0f

    .line 430
    .line 431
    :goto_9
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 432
    .line 433
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 440
    .line 441
    .line 442
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    .line 443
    .line 444
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    .line 445
    .line 446
    add-int/2addr v7, v5

    .line 447
    int-to-float v7, v7

    .line 448
    div-float/2addr v7, v2

    .line 449
    const/high16 v8, 0x40400000    # 3.0f

    .line 450
    .line 451
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    sub-int/2addr v5, v8

    .line 456
    int-to-float v5, v5

    .line 457
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 458
    .line 459
    invoke-static {v7, v5, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    sub-float v8, v12, v10

    .line 464
    .line 465
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 466
    .line 467
    mul-float v8, v8, v7

    .line 468
    .line 469
    add-float/2addr v8, v6

    .line 470
    const/high16 v6, 0x41400000    # 12.0f

    .line 471
    .line 472
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    int-to-float v6, v6

    .line 477
    add-float/2addr v5, v6

    .line 478
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 479
    .line 480
    .line 481
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 482
    .line 483
    aget-object v5, v5, v16

    .line 484
    .line 485
    const/high16 v6, 0x437f0000    # 255.0f

    .line 486
    .line 487
    const/high16 v7, 0x41000000    # 8.0f

    .line 488
    .line 489
    if-eqz v5, :cond_14

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 492
    .line 493
    .line 494
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    .line 495
    .line 496
    if-eqz v5, :cond_13

    .line 497
    .line 498
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    int-to-float v5, v5

    .line 503
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    .line 508
    .line 509
    neg-int v10, v10

    .line 510
    mul-int v8, v8, v10

    .line 511
    .line 512
    int-to-float v8, v8

    .line 513
    mul-float v8, v8, v4

    .line 514
    .line 515
    add-float/2addr v8, v5

    .line 516
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 517
    .line 518
    .line 519
    :cond_13
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 520
    .line 521
    aget-object v5, v5, v16

    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    neg-int v5, v5

    .line 528
    int-to-float v5, v5

    .line 529
    div-float/2addr v5, v2

    .line 530
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 534
    .line 535
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 536
    .line 537
    sub-float v8, v3, v8

    .line 538
    .line 539
    mul-float v8, v8, v6

    .line 540
    .line 541
    sub-float v10, v3, v4

    .line 542
    .line 543
    mul-float v10, v10, v8

    .line 544
    .line 545
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 546
    .line 547
    mul-float v10, v10, v8

    .line 548
    .line 549
    float-to-int v8, v10

    .line 550
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 554
    .line 555
    aget-object v5, v5, v16

    .line 556
    .line 557
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 561
    .line 562
    .line 563
    :cond_14
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 564
    .line 565
    aget-object v5, v5, v13

    .line 566
    .line 567
    if-eqz v5, :cond_16

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 570
    .line 571
    .line 572
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    .line 573
    .line 574
    if-eqz v5, :cond_15

    .line 575
    .line 576
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    int-to-float v5, v5

    .line 581
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    .line 586
    .line 587
    mul-int v7, v7, v8

    .line 588
    .line 589
    int-to-float v7, v7

    .line 590
    invoke-static {v3, v4, v7, v5}, Ld8/e;->x(FFFF)F

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 595
    .line 596
    .line 597
    :cond_15
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 598
    .line 599
    aget-object v5, v5, v13

    .line 600
    .line 601
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    neg-int v5, v5

    .line 606
    int-to-float v5, v5

    .line 607
    div-float/2addr v5, v2

    .line 608
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 612
    .line 613
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 614
    .line 615
    invoke-static {v3, v5, v6, v4}, Lhb/a;->z(FFFF)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 620
    .line 621
    mul-float v3, v3, v4

    .line 622
    .line 623
    float-to-int v3, v3

    .line 624
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 628
    .line 629
    aget-object v2, v2, v13

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 635
    .line 636
    .line 637
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 638
    .line 639
    .line 640
    :cond_17
    :goto_a
    return-void
.end method

.method private drawWave(Landroid/graphics/Canvas;FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePath:Landroid/graphics/Path;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p5, v0

    .line 69
    add-float v1, p2, p5

    .line 70
    .line 71
    sub-float/2addr p3, p5

    .line 72
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-static {}, Lec/s;->u()F

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    invoke-static {p2, p3, p5, p7}, Lg9/a;->b(JFF)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePath:Landroid/graphics/Path;

    .line 93
    .line 94
    move v3, p4

    .line 95
    move v4, p6

    .line 96
    move v5, p7

    .line 97
    invoke-static/range {v0 .. v6}, Lg9/a;->a(Landroid/graphics/Path;FFFFFF)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePath:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->wavePaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$onTouch$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateTimestamps$1(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpl-float p0, p1, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    const/high16 v2, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x17

    .line 38
    .line 39
    const/high16 v4, 0x43c80000    # 400.0f

    .line 40
    .line 41
    if-lt v2, v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v0, v6, v2, v3, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v1, v0

    .line 88
    new-instance v0, Landroid/text/StaticLayout;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/high16 v2, 0x43c80000    # 400.0f

    .line 95
    .line 96
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v2, 0x0

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    move v5, p2

    .line 116
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private setPaintColor(IF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p2

    .line 13
    .line 14
    float-to-int p2, v0

    .line 15
    invoke-static {p1, p2}, Lh0/a;->k(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public clearTimestamps()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastCaption:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastVideoDuration:J

    .line 25
    .line 26
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v5

    .line 16
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, v3

    .line 24
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    .line 29
    .line 30
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    .line 31
    .line 32
    sub-int v4, v3, v4

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v5

    .line 36
    const/high16 v6, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v3, v8

    .line 43
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    .line 44
    .line 45
    sub-int/2addr v3, v8

    .line 46
    int-to-float v3, v3

    .line 47
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 48
    .line 49
    invoke-static {v4, v3, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    .line 58
    .line 59
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v5

    .line 64
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v3, v6

    .line 69
    int-to-float v3, v3

    .line 70
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 71
    .line 72
    invoke-static {v4, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 82
    .line 83
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 88
    .line 89
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 96
    .line 97
    sub-float/2addr v2, v3

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v3, 0x3ba3d70a    # 0.005f

    .line 103
    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-lez v2, :cond_0

    .line 108
    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 115
    .line 116
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v6, v3, v4

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    const v6, 0x3d94f209

    .line 125
    .line 126
    .line 127
    add-float/2addr v3, v6

    .line 128
    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 129
    .line 130
    cmpl-float v3, v3, v4

    .line 131
    .line 132
    if-ltz v3, :cond_1

    .line 133
    .line 134
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 141
    .line 142
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    sub-float v8, v4, v3

    .line 152
    .line 153
    mul-float v8, v8, v6

    .line 154
    .line 155
    mul-float v2, v2, v3

    .line 156
    .line 157
    add-float/2addr v2, v8

    .line 158
    :cond_2
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_3
    sget-boolean v6, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    sget-boolean v6, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubberApplyToMedia:Z

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawExpressive(Landroid/graphics/Canvas;F)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 184
    .line 185
    int-to-float v8, v8

    .line 186
    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 187
    .line 188
    int-to-float v9, v9

    .line 189
    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 190
    .line 191
    int-to-float v10, v10

    .line 192
    div-float/2addr v10, v5

    .line 193
    sub-float/2addr v9, v10

    .line 194
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-float v10, v10

    .line 201
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 202
    .line 203
    int-to-float v11, v11

    .line 204
    mul-float v11, v11, v5

    .line 205
    .line 206
    sub-float/2addr v10, v11

    .line 207
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 208
    .line 209
    invoke-static {v9, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-float/2addr v9, v8

    .line 214
    iput v9, v6, Landroid/graphics/RectF;->right:F

    .line 215
    .line 216
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    .line 217
    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundColor:I

    .line 224
    .line 225
    :goto_1
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 226
    .line 227
    sub-float v8, v4, v8

    .line 228
    .line 229
    invoke-direct {v0, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 233
    .line 234
    sget-object v8, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-direct {v0, v1, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    .line 240
    .line 241
    cmpl-float v8, v6, v4

    .line 242
    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    const v8, 0x3e23d70a    # 0.16f

    .line 246
    .line 247
    .line 248
    add-float/2addr v6, v8

    .line 249
    iput v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    .line 250
    .line 251
    cmpl-float v6, v6, v4

    .line 252
    .line 253
    if-lez v6, :cond_6

    .line 254
    .line 255
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_2
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateResetBuffering:Z

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    .line 268
    .line 269
    cmpl-float v8, v6, v7

    .line 270
    .line 271
    if-lez v8, :cond_9

    .line 272
    .line 273
    iget-object v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 276
    .line 277
    int-to-float v9, v9

    .line 278
    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 279
    .line 280
    int-to-float v11, v10

    .line 281
    div-float/2addr v11, v5

    .line 282
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 283
    .line 284
    sub-int/2addr v12, v10

    .line 285
    int-to-float v10, v12

    .line 286
    mul-float v6, v6, v10

    .line 287
    .line 288
    add-float/2addr v6, v11

    .line 289
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    int-to-float v10, v10

    .line 296
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 297
    .line 298
    int-to-float v11, v11

    .line 299
    mul-float v11, v11, v5

    .line 300
    .line 301
    sub-float/2addr v10, v11

    .line 302
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 303
    .line 304
    invoke-static {v6, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    add-float/2addr v6, v9

    .line 309
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 310
    .line 311
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    .line 312
    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    .line 319
    .line 320
    :goto_3
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 321
    .line 322
    sub-float v8, v4, v8

    .line 323
    .line 324
    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    .line 325
    .line 326
    sub-float v9, v4, v9

    .line 327
    .line 328
    mul-float v9, v9, v8

    .line 329
    .line 330
    invoke-direct {v0, v6, v9}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 334
    .line 335
    sget-object v8, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-direct {v0, v1, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    .line 341
    .line 342
    cmpl-float v8, v6, v7

    .line 343
    .line 344
    if-lez v8, :cond_d

    .line 345
    .line 346
    iget-object v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 347
    .line 348
    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 349
    .line 350
    int-to-float v9, v9

    .line 351
    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 352
    .line 353
    int-to-float v11, v10

    .line 354
    div-float/2addr v11, v5

    .line 355
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 356
    .line 357
    sub-int/2addr v12, v10

    .line 358
    int-to-float v10, v12

    .line 359
    mul-float v6, v6, v10

    .line 360
    .line 361
    add-float/2addr v6, v11

    .line 362
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    int-to-float v10, v10

    .line 369
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 370
    .line 371
    int-to-float v11, v11

    .line 372
    mul-float v11, v11, v5

    .line 373
    .line 374
    sub-float/2addr v10, v11

    .line 375
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 376
    .line 377
    invoke-static {v6, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    add-float/2addr v6, v9

    .line 382
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    .line 385
    .line 386
    if-eqz v6, :cond_a

    .line 387
    .line 388
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    .line 392
    .line 393
    :goto_4
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 394
    .line 395
    sub-float v8, v4, v8

    .line 396
    .line 397
    invoke-direct {v0, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 401
    .line 402
    sget-object v8, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-direct {v0, v1, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    .line 409
    .line 410
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    .line 411
    .line 412
    sub-float v9, v4, v8

    .line 413
    .line 414
    mul-float v9, v9, v6

    .line 415
    .line 416
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    .line 417
    .line 418
    mul-float v6, v6, v8

    .line 419
    .line 420
    add-float/2addr v6, v9

    .line 421
    cmpl-float v8, v6, v7

    .line 422
    .line 423
    if-lez v8, :cond_d

    .line 424
    .line 425
    iget-object v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 426
    .line 427
    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 428
    .line 429
    int-to-float v9, v9

    .line 430
    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 431
    .line 432
    int-to-float v11, v10

    .line 433
    div-float/2addr v11, v5

    .line 434
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 435
    .line 436
    sub-int/2addr v12, v10

    .line 437
    int-to-float v10, v12

    .line 438
    mul-float v6, v6, v10

    .line 439
    .line 440
    add-float/2addr v6, v11

    .line 441
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    int-to-float v10, v10

    .line 448
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 449
    .line 450
    int-to-float v11, v11

    .line 451
    mul-float v11, v11, v5

    .line 452
    .line 453
    sub-float/2addr v10, v11

    .line 454
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 455
    .line 456
    invoke-static {v6, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    add-float/2addr v6, v9

    .line 461
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 462
    .line 463
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    .line 464
    .line 465
    if-eqz v6, :cond_c

    .line 466
    .line 467
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    .line 471
    .line 472
    :goto_5
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 473
    .line 474
    sub-float v8, v4, v8

    .line 475
    .line 476
    invoke-direct {v0, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 480
    .line 481
    sget-object v8, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 482
    .line 483
    invoke-direct {v0, v1, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    :cond_d
    :goto_6
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 487
    .line 488
    if-eqz v6, :cond_e

    .line 489
    .line 490
    const/high16 v6, 0x41000000    # 8.0f

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_e
    const/high16 v6, 0x40c00000    # 6.0f

    .line 494
    .line 495
    :goto_7
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 500
    .line 501
    int-to-float v6, v6

    .line 502
    cmpl-float v8, v8, v6

    .line 503
    .line 504
    if-eqz v8, :cond_12

    .line 505
    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    iget-wide v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastUpdateTime:J

    .line 511
    .line 512
    sub-long v10, v8, v10

    .line 513
    .line 514
    iput-wide v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastUpdateTime:J

    .line 515
    .line 516
    const-wide/16 v8, 0x12

    .line 517
    .line 518
    cmp-long v12, v10, v8

    .line 519
    .line 520
    if-lez v12, :cond_f

    .line 521
    .line 522
    const-wide/16 v10, 0x10

    .line 523
    .line 524
    :cond_f
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 525
    .line 526
    const/high16 v9, 0x42700000    # 60.0f

    .line 527
    .line 528
    cmpg-float v12, v8, v6

    .line 529
    .line 530
    if-gez v12, :cond_10

    .line 531
    .line 532
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    int-to-float v12, v12

    .line 537
    long-to-float v10, v10

    .line 538
    invoke-static {v10, v9, v12, v8}, Lu3/k;->c(FFFF)F

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    iput v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 543
    .line 544
    cmpl-float v8, v8, v6

    .line 545
    .line 546
    if-lez v8, :cond_11

    .line 547
    .line 548
    iput v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_10
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    int-to-float v12, v12

    .line 556
    long-to-float v10, v10

    .line 557
    invoke-static {v10, v9, v12, v8}, La2/b;->D(FFFF)F

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    iput v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 562
    .line 563
    cmpg-float v8, v8, v6

    .line 564
    .line 565
    if-gez v8, :cond_11

    .line 566
    .line 567
    iput v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 568
    .line 569
    :cond_11
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 570
    .line 571
    if-eqz v6, :cond_12

    .line 572
    .line 573
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 574
    .line 575
    .line 576
    :cond_12
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 577
    .line 578
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 579
    .line 580
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/4 v8, 0x0

    .line 585
    const v9, 0x3e4ccccd    # 0.2f

    .line 586
    .line 587
    .line 588
    const/high16 v10, 0x437f0000    # 255.0f

    .line 589
    .line 590
    cmpl-float v11, v3, v7

    .line 591
    .line 592
    if-lez v11, :cond_15

    .line 593
    .line 594
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 595
    .line 596
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 597
    .line 598
    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 599
    .line 600
    int-to-float v13, v13

    .line 601
    sget v14, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 602
    .line 603
    int-to-float v15, v14

    .line 604
    div-float/2addr v15, v5

    .line 605
    const/high16 v16, 0x40000000    # 2.0f

    .line 606
    .line 607
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 608
    .line 609
    sub-int/2addr v5, v14

    .line 610
    int-to-float v5, v5

    .line 611
    add-float/2addr v15, v5

    .line 612
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    int-to-float v5, v5

    .line 619
    iget v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 620
    .line 621
    int-to-float v14, v14

    .line 622
    mul-float v14, v14, v16

    .line 623
    .line 624
    sub-float/2addr v5, v14

    .line 625
    iget v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 626
    .line 627
    invoke-static {v15, v5, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    add-float/2addr v5, v13

    .line 632
    iput v5, v11, Landroid/graphics/RectF;->right:F

    .line 633
    .line 634
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 635
    .line 636
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 637
    .line 638
    sub-float v13, v4, v3

    .line 639
    .line 640
    invoke-static {v12, v11, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    iput v11, v5, Landroid/graphics/RectF;->left:F

    .line 645
    .line 646
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 647
    .line 648
    cmpl-float v5, v5, v7

    .line 649
    .line 650
    if-lez v5, :cond_13

    .line 651
    .line 652
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    cmpl-float v5, v5, v7

    .line 659
    .line 660
    if-lez v5, :cond_13

    .line 661
    .line 662
    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    .line 663
    .line 664
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 665
    .line 666
    mul-float v11, v11, v10

    .line 667
    .line 668
    mul-float v11, v11, v9

    .line 669
    .line 670
    float-to-int v11, v11

    .line 671
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 675
    .line 676
    sget-object v11, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    .line 677
    .line 678
    invoke-direct {v0, v1, v5, v11}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    :cond_13
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    .line 682
    .line 683
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    .line 684
    .line 685
    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 686
    .line 687
    invoke-static {v13, v5, v11}, Lh0/a;->d(FII)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-direct {v0, v5, v4}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 695
    .line 696
    sget-object v11, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 697
    .line 698
    invoke-direct {v0, v1, v5, v11}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 702
    .line 703
    iput v12, v5, Landroid/graphics/RectF;->left:F

    .line 704
    .line 705
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    .line 706
    .line 707
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    cmpl-float v11, v11, v7

    .line 712
    .line 713
    if-nez v11, :cond_14

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    goto :goto_9

    .line 717
    :cond_14
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    .line 718
    .line 719
    :goto_9
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 720
    .line 721
    invoke-static {v12, v5, v11}, Lh0/a;->d(FII)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 726
    .line 727
    sub-float v11, v4, v11

    .line 728
    .line 729
    invoke-direct {v0, v5, v11}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 730
    .line 731
    .line 732
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 733
    .line 734
    int-to-float v5, v5

    .line 735
    sget v11, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 736
    .line 737
    int-to-float v11, v11

    .line 738
    div-float v11, v11, v16

    .line 739
    .line 740
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->loopBackWasThumbX:F

    .line 741
    .line 742
    add-float/2addr v11, v12

    .line 743
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    int-to-float v12, v12

    .line 750
    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 751
    .line 752
    int-to-float v13, v13

    .line 753
    mul-float v13, v13, v16

    .line 754
    .line 755
    sub-float/2addr v12, v13

    .line 756
    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->loopBackWasThumbX:F

    .line 757
    .line 758
    iget v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 759
    .line 760
    sget v15, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 761
    .line 762
    sub-int/2addr v14, v15

    .line 763
    int-to-float v14, v14

    .line 764
    div-float/2addr v13, v14

    .line 765
    mul-float v13, v13, v12

    .line 766
    .line 767
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 768
    .line 769
    invoke-static {v11, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    add-float/2addr v11, v5

    .line 774
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 775
    .line 776
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    mul-float v12, v6, v3

    .line 781
    .line 782
    sget-object v13, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 783
    .line 784
    invoke-virtual {v1, v11, v5, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_15
    const/high16 v16, 0x40000000    # 2.0f

    .line 789
    .line 790
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 791
    .line 792
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 793
    .line 794
    int-to-float v11, v11

    .line 795
    sget v12, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 796
    .line 797
    int-to-float v12, v12

    .line 798
    div-float v12, v12, v16

    .line 799
    .line 800
    iget-boolean v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 801
    .line 802
    if-eqz v13, :cond_16

    .line 803
    .line 804
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 805
    .line 806
    int-to-float v2, v2

    .line 807
    :cond_16
    add-float/2addr v12, v2

    .line 808
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    int-to-float v2, v2

    .line 815
    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 816
    .line 817
    int-to-float v13, v13

    .line 818
    mul-float v13, v13, v16

    .line 819
    .line 820
    sub-float/2addr v2, v13

    .line 821
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    mul-float v13, v13, v2

    .line 826
    .line 827
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 828
    .line 829
    invoke-static {v12, v13, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    add-float/2addr v2, v11

    .line 834
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 835
    .line 836
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 837
    .line 838
    cmpl-float v2, v2, v7

    .line 839
    .line 840
    if-lez v2, :cond_17

    .line 841
    .line 842
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 843
    .line 844
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    cmpl-float v2, v2, v7

    .line 849
    .line 850
    if-lez v2, :cond_17

    .line 851
    .line 852
    sget-object v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    .line 853
    .line 854
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 855
    .line 856
    mul-float v5, v5, v10

    .line 857
    .line 858
    mul-float v5, v5, v9

    .line 859
    .line 860
    float-to-int v5, v5

    .line 861
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 865
    .line 866
    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    .line 867
    .line 868
    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 869
    .line 870
    .line 871
    :cond_17
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    .line 872
    .line 873
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    .line 874
    .line 875
    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 876
    .line 877
    invoke-static {v9, v2, v5}, Lh0/a;->d(FII)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 885
    .line 886
    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 887
    .line 888
    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 889
    .line 890
    .line 891
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    .line 892
    .line 893
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    cmpl-float v5, v5, v7

    .line 898
    .line 899
    if-nez v5, :cond_18

    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_18
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    .line 903
    .line 904
    :goto_b
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 905
    .line 906
    invoke-static {v5, v2, v8}, Lh0/a;->d(FII)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 911
    .line 912
    sub-float v5, v4, v5

    .line 913
    .line 914
    invoke-direct {v0, v2, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    .line 918
    .line 919
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 920
    .line 921
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    sub-float/2addr v4, v3

    .line 926
    mul-float v4, v4, v6

    .line 927
    .line 928
    sget-object v3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 929
    .line 930
    invoke-virtual {v1, v5, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 931
    .line 932
    .line 933
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawTimestampLabel(Landroid/graphics/Canvas;)V

    .line 934
    .line 935
    .line 936
    return-void
.end method

.method public getProgress()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 5
    .line 6
    sget v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public getThumbX()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 9
    .line 10
    :goto_0
    sget v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouch(IFF)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float p1, p1, v3

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 18
    .line 19
    sub-int v5, p1, v4

    .line 20
    .line 21
    div-int/2addr v5, v0

    .line 22
    neg-int v0, v5

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float v0, p2, v0

    .line 25
    .line 26
    if-ltz v0, :cond_c

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 29
    .line 30
    add-int v6, v0, v5

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    cmpg-float v6, p2, v6

    .line 34
    .line 35
    if-gtz v6, :cond_c

    .line 36
    .line 37
    cmpl-float v3, p3, v3

    .line 38
    .line 39
    if-ltz v3, :cond_c

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    cmpg-float p1, p3, p1

    .line 43
    .line 44
    if-gtz p1, :cond_c

    .line 45
    .line 46
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 47
    .line 48
    sub-int p3, p1, v5

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    cmpg-float p3, p3, p2

    .line 52
    .line 53
    if-gtz p3, :cond_1

    .line 54
    .line 55
    add-int/2addr p1, v4

    .line 56
    add-int/2addr p1, v5

    .line 57
    int-to-float p1, p1

    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    :cond_1
    float-to-int p1, p2

    .line 63
    div-int/lit8 p3, v4, 0x2

    .line 64
    .line 65
    sub-int/2addr p1, p3

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-int p3, v0, v4

    .line 74
    .line 75
    if-le p1, p3, :cond_3

    .line 76
    .line 77
    sub-int/2addr v4, v0

    .line 78
    iput v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 84
    .line 85
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 90
    .line 91
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    sub-float/2addr p2, p1

    .line 95
    float-to-int p1, p2

    .line 96
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    if-eq p1, v2, :cond_a

    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    if-ne p1, p3, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-ne p1, v0, :cond_c

    .line 106
    .line 107
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    .line 112
    .line 113
    int-to-float p1, p1

    .line 114
    sub-float/2addr p2, p1

    .line 115
    float-to-int p1, p2

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 117
    .line 118
    if-gez p1, :cond_7

    .line 119
    .line 120
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 124
    .line 125
    sget p3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 126
    .line 127
    sub-int/2addr p2, p3

    .line 128
    if-le p1, p2, :cond_8

    .line 129
    .line 130
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 131
    .line 132
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 137
    .line 138
    int-to-float p2, p2

    .line 139
    iget p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 140
    .line 141
    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 142
    .line 143
    sub-int/2addr p3, v0

    .line 144
    int-to-float p3, p3

    .line 145
    div-float/2addr p2, p3

    .line 146
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;->onSeekBarContinuousDrag(F)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return v2

    .line 150
    :cond_a
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 151
    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 155
    .line 156
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 157
    .line 158
    int-to-float p2, p2

    .line 159
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 160
    .line 161
    if-ne p1, v2, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 168
    .line 169
    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    .line 170
    .line 171
    sub-int/2addr p3, v0

    .line 172
    int-to-float p3, p3

    .line 173
    div-float/2addr p2, p3

    .line 174
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 178
    .line 179
    new-instance p1, Lorg/telegram/ui/Components/yo;

    .line 180
    .line 181
    const/4 p2, 0x2

    .line 182
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/yo;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const-wide/16 p2, 0x32

    .line 186
    .line 187
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 188
    .line 189
    .line 190
    return v2

    .line 191
    :cond_c
    :goto_3
    return v1
.end method

.method public setBufferedProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateResetBuffering:Z

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setColors(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundColor:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    .line 6
    .line 7
    iput p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    .line 10
    .line 11
    iput p6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    .line 12
    .line 13
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3d23d70a    # 0.04f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->loopBackWasThumbX:F

    .line 4
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progress:F

    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    if-eqz p2, :cond_2

    .line 6
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    if-le p2, v0, :cond_1

    .line 7
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    int-to-float v3, v3

    invoke-static {v1, p2, v3, v0}, Ld8/e;->x(FFFF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 9
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2

    .line 11
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 12
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 13
    :cond_2
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    goto :goto_1

    .line 15
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int v1, p2, v0

    if-le p1, v1, :cond_4

    sub-int/2addr p2, v0

    .line 16
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 17
    :cond_4
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 18
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    :cond_5
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTransitionProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setWaving(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->waving:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->waving:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateTimestamps(Lorg/telegram/messenger/MessageObject;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isYouTubeVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 44
    .line 45
    long-to-int v5, p2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastCaption:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    iget-wide v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastVideoDuration:J

    .line 59
    .line 60
    cmp-long p1, v1, p2

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastCaption:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-wide p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastVideoDuration:J

    .line 69
    .line 70
    instance-of p1, v0, Landroid/text/Spanned;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, -0x1

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iput-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 82
    .line 83
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    aput-object v4, p1, v3

    .line 90
    .line 91
    aput-object v4, p1, v5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    check-cast v0, Landroid/text/Spanned;

    .line 95
    .line 96
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const-class v6, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 101
    .line 102
    invoke-interface {v0, v5, p1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Lorg/telegram/ui/Components/URLSpanNoUnderline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    const/high16 v1, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    :goto_0
    array-length v1, p1

    .line 145
    if-ge v0, v1, :cond_7

    .line 146
    .line 147
    aget-object v1, p1, v0

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v2, v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "video?"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ltz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-long v2, v2

    .line 199
    const-wide/16 v6, 0x3e8

    .line 200
    .line 201
    mul-long v2, v2, v6

    .line 202
    .line 203
    long-to-float v2, v2

    .line 204
    long-to-float v3, p2

    .line 205
    div-float/2addr v2, v3

    .line 206
    iget-object v1, v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v3, v1, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v4, Landroid/util/Pair;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 240
    .line 241
    new-instance p2, Lorg/telegram/ui/Components/mi;

    .line 242
    .line 243
    const/16 p3, 0xc

    .line 244
    .line 245
    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 258
    .line 259
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 260
    .line 261
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    aput-object v4, p1, v3

    .line 268
    .line 269
    aput-object v4, p1, v5

    .line 270
    .line 271
    :cond_8
    :goto_1
    return-void

    .line 272
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->clearTimestamps()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
