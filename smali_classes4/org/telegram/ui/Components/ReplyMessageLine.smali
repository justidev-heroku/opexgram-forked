.class public Lorg/telegram/ui/Components/ReplyMessageLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;
    }
.end annotation


# instance fields
.field public backgroundColor:I

.field public final backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

.field private backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field public final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private cachedBar2:I

.field private cachedBar3:I

.field private cachedBarHeight:I

.field private cachedBg:I

.field private cachedHasColor3:Z

.field public color1:I

.field public final color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field private final color1Paint:Landroid/graphics/Paint;

.field public color2:I

.field public final color2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field public color3:I

.field public final color3Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final color3Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field private emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private emojiAlpha:F

.field public emojiColor:I

.field private emojiDocumentId:J

.field private emojiLoaded:Z

.field public final emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private emojiOffsetX:F

.field private emojiOffsetY:F

.field public hasColor2:Z

.field public hasColor3:Z

.field private iconCoords:[Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

.field private lastLoadingTTime:J

.field private loading:Z

.field public final loadingStateT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loadingT:F

.field private loadingTranslationT:F

.field public nameColor:I

.field public final nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

.field private final parentView:Landroid/view/View;

.field private patternBitmap:Landroid/graphics/Bitmap;

.field private final patternPaint:Landroid/graphics/Paint;

.field public final radii:[F

.field private final rectF:Landroid/graphics/RectF;

.field private reversedOut:Z

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private sponsored:Z

.field private sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private stickerDocumentId:J

.field public final switchStateT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private switchedCount:I

.field private wasCollectionId:J

.field private wasColorId:I

.field private wasMessageId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->shaderMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPath:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiAlpha:F

    .line 60
    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/Components/ReplyMessageLine$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ReplyMessageLine$1;-><init>(Lorg/telegram/ui/Components/ReplyMessageLine;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/AnimatedColor;

    .line 74
    .line 75
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    const-wide/16 v5, 0x190

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    move-object v7, v8

    .line 83
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    iput-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 88
    .line 89
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const-wide/16 v6, 0x190

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 106
    .line 107
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 113
    .line 114
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 120
    .line 121
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 134
    .line 135
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 136
    .line 137
    const-wide/16 v6, 0x1b8

    .line 138
    .line 139
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 143
    .line 144
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 145
    .line 146
    const-wide/16 v6, 0x140

    .line 147
    .line 148
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingStateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 152
    .line 153
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchStateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkPatternBitmap(IIIFFF)V
    .locals 3

    .line 1
    invoke-static {p1, p6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float p4, p4, p6

    .line 6
    .line 7
    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2, p1}, Lh0/a;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-boolean p4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    mul-float p6, p6, p5

    .line 20
    .line 21
    invoke-static {p3, p6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3, p1}, Lh0/a;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    move p4, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_0
    const p3, 0x40ca8f5c    # 6.33f

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    const/high16 p3, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 p6, 0x1

    .line 51
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-boolean p6, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 56
    .line 57
    if-eqz p6, :cond_1

    .line 58
    .line 59
    const p6, 0x4197eb85    # 18.99f

    .line 60
    .line 61
    .line 62
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const p6, 0x414a8f5c    # 12.66f

    .line 68
    .line 69
    .line 70
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBg:I

    .line 79
    .line 80
    if-ne v1, p1, :cond_2

    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBar2:I

    .line 83
    .line 84
    if-ne v1, p2, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBar3:I

    .line 87
    .line 88
    if-ne v1, p4, :cond_2

    .line 89
    .line 90
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedHasColor3:Z

    .line 91
    .line 92
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 93
    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBarHeight:I

    .line 97
    .line 98
    if-ne v1, p5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, p3, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, p6, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBg:I

    .line 116
    .line 117
    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBar2:I

    .line 118
    .line 119
    iput p4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBar3:I

    .line 120
    .line 121
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedHasColor3:Z

    .line 124
    .line 125
    iput p5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBarHeight:I

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, p3, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, p6, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    move p3, p2

    .line 147
    move p2, p1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {p3, p6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    new-instance p6, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    invoke-direct {p6, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    iget-boolean p6, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 184
    .line 185
    invoke-static/range {p1 .. p6}, Lorg/telegram/messenger/Utilities;->drawReplyLinePattern(Landroid/graphics/Bitmap;IIIIZ)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private incrementLoadingT()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingStateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingT:F

    .line 14
    .line 15
    iget-wide v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->lastLoadingTTime:J

    .line 16
    .line 17
    sub-long v4, v0, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x1e

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-float v4, v4

    .line 26
    mul-float v4, v4, v2

    .line 27
    .line 28
    add-float/2addr v4, v3

    .line 29
    iput v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingT:F

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingTranslationT:F

    .line 32
    .line 33
    iget-wide v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->lastLoadingTTime:J

    .line 34
    .line 35
    sub-long v4, v0, v4

    .line 36
    .line 37
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-float v4, v4

    .line 42
    mul-float v4, v4, v2

    .line 43
    .line 44
    add-float/2addr v4, v3

    .line 45
    iput v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingTranslationT:F

    .line 46
    .line 47
    iput-wide v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->lastLoadingTTime:J

    .line 48
    .line 49
    return-void
.end method

.method private isEmojiLoaded()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoaded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoaded:Z

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method private resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->dark_accent_color:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->accent_color:I

    .line 24
    .line 25
    :goto_1
    const/4 v2, 0x2

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 29
    .line 30
    and-int/2addr p3, v2

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->dark_colors:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->colors:Ljava/util/ArrayList;

    .line 37
    .line 38
    :goto_2
    const/4 v3, 0x0

    .line 39
    if-eqz p3, :cond_11

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_3
    iget-wide v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasCollectionId:J

    .line 50
    .line 51
    iget-wide v6, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 52
    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_3
    iget v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasMessageId:I

    .line 66
    .line 67
    if-ne p1, v4, :cond_5

    .line 68
    .line 69
    iget v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    iput v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    .line 73
    .line 74
    :cond_5
    iput v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasColorId:I

    .line 75
    .line 76
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 77
    .line 78
    iput-wide v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasCollectionId:J

    .line 79
    .line 80
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasMessageId:I

    .line 81
    .line 82
    :cond_6
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    .line 83
    .line 84
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->colors:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/high16 v4, -0x1000000

    .line 97
    .line 98
    or-int/2addr p1, v4

    .line 99
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lt p1, v2, :cond_7

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    :goto_4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->colors:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p1, v4

    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 p3, 0x3

    .line 134
    if-lt p1, p3, :cond_9

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 p1, 0x0

    .line 139
    :goto_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->colors:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    or-int/2addr p1, v4

    .line 156
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 157
    .line 158
    :cond_a
    or-int p1, v1, v4

    .line 159
    .line 160
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 161
    .line 162
    const p3, 0x3dcccccd    # 0.1f

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 170
    .line 171
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 172
    .line 173
    iput-wide v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 174
    .line 175
    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->gift_emoji_id:J

    .line 176
    .line 177
    iput-wide p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    .line 178
    .line 179
    const/16 p1, 0xd

    .line 180
    .line 181
    const/high16 p2, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    cmp-long p3, v1, v4

    .line 186
    .line 187
    if-eqz p3, :cond_c

    .line 188
    .line 189
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 190
    .line 191
    if-nez p3, :cond_c

    .line 192
    .line 193
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 194
    .line 195
    if-eqz p3, :cond_c

    .line 196
    .line 197
    new-instance p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {p3, v1, v3, v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    .line 206
    .line 207
    .line 208
    iput-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 209
    .line 210
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 211
    .line 212
    instance-of v1, p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 217
    .line 218
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    :goto_6
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 232
    .line 233
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 237
    .line 238
    if-eqz p3, :cond_d

    .line 239
    .line 240
    iget-wide v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 241
    .line 242
    invoke-virtual {p3, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_d

    .line 247
    .line 248
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoaded:Z

    .line 249
    .line 250
    :cond_d
    iget p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 251
    .line 252
    iput p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    .line 253
    .line 254
    iget-wide v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    .line 255
    .line 256
    cmp-long p3, v1, v4

    .line 257
    .line 258
    if-eqz p3, :cond_f

    .line 259
    .line 260
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 261
    .line 262
    if-nez p3, :cond_f

    .line 263
    .line 264
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 265
    .line 266
    if-eqz p3, :cond_f

    .line 267
    .line 268
    new-instance p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-direct {p3, v1, v3, p2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    .line 277
    .line 278
    .line 279
    iput-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 282
    .line 283
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 284
    .line 285
    if-eqz p2, :cond_e

    .line 286
    .line 287
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 288
    .line 289
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 303
    .line 304
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 308
    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    iget-wide p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    .line 312
    .line 313
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 314
    .line 315
    .line 316
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 317
    .line 318
    iget p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    return p1

    .line 325
    :cond_11
    :goto_8
    return v3
.end method

.method private resolveColor(Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 8
    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasColorId:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, p2, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasMessageId:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    .line 32
    .line 33
    :cond_2
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasCollectionId:J

    .line 36
    .line 37
    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasColorId:I

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasMessageId:I

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x7

    .line 42
    if-ge p2, v0, :cond_4

    .line 43
    .line 44
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 45
    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 53
    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 55
    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 57
    .line 58
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 69
    .line 70
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 p2, 0x0

    .line 84
    :goto_3
    if-nez p2, :cond_8

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 98
    .line 99
    :goto_4
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 104
    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 106
    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 108
    .line 109
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 110
    .line 111
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-virtual {p2, v2, p3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 119
    .line 120
    invoke-virtual {p2, v1, p3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 132
    .line 133
    iget p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 134
    .line 135
    iget p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 136
    .line 137
    if-eq p2, p3, :cond_9

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    const/4 v0, 0x0

    .line 142
    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 143
    .line 144
    if-eq p1, p3, :cond_a

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 153
    .line 154
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 155
    .line 156
    :cond_b
    return-void
.end method


# virtual methods
.method public check(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :goto_0
    const/4 v7, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    if-eq v5, v7, :cond_1

    .line 34
    .line 35
    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkPeerColor:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-direct {v0, v1, v8, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    return v1

    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 50
    .line 51
    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v12, 0x0

    .line 64
    :goto_1
    iput-boolean v12, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->sponsored:Z

    .line 65
    .line 66
    const v13, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 72
    .line 73
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 74
    .line 75
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 76
    .line 77
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 82
    .line 83
    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 84
    .line 85
    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const v12, 0x3df5c28f    # 0.12f

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const v12, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v1, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    .line 107
    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 109
    .line 110
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 111
    .line 112
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    return v1

    .line 123
    :cond_4
    const/4 v14, 0x4

    .line 124
    const/4 v15, -0x1

    .line 125
    move-wide/from16 v16, v9

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    if-ne v5, v14, :cond_8

    .line 129
    .line 130
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 131
    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 141
    .line 142
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 157
    .line 158
    cmp-long v10, v2, v16

    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    iget v10, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 163
    .line 164
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v2, 0x0

    .line 178
    :goto_3
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    if-eq v5, v7, :cond_6

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 189
    .line 190
    instance-of v10, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 191
    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    return v1

    .line 201
    :cond_6
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    iput-wide v11, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 v3, 0x0

    .line 215
    :goto_4
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveColor(Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 216
    .line 217
    .line 218
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 219
    .line 220
    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 225
    .line 226
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 227
    .line 228
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_8
    if-eqz v5, :cond_23

    .line 233
    .line 234
    iget v11, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 235
    .line 236
    if-gez v11, :cond_d

    .line 237
    .line 238
    iget-object v11, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 239
    .line 240
    if-eqz v11, :cond_23

    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_a

    .line 257
    .line 258
    :cond_9
    if-nez v2, :cond_d

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    if-nez v3, :cond_d

    .line 267
    .line 268
    :cond_b
    iget-object v11, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 269
    .line 270
    if-eqz v11, :cond_c

    .line 271
    .line 272
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 273
    .line 274
    if-eqz v11, :cond_c

    .line 275
    .line 276
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 277
    .line 278
    if-nez v11, :cond_d

    .line 279
    .line 280
    :cond_c
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_23

    .line 285
    .line 286
    iget-object v11, v1, Lorg/telegram/messenger/MessageObject;->sponsoredColor:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 287
    .line 288
    if-eqz v11, :cond_23

    .line 289
    .line 290
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 291
    .line 292
    if-eq v11, v15, :cond_23

    .line 293
    .line 294
    :cond_d
    iget v11, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 295
    .line 296
    if-ltz v11, :cond_e

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    iget-object v11, v1, Lorg/telegram/messenger/MessageObject;->sponsoredColor:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 307
    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 311
    .line 312
    if-eq v12, v15, :cond_10

    .line 313
    .line 314
    if-ne v5, v9, :cond_f

    .line 315
    .line 316
    iget-wide v2, v11, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 317
    .line 318
    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 319
    .line 320
    :cond_f
    move v11, v12

    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_10
    iget-object v11, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 324
    .line 325
    if-eqz v11, :cond_16

    .line 326
    .line 327
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 328
    .line 329
    if-eqz v11, :cond_16

    .line 330
    .line 331
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 332
    .line 333
    if-eqz v11, :cond_16

    .line 334
    .line 335
    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    const/4 v11, 0x5

    .line 340
    cmp-long v12, v2, v16

    .line 341
    .line 342
    if-gez v12, :cond_13

    .line 343
    .line 344
    iget v12, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 345
    .line 346
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    neg-long v2, v2

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v12, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_11

    .line 364
    .line 365
    if-eq v5, v7, :cond_11

    .line 366
    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 370
    .line 371
    instance-of v12, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 372
    .line 373
    if-eqz v12, :cond_11

    .line 374
    .line 375
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 376
    .line 377
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    return v1

    .line 382
    :cond_11
    if-eqz v2, :cond_12

    .line 383
    .line 384
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    :cond_12
    if-ne v5, v9, :cond_22

    .line 389
    .line 390
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_13
    iget v12, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 399
    .line 400
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v12, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_14

    .line 417
    .line 418
    if-eq v5, v7, :cond_14

    .line 419
    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 423
    .line 424
    instance-of v12, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 425
    .line 426
    if-eqz v12, :cond_14

    .line 427
    .line 428
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 429
    .line 430
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    return v1

    .line 435
    :cond_14
    if-eqz v2, :cond_15

    .line 436
    .line 437
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    :cond_15
    if-ne v5, v9, :cond_22

    .line 442
    .line 443
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_16
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_1a

    .line 460
    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_17

    .line 468
    .line 469
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 470
    .line 471
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_5

    .line 480
    :cond_17
    move-object v3, v2

    .line 481
    :goto_5
    if-nez v3, :cond_18

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_18
    move-object v2, v3

    .line 485
    :goto_6
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_19

    .line 490
    .line 491
    if-eq v5, v7, :cond_19

    .line 492
    .line 493
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 494
    .line 495
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 496
    .line 497
    if-eqz v11, :cond_19

    .line 498
    .line 499
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 500
    .line 501
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    return v1

    .line 506
    :cond_19
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-ne v5, v9, :cond_22

    .line 511
    .line 512
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_1a
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_1c

    .line 525
    .line 526
    if-eqz v2, :cond_1c

    .line 527
    .line 528
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_1b

    .line 533
    .line 534
    if-eq v5, v7, :cond_1b

    .line 535
    .line 536
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 537
    .line 538
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 539
    .line 540
    if-eqz v11, :cond_1b

    .line 541
    .line 542
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 543
    .line 544
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    return v1

    .line 549
    :cond_1b
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-ne v5, v9, :cond_22

    .line 554
    .line 555
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_1c
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_21

    .line 568
    .line 569
    if-eqz v3, :cond_21

    .line 570
    .line 571
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1d

    .line 576
    .line 577
    if-eq v5, v7, :cond_1d

    .line 578
    .line 579
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 580
    .line 581
    instance-of v11, v2, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 582
    .line 583
    if-eqz v11, :cond_1d

    .line 584
    .line 585
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 586
    .line 587
    invoke-direct {v0, v1, v2, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    return v1

    .line 592
    :cond_1d
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->signature_profiles:Z

    .line 593
    .line 594
    if-eqz v2, :cond_20

    .line 595
    .line 596
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    cmp-long v11, v2, v16

    .line 601
    .line 602
    if-ltz v11, :cond_1f

    .line 603
    .line 604
    iget v11, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 605
    .line 606
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v11, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-ne v5, v9, :cond_1e

    .line 623
    .line 624
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v11

    .line 628
    iput-wide v11, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 629
    .line 630
    :cond_1e
    :goto_7
    move v11, v3

    .line 631
    goto :goto_8

    .line 632
    :cond_1f
    iget v11, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 633
    .line 634
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    neg-long v2, v2

    .line 639
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v11, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-ne v5, v9, :cond_1e

    .line 652
    .line 653
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v11

    .line 657
    iput-wide v11, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_20
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-ne v5, v9, :cond_22

    .line 665
    .line 666
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_21
    const/4 v11, 0x0

    .line 674
    :cond_22
    :goto_8
    invoke-direct {v0, v1, v11, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveColor(Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 675
    .line 676
    .line 677
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 678
    .line 679
    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 684
    .line 685
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 686
    .line 687
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 688
    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :cond_23
    if-nez v5, :cond_2d

    .line 692
    .line 693
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 694
    .line 695
    if-gez v3, :cond_25

    .line 696
    .line 697
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 698
    .line 699
    if-eqz v3, :cond_2d

    .line 700
    .line 701
    iget-object v11, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 702
    .line 703
    if-eqz v11, :cond_2d

    .line 704
    .line 705
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 706
    .line 707
    if-eqz v3, :cond_2d

    .line 708
    .line 709
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 710
    .line 711
    if-eqz v3, :cond_24

    .line 712
    .line 713
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_2d

    .line 720
    .line 721
    :cond_24
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 722
    .line 723
    iget-object v11, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 724
    .line 725
    if-eqz v11, :cond_2d

    .line 726
    .line 727
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 728
    .line 729
    if-eqz v11, :cond_2d

    .line 730
    .line 731
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_25

    .line 736
    .line 737
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 738
    .line 739
    .line 740
    move-result-wide v11

    .line 741
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_25

    .line 746
    .line 747
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 748
    .line 749
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_2d

    .line 754
    .line 755
    :cond_25
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 756
    .line 757
    if-ltz v3, :cond_26

    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_26
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 762
    .line 763
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 764
    .line 765
    .line 766
    move-result-wide v11

    .line 767
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_28

    .line 772
    .line 773
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 774
    .line 775
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_27

    .line 780
    .line 781
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 782
    .line 783
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 784
    .line 785
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :cond_27
    if-eqz v2, :cond_2c

    .line 794
    .line 795
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v11

    .line 803
    iput-wide v11, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :cond_28
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 808
    .line 809
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_2a

    .line 814
    .line 815
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 816
    .line 817
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 822
    .line 823
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 824
    .line 825
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 826
    .line 827
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 828
    .line 829
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_29

    .line 842
    .line 843
    if-eq v5, v7, :cond_29

    .line 844
    .line 845
    if-eqz v2, :cond_29

    .line 846
    .line 847
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 848
    .line 849
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 850
    .line 851
    if-eqz v11, :cond_29

    .line 852
    .line 853
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 854
    .line 855
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    return v1

    .line 860
    :cond_29
    if-eqz v2, :cond_2c

    .line 861
    .line 862
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v11

    .line 870
    iput-wide v11, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_2a
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 874
    .line 875
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_2c

    .line 880
    .line 881
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 882
    .line 883
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 888
    .line 889
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 890
    .line 891
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 892
    .line 893
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 894
    .line 895
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_2b

    .line 908
    .line 909
    if-eq v5, v7, :cond_2b

    .line 910
    .line 911
    if-eqz v2, :cond_2b

    .line 912
    .line 913
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 914
    .line 915
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 916
    .line 917
    if-eqz v11, :cond_2b

    .line 918
    .line 919
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 920
    .line 921
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    return v1

    .line 926
    :cond_2b
    if-eqz v2, :cond_2c

    .line 927
    .line 928
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v11

    .line 936
    iput-wide v11, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_2c
    const/4 v3, 0x0

    .line 940
    :goto_9
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 941
    .line 942
    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveColor(Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 943
    .line 944
    .line 945
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 946
    .line 947
    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 952
    .line 953
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 954
    .line 955
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 956
    .line 957
    goto :goto_a

    .line 958
    :cond_2d
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 959
    .line 960
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 961
    .line 962
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 963
    .line 964
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 969
    .line 970
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 971
    .line 972
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 973
    .line 974
    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 979
    .line 980
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 981
    .line 982
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 987
    .line 988
    :goto_a
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_2e

    .line 993
    .line 994
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 995
    .line 996
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 997
    .line 998
    iput v15, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 999
    .line 1000
    iput v15, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 1001
    .line 1002
    iput v15, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 1003
    .line 1004
    iput v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 1005
    .line 1006
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyNameText:I

    .line 1007
    .line 1008
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 1013
    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :cond_2e
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-nez v2, :cond_2f

    .line 1021
    .line 1022
    if-ne v5, v7, :cond_36

    .line 1023
    .line 1024
    :cond_2f
    if-ne v5, v7, :cond_30

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_30

    .line 1031
    .line 1032
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inCodeBackground:I

    .line 1033
    .line 1034
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 1039
    .line 1040
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 1041
    .line 1042
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_30
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 1046
    .line 1047
    if-nez v2, :cond_32

    .line 1048
    .line 1049
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 1050
    .line 1051
    if-eqz v2, :cond_31

    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_31
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :cond_32
    :goto_b
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine2:I

    .line 1058
    .line 1059
    :goto_c
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 1064
    .line 1065
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 1066
    .line 1067
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 1068
    .line 1069
    :goto_d
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 1070
    .line 1071
    if-eqz v2, :cond_33

    .line 1072
    .line 1073
    const/4 v10, 0x1

    .line 1074
    iput-boolean v10, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    .line 1075
    .line 1076
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 1077
    .line 1078
    const v3, 0x3e4ccccd    # 0.2f

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 1086
    .line 1087
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 1088
    .line 1089
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1090
    .line 1091
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_33
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 1099
    .line 1100
    if-eqz v2, :cond_34

    .line 1101
    .line 1102
    const/4 v10, 0x1

    .line 1103
    iput-boolean v10, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    .line 1104
    .line 1105
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 1106
    .line 1107
    const v3, 0x3eb33333    # 0.35f

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 1115
    .line 1116
    :cond_34
    :goto_e
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 1117
    .line 1118
    if-eqz v6, :cond_35

    .line 1119
    .line 1120
    const v12, 0x3df5c28f    # 0.12f

    .line 1121
    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :cond_35
    const v12, 0x3dcccccd    # 0.1f

    .line 1125
    .line 1126
    .line 1127
    :goto_f
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 1132
    .line 1133
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 1134
    .line 1135
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 1140
    .line 1141
    :cond_36
    :goto_10
    if-eqz v5, :cond_37

    .line 1142
    .line 1143
    if-eq v5, v9, :cond_37

    .line 1144
    .line 1145
    if-ne v5, v14, :cond_38

    .line 1146
    .line 1147
    :cond_37
    iget-wide v1, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    .line 1148
    .line 1149
    const-wide/16 v3, -0x1

    .line 1150
    .line 1151
    cmp-long v5, v1, v3

    .line 1152
    .line 1153
    if-eqz v5, :cond_38

    .line 1154
    .line 1155
    iput-wide v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 1156
    .line 1157
    :cond_38
    iget-wide v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 1158
    .line 1159
    cmp-long v3, v1, v16

    .line 1160
    .line 1161
    if-eqz v3, :cond_3a

    .line 1162
    .line 1163
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 1164
    .line 1165
    if-nez v1, :cond_3a

    .line 1166
    .line 1167
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 1168
    .line 1169
    if-eqz v1, :cond_3a

    .line 1170
    .line 1171
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 1172
    .line 1173
    iget-object v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 1174
    .line 1175
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1176
    .line 1177
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    const/16 v4, 0xd

    .line 1182
    .line 1183
    invoke-direct {v1, v2, v8, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    .line 1184
    .line 1185
    .line 1186
    iput-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 1187
    .line 1188
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 1189
    .line 1190
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1191
    .line 1192
    if-eqz v2, :cond_39

    .line 1193
    .line 1194
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_3a

    .line 1201
    .line 1202
    goto :goto_11

    .line 1203
    :cond_39
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_3a

    .line 1208
    .line 1209
    :goto_11
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 1212
    .line 1213
    .line 1214
    :cond_3a
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 1215
    .line 1216
    if-eqz v1, :cond_3b

    .line 1217
    .line 1218
    iget-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 1219
    .line 1220
    const/4 v10, 0x1

    .line 1221
    invoke-virtual {v1, v2, v3, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_3c

    .line 1226
    .line 1227
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoaded:Z

    .line 1228
    .line 1229
    goto :goto_12

    .line 1230
    :cond_3b
    const/4 v10, 0x1

    .line 1231
    :cond_3c
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 1232
    .line 1233
    if-eqz v1, :cond_3d

    .line 1234
    .line 1235
    iget-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    .line 1236
    .line 1237
    invoke-virtual {v1, v2, v3, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 1238
    .line 1239
    .line 1240
    :cond_3d
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    .line 1245
    .line 1246
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 1247
    .line 1248
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    return v1
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFF)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZZ)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZZ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x0

    aput p3, v0, v1

    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x3

    aput p4, p3, v0

    const/4 v0, 0x2

    aput p4, p3, v0

    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x5

    aput p4, p3, v0

    const/4 v0, 0x4

    aput p4, p3, v0

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    sget p4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float p4, p4

    div-float/2addr p4, v2

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p4, v0

    int-to-float p4, p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    const/4 p5, 0x7

    aput p4, p3, p5

    const/4 p5, 0x6

    aput p4, p3, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move v4, p7

    move v5, p8

    .line 6
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez p5, :cond_1

    .line 8
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v7, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v6

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    invoke-static {v5}, Lorg/telegram/messenger/utils/RadiiUtils;->radiiAreSame([F)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    aget v5, v5, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 12
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 13
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v5, :cond_9

    .line 15
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->isEmojiLoaded()Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_9

    .line 16
    iget v7, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiAlpha:F

    cmpl-float v6, v7, v6

    if-lez v6, :cond_9

    .line 17
    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->iconCoords:[Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_2

    .line 18
    new-instance v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const/high16 v9, 0x40800000    # 4.0f

    const v10, -0x3f3570a4    # -6.33f

    invoke-direct {v6, v9, v10, v8, v8}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v9, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const v10, 0x3f47ae14    # 0.78f

    const v11, 0x3f666666    # 0.9f

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-direct {v9, v12, v13, v10, v11}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v10, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const/high16 v11, 0x42380000    # 46.0f

    const/high16 v12, -0x3e780000    # -17.0f

    const v13, 0x3f19999a    # 0.6f

    invoke-direct {v10, v11, v12, v13, v13}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v11, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const v12, -0x40d58106    # -0.666f

    const v13, 0x3f5eb852    # 0.87f

    const v14, 0x428b51ec    # 69.66f

    const v15, 0x3f333333    # 0.7f

    invoke-direct {v11, v14, v12, v13, v15}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v12, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const v13, -0x3eb66666    # -12.6f

    const v14, 0x3f83d70a    # 1.03f

    const/16 v16, 0x0

    const/high16 v4, 0x42c40000    # 98.0f

    invoke-direct {v12, v4, v13, v14, v7}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v4, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v7, 0x424c0000    # 51.0f

    invoke-direct {v4, v7, v13, v8, v14}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v7, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const/high16 v13, 0x41a00000    # 20.0f

    const v14, 0x3f451eb8    # 0.77f

    const v8, 0x40ca8f5c    # 6.33f

    invoke-direct {v7, v8, v13, v14, v15}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v17, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const v21, 0x3f19999a    # 0.6f

    const/16 v22, 0x1

    const/high16 v18, -0x3e680000    # -19.0f

    const/high16 v19, 0x41400000    # 12.0f

    const v20, 0x3f4ccccd    # 0.8f

    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFFZ)V

    new-instance v18, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const/high16 v22, 0x3f000000    # 0.5f

    const/16 v23, 0x1

    const/high16 v19, -0x3e500000    # -22.0f

    const/high16 v20, 0x42100000    # 36.0f

    const v21, 0x3f333333    # 0.7f

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFFZ)V

    const/16 v8, 0x9

    new-array v8, v8, [Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    aput-object v6, v8, v16

    const/4 v6, 0x1

    aput-object v9, v8, v6

    const/4 v6, 0x2

    aput-object v10, v8, v6

    const/4 v6, 0x3

    aput-object v11, v8, v6

    const/4 v6, 0x4

    aput-object v12, v8, v6

    const/4 v6, 0x5

    aput-object v4, v8, v6

    const/4 v4, 0x6

    aput-object v7, v8, v4

    const/4 v4, 0x7

    aput-object v17, v8, v4

    const/16 v4, 0x8

    aput-object v18, v8, v4

    iput-object v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->iconCoords:[Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 19
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    iget v4, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiOffsetX:F

    iget v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiOffsetY:F

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget v4, v2, Landroid/graphics/RectF;->right:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-eqz p4, :cond_3

    const/high16 v6, 0x41400000    # 12.0f

    .line 23
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 24
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 25
    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v7, 0x437f0000    # 255.0f

    if-eqz v6, :cond_4

    mul-float v3, v3, v7

    float-to-int v3, v3

    .line 26
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 27
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 28
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->iconCoords:[Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    array-length v8, v6

    if-ge v3, v8, :cond_8

    if-nez v3, :cond_5

    .line 29
    iget-object v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v8, :cond_5

    iget-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 30
    :goto_3
    aget-object v6, v6, v3

    .line 31
    iget-boolean v9, v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->q:Z

    if-eqz v9, :cond_6

    if-nez p4, :cond_6

    goto :goto_5

    .line 32
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-ne v8, v9, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const v9, 0x3e99999a    # 0.3f

    :goto_4
    mul-float v9, v9, v7

    iget v10, v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->a:F

    mul-float v9, v9, v10

    iget v10, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiAlpha:F

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 33
    iget v9, v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->x:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v4, v9

    .line 34
    iget v10, v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->y:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v2

    const/high16 v11, 0x41200000    # 10.0f

    .line 35
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iget v6, v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->s:F

    mul-float v11, v11, v6

    mul-float v11, v11, v5

    sub-float v6, v9, v11

    float-to-int v6, v6

    sub-float v12, v10, v11

    float-to-int v12, v12

    add-float/2addr v9, v11

    float-to-int v9, v9

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 36
    invoke-virtual {v8, v6, v12, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 12

    .line 2
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sponsored:Z

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 4
    iget-object v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v6

    .line 5
    iget-object v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-static {v6, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingStateT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    .line 7
    iget-object v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v9

    .line 8
    iget-object v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v10

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    .line 9
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    if-nez v5, :cond_2

    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    .line 11
    iget-object v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    int-to-float v6, p3

    const v7, 0x3e99999a    # 0.3f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v6, p2, Landroid/graphics/RectF;->left:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v7, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v5, v1, v2, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReplyMessageLine;->incrementLoadingT()V

    .line 18
    iget p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingT:F

    const/high16 v0, 0x43700000    # 240.0f

    div-float/2addr p3, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p3, v0

    float-to-double v1, p3

    const-wide v5, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p3, v1

    mul-float p3, p3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v5, 0x3fc00000    # 1.5f

    add-float/2addr v2, v5

    const/high16 v6, 0x40600000    # 3.5f

    rem-float/2addr v2, v6

    mul-float v2, v2, v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v7}, Ls7/t8;->a(FFF)F

    move-result v2

    add-float/2addr p3, v5

    rem-float/2addr p3, v6

    sub-float/2addr p3, v5

    mul-float p3, p3, v1

    .line 20
    invoke-static {p3, v4, v7}, Ls7/t8;->a(FFF)F

    move-result p3

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 22
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v7, v2

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    mul-float v2, v2, v8

    add-float/2addr v2, v6

    iget v4, p2, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x40c00000    # 6.0f

    .line 23
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v8, p3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p3

    sub-float p3, v7, p3

    invoke-static {v7, p3, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    mul-float p3, p3, p2

    add-float/2addr p3, v6

    .line 25
    invoke-virtual {v1, v5, v2, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    cmpg-float v3, v9, v4

    if-gtz v3, :cond_3

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v3, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    iget-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    int-to-float p3, v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReplyMessageLine;->incrementLoadingT()V

    .line 38
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    const v8, 0x4197eb85    # 18.99f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 40
    rem-int v11, v7, v8

    if-nez v11, :cond_4

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    xor-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    or-int/lit8 v7, v7, 0x1

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v11, v8

    :goto_2
    int-to-float v7, v11

    sub-float/2addr v3, v7

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    const v8, 0x414a8f5c    # 12.66f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 42
    rem-int v11, v7, v8

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    xor-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    or-int/lit8 v7, v7, 0x1

    if-lez v7, :cond_5

    goto :goto_2

    .line 43
    :goto_3
    iget v7, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingTranslationT:F

    iget-object v8, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchStateT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v11, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    mul-int/lit16 v11, v11, 0x1a9

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v8

    add-float/2addr v8, v7

    iget-boolean v7, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    if-eqz v7, :cond_8

    const/16 v5, 0x64

    :cond_8
    int-to-float v5, v5

    add-float/2addr v8, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v8, v5

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v8, v8, v5

    rem-float v3, v8, v3

    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v7, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v7

    iget-object v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v8, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v8

    move-object v5, p0

    move v11, p3

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/ReplyMessageLine;->checkPatternBitmap(IIIFFF)V

    .line 45
    iget-object p3, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->shaderMatrix:Landroid/graphics/Matrix;

    neg-float v3, v3

    invoke-virtual {p3, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 46
    iget-object p3, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->patternPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p3

    iget-object v3, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 47
    iget-object p3, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->patternPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    iget-object p3, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p2

    invoke-virtual {p3, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object p2, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    iget-object v2, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 50
    iget-object p2, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    int-to-float p3, v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iget-object v1, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->patternPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawLoadingBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40400000    # 3.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    float-to-double v3, v1

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-int v1, v3

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    const/4 v1, 0x1

    .line 30
    aput p3, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput p3, v0, v3

    .line 34
    .line 35
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    .line 36
    .line 37
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    const/4 v0, 0x3

    .line 43
    aput p4, p3, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput p4, p3, v0

    .line 47
    .line 48
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    .line 49
    .line 50
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    const/4 v0, 0x5

    .line 56
    aput p4, p3, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput p4, p3, v0

    .line 60
    .line 61
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    .line 62
    .line 63
    sget p4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 64
    .line 65
    int-to-float p4, p4

    .line 66
    div-float/2addr p4, v2

    .line 67
    float-to-double v2, p4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-int p4, v2

    .line 73
    int-to-float p4, p4

    .line 74
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    int-to-float p4, p4

    .line 87
    const/4 p5, 0x7

    .line 88
    aput p4, p3, p5

    .line 89
    .line 90
    const/4 p5, 0x6

    .line 91
    aput p4, p3, p5

    .line 92
    .line 93
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    invoke-virtual {p3}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 117
    .line 118
    if-nez p3, :cond_2

    .line 119
    .line 120
    new-instance p3, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 121
    .line 122
    invoke-direct {p3}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 131
    .line 132
    const/high16 p4, 0x40600000    # 3.5f

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 138
    .line 139
    const/high16 p4, 0x3f000000    # 0.5f

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/LoadingDrawable;->setSpeed(F)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 145
    .line 146
    iget p4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 147
    .line 148
    const p5, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    invoke-static {p4, p5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    iget p5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 156
    .line 157
    const v0, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    invoke-static {p5, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 165
    .line 166
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 171
    .line 172
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 173
    .line 174
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p3, p4, p5, v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 187
    .line 188
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii([F)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 194
    .line 195
    iget-object p2, p2, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    const/high16 p3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    int-to-float p3, p3

    .line 204
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 208
    .line 209
    const/high16 p3, 0x437f0000    # 255.0f

    .line 210
    .line 211
    mul-float p6, p6, p3

    .line 212
    .line 213
    float-to-int p3, p6

    .line 214
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 9
    .line 10
    return v0
.end method

.method public hasSticker()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public offsetEmoji(FF)Lorg/telegram/ui/Components/ReplyMessageLine;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiOffsetX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiOffsetY:F

    .line 4
    .line 5
    return-object p0
.end method

.method public resetAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->resetAnimation()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setFactCheck(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 17
    .line 18
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 30
    .line 31
    iget-wide p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v3, p1, v1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 50
    .line 51
    const/high16 v1, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    .line 65
    .line 66
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-wide v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-virtual {p1, v1, v2, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoaded:Z

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 112
    .line 113
    iget p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public setLoading(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingT:F

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    .line 37
    .line 38
    return-void
.end method

.method public setSimpleColor(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const p2, 0x3df5c28f    # 0.12f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    .line 30
    .line 31
    return-void
.end method
