.class public Lorg/telegram/ui/Components/RecordedAudioPlayerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public allowDraw:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundRect:Landroid/graphics/RectF;

.field private final badgeClickRect:Landroid/graphics/RectF;

.field private final badgeRect:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private final darkerBackgroundPaint:Landroid/graphics/Paint;

.field private destroyed:Z

.field public duration:F

.field private final handlePaint:Landroid/graphics/Paint;

.field private final handleRect:Landroid/graphics/RectF;

.field private holdProgress:F

.field private lastWaveformWidth:I

.field public left:F

.field private final leftHandleClickRect:Landroid/graphics/RectF;

.field private leftPressed:Z

.field private final playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private playPressed:Z

.field private player:Lorg/telegram/ui/Components/VideoPlayer;

.field private progressPressed:Z

.field private progressPressedWasPlaying:Z

.field private final progressUpdate:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public right:F

.field private final rightHandleClickRect:Landroid/graphics/RectF;

.field private rightPressed:Z

.field private final showBadge:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final showDuration:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public wasPlaying:Z

.field private waveformData:[B

.field private final waveformPaint:Landroid/graphics/Paint;

.field private final waveformPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

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
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handlePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    .line 42
    .line 43
    new-instance p1, Lorg/telegram/ui/Components/li;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressUpdate:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->clipPath:Landroid/graphics/Path;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeClickRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftHandleClickRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightHandleClickRect:Landroid/graphics/RectF;

    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    .line 106
    .line 107
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 108
    .line 109
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    const-wide/16 v5, 0x154

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v7, v8

    .line 117
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->showDuration:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 121
    .line 122
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const-wide/16 v6, 0x154

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v3

    .line 133
    iput-object v2, p1, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->showBadge:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 134
    .line 135
    iput-boolean v0, p1, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->allowDraw:Z

    .line 136
    .line 137
    iput-object p2, p1, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 138
    .line 139
    new-instance p2, Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p1, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setParent(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 155
    .line 156
    invoke-direct {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, p1, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 160
    .line 161
    const-wide/16 v6, 0xc8

    .line 162
    .line 163
    const/high16 v3, 0x3f000000    # 0.5f

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 169
    .line 170
    .line 171
    const/high16 p2, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 189
    .line 190
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)Lorg/telegram/ui/Components/PlayPauseDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressUpdate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-float v1, v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    iget v2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 25
    .line 26
    cmpg-float v3, v1, v2

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-float v3, v3

    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    float-to-long v2, v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressUpdate:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 v1, 0x10

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public checkWaveform()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41d80000    # 27.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->lastWaveformWidth:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int v2, v0, v2

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/high16 v5, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x7f

    .line 39
    .line 40
    const/16 v8, -0x80

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-ge v9, v2, :cond_2

    .line 44
    .line 45
    iget-object v10, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformData:[B

    .line 46
    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    int-to-float v11, v9

    .line 52
    int-to-float v12, v2

    .line 53
    div-float/2addr v11, v12

    .line 54
    array-length v12, v10

    .line 55
    int-to-float v12, v12

    .line 56
    mul-float v11, v11, v12

    .line 57
    .line 58
    float-to-int v11, v11

    .line 59
    aget-byte v10, v10, v11

    .line 60
    .line 61
    :goto_1
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-byte v7, v7

    .line 66
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-byte v8, v8

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v9, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v9, v2, :cond_4

    .line 81
    .line 82
    iget-object v10, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformData:[B

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    int-to-float v11, v9

    .line 89
    int-to-float v12, v2

    .line 90
    div-float/2addr v11, v12

    .line 91
    array-length v12, v10

    .line 92
    int-to-float v12, v12

    .line 93
    mul-float v11, v11, v12

    .line 94
    .line 95
    float-to-int v11, v11

    .line 96
    aget-byte v10, v10, v11

    .line 97
    .line 98
    :goto_3
    invoke-static {v10, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(III)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v4, v5, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    mul-int v11, v11, v9

    .line 116
    .line 117
    int-to-float v11, v11

    .line 118
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 119
    .line 120
    neg-float v13, v10

    .line 121
    div-float/2addr v13, v3

    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    int-to-float v14, v14

    .line 127
    add-float/2addr v14, v11

    .line 128
    div-float/2addr v10, v3

    .line 129
    invoke-virtual {v12, v11, v13, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v10, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    .line 133
    .line 134
    const/high16 v11, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    int-to-float v13, v13

    .line 141
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-float v11, v11

    .line 146
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 147
    .line 148
    invoke-virtual {v10, v12, v13, v11, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iput v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->lastWaveformWidth:I

    .line 155
    .line 156
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->destroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->allowDraw:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->drawIn(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeClickRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftHandleClickRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightHandleClickRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftHandleClickRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    cmpl-float v5, v5, v6

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightHandleClickRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    cmpg-float v5, v5, v6

    .line 86
    .line 87
    if-gez v5, :cond_2

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v5, 0x0

    .line 92
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPressed:Z

    .line 101
    .line 102
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    .line 103
    .line 104
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->isPlaying()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressedWasPlaying:Z

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-boolean v5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->isPlaying()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressedWasPlaying:Z

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    long-to-float v0, v3

    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-float v3, v3

    .line 146
    div-float v7, v0, v3

    .line 147
    .line 148
    :goto_3
    iput v7, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->holdProgress:F

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_15

    .line 158
    .line 159
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPressed:Z

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 172
    .line 173
    if-eqz v0, :cond_15

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v3, 0x2

    .line 189
    if-ne v0, v3, :cond_d

    .line 190
    .line 191
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    .line 192
    .line 193
    const v3, 0x41b547ae    # 22.66f

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41f00000    # 30.0f

    .line 197
    .line 198
    const v5, 0x413547ae    # 11.33f

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 204
    .line 205
    iget v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->duration:F

    .line 206
    .line 207
    div-float v6, v7, v6

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    iget-object v8, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    sub-float/2addr v8, v3

    .line 226
    div-float/2addr v4, v8

    .line 227
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-float/2addr v0, v3

    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-float v6, v6

    .line 249
    add-float/2addr v4, v6

    .line 250
    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 251
    .line 252
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 253
    .line 254
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    sub-float/2addr v6, v5

    .line 260
    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 281
    .line 282
    iget v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->duration:F

    .line 283
    .line 284
    div-float v6, v7, v6

    .line 285
    .line 286
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    iget-object v8, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    sub-float/2addr v8, v3

    .line 303
    div-float/2addr v4, v8

    .line 304
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    add-float/2addr v3, v0

    .line 309
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 318
    .line 319
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    int-to-float v6, v6

    .line 326
    add-float/2addr v4, v6

    .line 327
    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 328
    .line 329
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    int-to-float v5, v5

    .line 336
    sub-float/2addr v6, v5

    .line 337
    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3, v7, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget-object v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    int-to-float v6, v6

    .line 372
    add-float/2addr v4, v6

    .line 373
    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 374
    .line 375
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 376
    .line 377
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    int-to-float v5, v5

    .line 382
    sub-float/2addr v6, v5

    .line 383
    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 388
    .line 389
    iget v5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 390
    .line 391
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->holdProgress:F

    .line 396
    .line 397
    iget-object v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 398
    .line 399
    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    long-to-float v4, v4

    .line 404
    mul-float v3, v3, v4

    .line 405
    .line 406
    float-to-long v3, v3

    .line 407
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 411
    .line 412
    .line 413
    :cond_c
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 414
    .line 415
    iget v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->duration:F

    .line 416
    .line 417
    iget v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 418
    .line 419
    iget v5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 420
    .line 421
    sub-float/2addr v4, v5

    .line 422
    mul-float v4, v4, v3

    .line 423
    .line 424
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eq v0, v2, :cond_e

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v3, 0x3

    .line 452
    if-ne v0, v3, :cond_15

    .line 453
    .line 454
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v2, :cond_f

    .line 459
    .line 460
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPressed:Z

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->isPlaying()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    xor-int/2addr v0, v2

    .line 469
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    .line 474
    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    iget v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 486
    .line 487
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    long-to-float v4, v4

    .line 492
    mul-float v3, v3, v4

    .line 493
    .line 494
    float-to-long v3, v3

    .line 495
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 496
    .line 497
    .line 498
    :cond_10
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    .line 503
    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 511
    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    iget v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 515
    .line 516
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    long-to-float v4, v4

    .line 521
    mul-float v3, v3, v4

    .line 522
    .line 523
    float-to-long v3, v3

    .line 524
    iget v5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 525
    .line 526
    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 527
    .line 528
    invoke-virtual {v6}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    long-to-float v6, v6

    .line 533
    mul-float v5, v5, v6

    .line 534
    .line 535
    float-to-long v5, v5

    .line 536
    const-wide/16 v7, 0x5dc

    .line 537
    .line 538
    sub-long/2addr v5, v7

    .line 539
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 544
    .line 545
    .line 546
    :cond_12
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 551
    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->isPlaying()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_14

    .line 559
    .line 560
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 561
    .line 562
    .line 563
    :cond_14
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPressed:Z

    .line 564
    .line 565
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    .line 566
    .line 567
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    .line 568
    .line 569
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 570
    .line 571
    :cond_15
    :goto_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPressed:Z

    .line 572
    .line 573
    if-nez v0, :cond_17

    .line 574
    .line 575
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    .line 576
    .line 577
    if-nez v0, :cond_17

    .line 578
    .line 579
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    .line 580
    .line 581
    if-nez v0, :cond_17

    .line 582
    .line 583
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 584
    .line 585
    if-nez v0, :cond_17

    .line 586
    .line 587
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_16

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_16
    return v1

    .line 595
    :cond_17
    :goto_7
    return v2
.end method

.method public drawIn(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceBackground:I

    .line 10
    .line 11
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceDarkerBackground:I

    .line 23
    .line 24
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 34
    .line 35
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceProgressInner:I

    .line 36
    .line 37
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 47
    .line 48
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoicePlayPause:I

    .line 49
    .line 50
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceProgress:I

    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handlePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    const v3, 0x413547ae    # 11.33f

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    add-float/2addr v2, v4

    .line 94
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    sub-float/2addr v4, v5

    .line 102
    iget v5, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    float-to-int v10, v2

    .line 113
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    add-float/2addr v2, v4

    .line 121
    iget v4, v7, Landroid/graphics/RectF;->right:F

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
    sub-float/2addr v4, v3

    .line 129
    iget v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    float-to-int v11, v2

    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->checkWaveform()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->clipPath:Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->clipPath:Landroid/graphics/Path;

    .line 152
    .line 153
    const/high16 v12, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 166
    .line 167
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->clipPath:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 173
    .line 174
    .line 175
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    const v13, 0x3faa3d71    # 1.33f

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int v4, v10, v4

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    iget-object v6, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v11

    .line 201
    int-to-float v2, v1

    .line 202
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    iget-object v6, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    const/high16 v13, 0x41600000    # 14.0f

    .line 221
    .line 222
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-float v3, v3

    .line 227
    add-float/2addr v2, v3

    .line 228
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 238
    .line 239
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const v4, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    .line 254
    .line 255
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    int-to-float v2, v10

    .line 264
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    int-to-float v4, v11

    .line 267
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    iget-object v6, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 275
    .line 276
    if-eqz v3, :cond_0

    .line 277
    .line 278
    iget v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->holdProgress:F

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 282
    .line 283
    if-eqz v3, :cond_1

    .line 284
    .line 285
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    long-to-float v3, v14

    .line 290
    iget-object v6, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 291
    .line 292
    invoke-virtual {v6}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    long-to-float v6, v14

    .line 297
    div-float/2addr v3, v6

    .line 298
    goto :goto_0

    .line 299
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 300
    .line 301
    :goto_0
    iget v6, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 302
    .line 303
    iget v14, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 304
    .line 305
    invoke-static {v3, v6, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_1
    iget v6, v7, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    const/high16 v14, 0x41500000    # 13.0f

    .line 312
    .line 313
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    int-to-float v14, v14

    .line 318
    add-float/2addr v6, v14

    .line 319
    iget v14, v7, Landroid/graphics/RectF;->right:F

    .line 320
    .line 321
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    int-to-float v15, v15

    .line 326
    sub-float/2addr v14, v15

    .line 327
    invoke-static {v6, v14, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v6, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    cmpg-float v14, v6, v4

    .line 336
    .line 337
    if-gez v14, :cond_4

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 340
    .line 341
    .line 342
    iget v14, v7, Landroid/graphics/RectF;->top:F

    .line 343
    .line 344
    iget v15, v7, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    invoke-virtual {v1, v6, v14, v4, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 347
    .line 348
    .line 349
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    int-to-float v14, v14

    .line 356
    add-float/2addr v4, v14

    .line 357
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    .line 363
    .line 364
    iget-boolean v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    .line 365
    .line 366
    if-eqz v4, :cond_3

    .line 367
    .line 368
    iget v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 369
    .line 370
    cmpl-float v3, v3, v4

    .line 371
    .line 372
    if-gez v3, :cond_3

    .line 373
    .line 374
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 375
    .line 376
    if-eqz v3, :cond_2

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 380
    .line 381
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 382
    .line 383
    invoke-static {v8, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_3
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 392
    .line 393
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 394
    .line 395
    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    .line 403
    .line 404
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 410
    .line 411
    .line 412
    :cond_4
    cmpl-float v3, v6, v2

    .line 413
    .line 414
    if-lez v3, :cond_7

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 417
    .line 418
    .line 419
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 420
    .line 421
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 424
    .line 425
    .line 426
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 427
    .line 428
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-float v3, v3

    .line 433
    add-float/2addr v2, v3

    .line 434
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->isPlaying()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_6

    .line 446
    .line 447
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    .line 448
    .line 449
    if-nez v2, :cond_6

    .line 450
    .line 451
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 452
    .line 453
    if-eqz v2, :cond_5

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 459
    .line 460
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_6
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 469
    .line 470
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 471
    .line 472
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 477
    .line 478
    .line 479
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    .line 480
    .line 481
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 482
    .line 483
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 487
    .line 488
    .line 489
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    .line 490
    .line 491
    const/high16 v3, 0x40e00000    # 7.0f

    .line 492
    .line 493
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sub-int v4, v10, v4

    .line 498
    .line 499
    int-to-float v4, v4

    .line 500
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const v8, 0x40aa8f5c    # 5.33f

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    int-to-float v9, v9

    .line 512
    sub-float/2addr v6, v9

    .line 513
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    sub-int v9, v10, v9

    .line 518
    .line 519
    int-to-float v9, v9

    .line 520
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    int-to-float v14, v14

    .line 529
    add-float/2addr v13, v14

    .line 530
    invoke-virtual {v2, v4, v6, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/high16 v6, 0x40000000    # 2.0f

    .line 540
    .line 541
    div-float/2addr v4, v6

    .line 542
    iget-object v9, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    .line 543
    .line 544
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    div-float/2addr v9, v6

    .line 549
    iget-object v13, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handlePaint:Landroid/graphics/Paint;

    .line 550
    .line 551
    invoke-virtual {v1, v2, v4, v9, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    .line 555
    .line 556
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    add-int/2addr v4, v11

    .line 561
    int-to-float v4, v4

    .line 562
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    int-to-float v13, v13

    .line 571
    sub-float/2addr v9, v13

    .line 572
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    add-int/2addr v3, v11

    .line 577
    int-to-float v3, v3

    .line 578
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    int-to-float v8, v8

    .line 587
    add-float/2addr v13, v8

    .line 588
    invoke-virtual {v2, v4, v9, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    div-float/2addr v3, v6

    .line 598
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    .line 599
    .line 600
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    div-float/2addr v4, v6

    .line 605
    iget-object v8, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handlePaint:Landroid/graphics/Paint;

    .line 606
    .line 607
    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftHandleClickRect:Landroid/graphics/RectF;

    .line 611
    .line 612
    const/high16 v3, 0x41c00000    # 24.0f

    .line 613
    .line 614
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    sub-int v4, v10, v4

    .line 619
    .line 620
    int-to-float v4, v4

    .line 621
    const/high16 v8, 0x40c00000    # 6.0f

    .line 622
    .line 623
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    add-int/2addr v9, v10

    .line 628
    int-to-float v9, v9

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    int-to-float v13, v13

    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-virtual {v2, v4, v14, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightHandleClickRect:Landroid/graphics/RectF;

    .line 639
    .line 640
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    sub-int v4, v11, v4

    .line 645
    .line 646
    int-to-float v4, v4

    .line 647
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    add-int/2addr v9, v11

    .line 652
    int-to-float v9, v9

    .line 653
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    int-to-float v13, v13

    .line 658
    invoke-virtual {v2, v4, v14, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->showBadge:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 662
    .line 663
    iget-boolean v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    xor-int/2addr v4, v9

    .line 667
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    cmpl-float v4, v2, v14

    .line 672
    .line 673
    if-lez v4, :cond_9

    .line 674
    .line 675
    const/high16 v4, 0x41f00000    # 30.0f

    .line 676
    .line 677
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    int-to-float v4, v4

    .line 682
    iget-object v13, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 683
    .line 684
    invoke-virtual {v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    add-float/2addr v13, v4

    .line 689
    float-to-int v4, v13

    .line 690
    int-to-float v4, v4

    .line 691
    iget-object v13, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->showDuration:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 692
    .line 693
    sub-int v15, v11, v10

    .line 694
    .line 695
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    sub-int/2addr v15, v12

    .line 700
    int-to-float v12, v15

    .line 701
    const/4 v15, 0x0

    .line 702
    cmpg-float v12, v4, v12

    .line 703
    .line 704
    if-gtz v12, :cond_8

    .line 705
    .line 706
    const/4 v12, 0x1

    .line 707
    goto :goto_6

    .line 708
    :cond_8
    const/4 v12, 0x0

    .line 709
    :goto_6
    invoke-virtual {v13, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    int-to-float v3, v3

    .line 718
    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    const/high16 v4, 0x41a00000    # 20.0f

    .line 723
    .line 724
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    iget-object v13, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 729
    .line 730
    add-int/2addr v10, v11

    .line 731
    int-to-float v10, v10

    .line 732
    sub-float v11, v10, v3

    .line 733
    .line 734
    div-float/2addr v11, v6

    .line 735
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 736
    .line 737
    .line 738
    move-result v16

    .line 739
    int-to-float v4, v4

    .line 740
    div-float/2addr v4, v6

    .line 741
    const/high16 p3, 0x3f800000    # 1.0f

    .line 742
    .line 743
    sub-float v5, v16, v4

    .line 744
    .line 745
    add-float/2addr v10, v3

    .line 746
    div-float/2addr v10, v6

    .line 747
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    add-float/2addr v3, v4

    .line 752
    invoke-virtual {v13, v11, v5, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    .line 756
    .line 757
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    .line 762
    .line 763
    int-to-float v5, v3

    .line 764
    mul-float v5, v5, v2

    .line 765
    .line 766
    float-to-int v5, v5

    .line 767
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 771
    .line 772
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    div-float/2addr v5, v6

    .line 777
    iget-object v7, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 778
    .line 779
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    div-float/2addr v7, v6

    .line 784
    iget-object v10, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    .line 785
    .line 786
    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    .line 790
    .line 791
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeClickRect:Landroid/graphics/RectF;

    .line 795
    .line 796
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 797
    .line 798
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeClickRect:Landroid/graphics/RectF;

    .line 802
    .line 803
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    neg-int v4, v4

    .line 808
    int-to-float v4, v4

    .line 809
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    neg-int v5, v5

    .line 814
    int-to-float v5, v5

    .line 815
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 819
    .line 820
    .line 821
    const/high16 v3, 0x41400000    # 12.0f

    .line 822
    .line 823
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 828
    .line 829
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    int-to-float v5, v3

    .line 834
    div-float/2addr v5, v6

    .line 835
    sub-float/2addr v4, v5

    .line 836
    iget-object v5, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 837
    .line 838
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 839
    .line 840
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    int-to-float v6, v6

    .line 845
    add-float/2addr v5, v6

    .line 846
    invoke-static {v4, v5, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    iget-object v5, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 851
    .line 852
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 860
    .line 861
    neg-int v5, v3

    .line 862
    div-int/lit8 v5, v5, 0x2

    .line 863
    .line 864
    div-int/lit8 v6, v3, 0x2

    .line 865
    .line 866
    invoke-virtual {v4, v15, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 870
    .line 871
    const/high16 v4, 0x437f0000    # 255.0f

    .line 872
    .line 873
    mul-float v5, v2, v4

    .line 874
    .line 875
    float-to-int v5, v5

    .line 876
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setAlpha(I)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 880
    .line 881
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 885
    .line 886
    .line 887
    cmpl-float v3, v12, v14

    .line 888
    .line 889
    if-lez v3, :cond_9

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 892
    .line 893
    .line 894
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 895
    .line 896
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 897
    .line 898
    const v5, 0x41ad47ae    # 21.66f

    .line 899
    .line 900
    .line 901
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    int-to-float v5, v5

    .line 906
    add-float/2addr v3, v5

    .line 907
    iget-object v5, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 908
    .line 909
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    int-to-float v6, v6

    .line 918
    sub-float/2addr v5, v6

    .line 919
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 923
    .line 924
    const/4 v5, -0x1

    .line 925
    invoke-virtual {v3, v5, v5, v9, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 929
    .line 930
    mul-float v12, v12, v4

    .line 931
    .line 932
    mul-float v12, v12, v2

    .line 933
    .line 934
    float-to-int v2, v12

    .line 935
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 939
    .line 940
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 944
    .line 945
    .line 946
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 947
    .line 948
    .line 949
    return-void
.end method

.method public getAudioLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public getAudioLeftMs()J
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public getAudioRight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public getAudioRightMs()J
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getNewDuration()D
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public init(Ljava/lang/String;D[BFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    double-to-float v0, p2

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->duration:F

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 10
    .line 11
    iput p6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    iput-boolean p5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    .line 15
    .line 16
    iget-object p6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    long-to-int p3, p2

    .line 29
    invoke-static {p3, p5}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p6, p2, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 37
    .line 38
    invoke-virtual {p2, p5, p5}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lorg/telegram/ui/Components/VideoPlayer;

    .line 46
    .line 47
    invoke-direct {p2}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 51
    .line 52
    new-instance p3, Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;-><init>(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 61
    .line 62
    new-instance p3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "other"

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput p5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->lastWaveformWidth:I

    .line 77
    .line 78
    iput-object p4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformData:[B

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public needsCut()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/high16 p2, 0x42000000    # 32.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    iget-object p3, p1, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-float p4, p4

    .line 19
    sub-float/2addr p4, p2

    .line 20
    const/high16 p5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p4, p5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    add-float/2addr v1, p2

    .line 34
    div-float/2addr v1, p5

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p3, p2, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42000000    # 32.0f

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
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v0, p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    add-float/2addr v3, p1

    .line 33
    div-float/2addr v3, v1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAllowDraw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->allowDraw:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->allowDraw:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaying(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-float v0, v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 24
    .line 25
    cmpg-float v2, v0, v1

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 30
    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-float v2, v2

    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    float-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressUpdate:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressUpdate:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
