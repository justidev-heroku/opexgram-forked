.class public abstract Lorg/telegram/ui/Stories/recorder/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;
    }
.end annotation


# instance fields
.field private allowCropping:Z

.field private allowRotation:Z

.field private allowWithSingleTouch:Z

.field private angle:F

.field private audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final bitmapDst:Landroid/graphics/Rect;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final bitmapSrc:Landroid/graphics/Rect;

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

.field private cropEditorDrawing:Lorg/telegram/ui/Stories/recorder/CropEditor;

.field private cx:F

.field private cy:F

.field private doNotSpanRotation:Z

.field private draw:Z

.field public drawForThemeToggle:Z

.field private entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field public filterTextureView:Landroid/view/TextureView;

.field private finalMatrix:Landroid/graphics/Matrix;

.field private finalSeekPosition:J

.field private gradientBottom:I

.field private final gradientPaint:Landroid/graphics/Paint;

.field private gradientTop:I

.field private h:F

.field public invalidateBlur:Ljava/lang/Runnable;

.field private final invertMatrix:Landroid/graphics/Matrix;

.field public isMuted:Z

.field private lastPos:J

.field private final lastTouch:Landroid/graphics/PointF;

.field private lastTouchDistance:F

.field private lastTouchRotation:D

.field private lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private moving:Z

.field private multitouch:Z

.field private onErrorListener:Ljava/lang/Runnable;

.field private onTap:Ljava/lang/Runnable;

.field private final pauseLinks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

.field private rotationDiff:F

.field private roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private roundPlayerHeight:I

.field private roundPlayerWidth:I

.field private roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

.field private seekedLastTime:J

.field private slowerSeek:Ljava/lang/Runnable;

.field private slowerSeekScheduled:Z

.field private final snapPaint:Landroid/graphics/Paint;

.field private snappedRotation:Z

.field private snappedToCenterAndScaled:Z

.field private tapTime:J

.field private textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

.field private final textureViewHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

.field private final thumbAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private thumbBitmap:Landroid/graphics/Bitmap;

.field private timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field private final touch:Landroid/graphics/PointF;

.field private touchMatrix:Landroid/graphics/Matrix;

.field private final transformBackMatrix:Landroid/graphics/Matrix;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final updateAudioProgressRunnable:Ljava/lang/Runnable;

.field private final updateProgressRunnable:Ljava/lang/Runnable;

.field private final updateRoundProgressRunnable:Ljava/lang/Runnable;

.field private final vertices:[F

.field private videoHeight:I

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private videoWidth:I

.field private w:F

.field private wallpaperDrawable:Landroid/graphics/drawable/Drawable;

.field private wallpaperDrawableCrossfade:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
    .locals 9

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapSrc:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapDst:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v7, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snapPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Lpg/p0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lpg/p0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->slowerSeek:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, Lpg/p0;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, p0, v2}, Lpg/p0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, Lpg/p0;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, p0, v2}, Lpg/p0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioProgressRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, Lpg/p0;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v0, p0, v2}, Lpg/p0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundProgressRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 59
    .line 60
    const-wide/16 v4, 0x15e

    .line 61
    .line 62
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawableCrossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [F

    .line 96
    .line 97
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    .line 98
    .line 99
    iput-boolean v8, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->draw:Z

    .line 100
    .line 101
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 102
    .line 103
    const-wide/16 v4, 0x140

    .line 104
    .line 105
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawForThemeToggle:Z

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->invertMatrix:Landroid/graphics/Matrix;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->transformMatrix:Landroid/graphics/Matrix;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->transformBackMatrix:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iput-boolean v8, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowCropping:Z

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/PointF;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouch:Landroid/graphics/PointF;

    .line 146
    .line 147
    new-instance v0, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    .line 153
    .line 154
    new-instance v0, Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalMatrix:Landroid/graphics/Matrix;

    .line 167
    .line 168
    new-instance v0, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    .line 174
    .line 175
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 176
    .line 177
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureViewHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, -0x1

    .line 195
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    const/high16 v3, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v7, v2, v4, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioProgressRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/PreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureViewHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundProgressRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayerWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayerHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/Paint/Views/RoundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->onErrorListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupImage$3(Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$new$12()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/PreviewView;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupGradient$6(I[I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/PreviewView;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupGradient$7(I[I)V

    return-void
.end method

.method private extractPointsData(Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput v2, v1, v4

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v3

    .line 21
    const/4 v2, 0x1

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    .line 28
    .line 29
    aget v1, v0, v4

    .line 30
    .line 31
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cx:F

    .line 32
    .line 33
    aget v1, v0, v2

    .line 34
    .line 35
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cy:F

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 38
    .line 39
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    aput v5, v0, v4

    .line 43
    .line 44
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v3

    .line 48
    aput v1, v0, v2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    .line 54
    .line 55
    aget v1, v0, v2

    .line 56
    .line 57
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cy:F

    .line 58
    .line 59
    sub-float/2addr v1, v5

    .line 60
    float-to-double v5, v1

    .line 61
    aget v0, v0, v4

    .line 62
    .line 63
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cx:F

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float v0, v0

    .line 76
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->angle:F

    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cx:F

    .line 79
    .line 80
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cy:F

    .line 81
    .line 82
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    .line 83
    .line 84
    aget v6, v5, v4

    .line 85
    .line 86
    aget v5, v5, v2

    .line 87
    .line 88
    invoke-static {v0, v1, v6, v5}, Ls7/c7;->a(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float v0, v0, v3

    .line 93
    .line 94
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->w:F

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 99
    .line 100
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    div-float/2addr v5, v3

    .line 104
    aput v5, v0, v4

    .line 105
    .line 106
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    aput v1, v0, v2

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cx:F

    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cy:F

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    .line 119
    .line 120
    aget v4, v1, v4

    .line 121
    .line 122
    aget v1, v1, v2

    .line 123
    .line 124
    invoke-static {p1, v0, v4, v1}, Ls7/c7;->a(FFFF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float p1, p1, v3

    .line 129
    .line 130
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->h:F

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/recorder/PreviewView;[Landroid/graphics/Bitmap;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupImage$4([Landroid/graphics/Bitmap;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$getBackgroundDrawableFromTheme$13(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V

    return-void
.end method

.method public static getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p2, p2

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0, p1, v2, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p2, p3}, Lorg/telegram/ui/ChatBackgroundDrawable;->getOrCreate(Landroid/graphics/drawable/Drawable;Lorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->emoticon:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ChatThemeController;->getTheme(Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1, p2, v0, p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILorg/telegram/ui/ActionBar/EmojiThemes;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "themeconfig"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    const-string p2, "lastDayTheme"

    const-string v1, "Blue"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object p2, v1

    .line 14
    :cond_4
    const-string v2, "lastDarkTheme"

    const-string v3, "Dark Blue"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object p1, v3

    .line 16
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Night"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object v1, p2

    goto :goto_3

    :cond_8
    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_9
    move-object v3, p1

    goto :goto_1

    :goto_3
    if-eqz p3, :cond_a

    .line 19
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    goto :goto_4

    .line 20
    :cond_a
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    .line 21
    :goto_4
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 p3, 0x1

    .line 22
    new-array v1, p3, [Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 24
    invoke-static {p0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object p0

    goto :goto_5

    .line 25
    :cond_b
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object p0

    .line 26
    :goto_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    .line 27
    :goto_6
    array-length v4, v2

    if-ge v3, v4, :cond_c

    .line 28
    aget v4, v2, v3

    invoke-virtual {p2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {v2, p0, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    goto :goto_8

    :cond_d
    if-eqz p0, :cond_e

    const/4 v2, 0x0

    .line 31
    :goto_7
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 32
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 33
    :cond_e
    :goto_8
    aget-object p0, v1, v0

    invoke-static {p1, p2, p0, v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->createBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/util/SparseIntArray;Ljava/lang/String;IZ)Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;

    move-result-object p0

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->themedWallpaper:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->wallpaper:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static getBackgroundDrawableFromTheme(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILjava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundDrawableFromTheme(ILjava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ChatThemeController;->getTheme(Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILorg/telegram/ui/ActionBar/EmojiThemes;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundDrawableFromTheme(ILorg/telegram/ui/ActionBar/EmojiThemes;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILorg/telegram/ui/ActionBar/EmojiThemes;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundDrawableFromTheme(ILorg/telegram/ui/ActionBar/EmojiThemes;IZZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaperLink(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/util/SparseIntArray;Ljava/lang/String;IZ)Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->wallpaper:Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p1, -0x1000000

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    move-result-object p0

    .line 14
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 15
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 16
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 17
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 18
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 19
    iput-boolean p4, v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    .line 20
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 21
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    .line 22
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPhase(I)V

    .line 23
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result v5

    .line 24
    new-instance v0, Lpg/m0;

    move-object v4, v3

    move v3, p3

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lpg/m0;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;I)V

    move-object v3, v4

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    return-object v3
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$new$10()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupVideoPlayer$8()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$getCoverBitmap$1(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupImage$5(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$new$11()V

    return-void
.end method

.method private static synthetic lambda$getBackgroundDrawableFromTheme$13(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V
    .locals 4

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p5, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    .line 15
    .line 16
    iget-object p5, p5, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 33
    .line 34
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 35
    .line 36
    invoke-virtual {p3, p0, p5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 40
    .line 41
    .line 42
    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getCoverBitmap$1(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getCoverBitmap$2(III[Landroid/graphics/Bitmap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_0
    array-length v0, p3

    .line 47
    if-ge p2, v0, :cond_1

    .line 48
    .line 49
    aget-object v0, p3, p2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v2, v1

    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    aget-object v2, p3, p2

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v0, v2

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    aget-object v3, p3, p2

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    div-float/2addr v2, v3

    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 105
    .line 106
    .line 107
    aget-object v0, p3, p2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    neg-int v0, v0

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v1

    .line 116
    aget-object v2, p3, p2

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    neg-int v2, v2

    .line 123
    int-to-float v2, v2

    .line 124
    div-float/2addr v2, v1

    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    aget-object v0, p3, p2

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    aget-object v0, p3, p2

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 p1, 0x1

    .line 146
    invoke-static {p0, p1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lng/f1;

    .line 150
    .line 151
    const/16 p2, 0x12

    .line 152
    .line 153
    invoke-direct {p1, p4, p0, p2}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalSeekPosition:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->slowerSeekScheduled:Z

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$10()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_5

    .line 24
    .line 25
    long-to-float v2, v0

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView;->isDragging()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 42
    .line 43
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 44
    .line 45
    cmpg-float v5, v2, v5

    .line 46
    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 50
    .line 51
    cmpl-float v2, v2, v3

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 60
    .line 61
    sub-long/2addr v2, v5

    .line 62
    const-wide/16 v5, 0x1f4

    .line 63
    .line 64
    cmp-long v7, v2, v5

    .line 65
    .line 66
    if-lez v7, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 77
    .line 78
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    long-to-float v2, v2

    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    float-to-long v1, v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    .line 95
    .line 96
    .line 97
    move-wide v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastPos:J

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    cmp-long v6, v0, v2

    .line 103
    .line 104
    if-gez v6, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastPos:J

    .line 113
    .line 114
    cmp-long v6, v0, v2

    .line 115
    .line 116
    if-gez v6, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v4, 0x0

    .line 120
    :goto_1
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 160
    .line 161
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 164
    .line 165
    div-float/2addr v3, v4

    .line 166
    float-to-long v3, v3

    .line 167
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastPos:J

    .line 171
    .line 172
    :cond_7
    :goto_4
    return-void
.end method

.method private synthetic lambda$new$11()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    long-to-float v3, v0

    .line 35
    iget v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 36
    .line 37
    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 38
    .line 39
    long-to-float v7, v5

    .line 40
    mul-float v4, v4, v7

    .line 41
    .line 42
    cmpg-float v4, v3, v4

    .line 43
    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 47
    .line 48
    long-to-float v4, v5

    .line 49
    mul-float v2, v2, v4

    .line 50
    .line 51
    cmpl-float v2, v3, v2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    const-wide/16 v4, 0x1f4

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-lez v6, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 77
    .line 78
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 79
    .line 80
    iget-wide v3, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 81
    .line 82
    long-to-float v1, v3

    .line 83
    mul-float v2, v2, v1

    .line 84
    .line 85
    float-to-long v1, v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 87
    .line 88
    .line 89
    move-wide v0, v1

    .line 90
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioProgressRunnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioProgressRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 111
    .line 112
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 113
    .line 114
    div-float/2addr v1, v2

    .line 115
    float-to-long v1, v1

    .line 116
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    long-to-float v3, v0

    .line 31
    iget v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 32
    .line 33
    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    .line 34
    .line 35
    long-to-float v7, v5

    .line 36
    mul-float v4, v4, v7

    .line 37
    .line 38
    cmpg-float v4, v3, v4

    .line 39
    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 43
    .line 44
    long-to-float v4, v5

    .line 45
    mul-float v2, v2, v4

    .line 46
    .line 47
    cmpl-float v2, v3, v2

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    const-wide/16 v4, 0x1f4

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 73
    .line 74
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 75
    .line 76
    iget-wide v3, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    .line 77
    .line 78
    long-to-float v1, v3

    .line 79
    mul-float v2, v2, v1

    .line 80
    .line 81
    float-to-long v1, v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 87
    .line 88
    .line 89
    move-wide v0, v1

    .line 90
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundProgressRunnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundProgressRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 111
    .line 112
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 113
    .line 114
    div-float/2addr v1, v2

    .line 115
    float-to-long v1, v1

    .line 116
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$setupGradient$6(I[I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p2, v1

    .line 5
    .line 6
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p2, v1

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    .line 14
    .line 15
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    int-to-float v5, p1

    .line 22
    const/4 p1, 0x2

    .line 23
    new-array v7, p1, [F

    .line 24
    .line 25
    fill-array-data v7, :array_0

    .line 26
    .line 27
    .line 28
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->updateUiBlurGradient(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    .line 59
    .line 60
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/PhotoFilterView;->updateUiBlurGradient(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$setupGradient$7(I[I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p2, v1

    .line 5
    .line 6
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p2, v1

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    .line 14
    .line 15
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    int-to-float v5, p1

    .line 22
    const/4 p1, 0x2

    .line 23
    new-array v7, p1, [F

    .line 24
    .line 25
    fill-array-data v7, :array_0

    .line 26
    .line 27
    .line 28
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->updateUiBlurGradient(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    .line 59
    .line 60
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/PhotoFilterView;->updateUiBlurGradient(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$setupImage$3(Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p4, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic lambda$setupImage$4([Landroid/graphics/Bitmap;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 48
    .line 49
    .line 50
    :cond_1
    aget-boolean p1, p3, v0

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->resetBitmap()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 68
    .line 69
    const p3, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->buildBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->invalidateBlur:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$setupImage$5(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v7, v6, [Landroid/graphics/Bitmap;

    .line 5
    .line 6
    new-array v8, v6, [Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    aput-boolean v6, v8, v9

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    :goto_0
    move v11, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    mul-int/lit8 v0, v11, 0x10

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x41100000    # 9.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-int v12, v0

    .line 37
    iget-boolean v0, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    aput-object v0, v7, v9

    .line 46
    .line 47
    :cond_1
    aget-object v0, v7, v9

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v1, "vthumb://"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    aget-object v3, v7, v9

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x1d

    .line 82
    .line 83
    if-lt v3, v4, :cond_3

    .line 84
    .line 85
    :try_start_0
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    nop

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/util/Size;

    .line 113
    .line 114
    invoke-direct {v5, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-virtual {v4, v3, v5, v10}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v7, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :cond_3
    :goto_3
    move-wide v3, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const-wide/16 v0, -0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    cmp-long v5, v3, v0

    .line 132
    .line 133
    if-gez v5, :cond_5

    .line 134
    .line 135
    iget-boolean v0, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    aget-object v0, v7, v9

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getOriginalFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v0, Lm5/e;

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lm5/e;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 174
    .line 175
    move v13, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/4 v13, 0x0

    .line 178
    :goto_5
    const/4 v14, 0x0

    .line 179
    xor-int/lit8 v15, v1, 0x1

    .line 180
    .line 181
    move-object v10, v0

    .line 182
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIIZZ)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v7, v9

    .line 187
    .line 188
    aput-boolean v9, v8, v9

    .line 189
    .line 190
    :cond_8
    new-instance v0, Lpg/o0;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    move-object v4, v2

    .line 194
    move-object v3, v7

    .line 195
    move-object v5, v8

    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private synthetic lambda$setupVideoPlayer$8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupVideoPlayer$9(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoEditTextureView;->setHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic n(III[Landroid/graphics/Bitmap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$getCoverBitmap$2(III[Landroid/graphics/Bitmap;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupVideoPlayer$9(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    return-void
.end method

.method private seekTo(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekTo(JZ)V

    return-void
.end method

.method private setupCollage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setCollage(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private setupGradient()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 22
    .line 23
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    int-to-float v6, v0

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 38
    .line 39
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 40
    .line 41
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    .line 42
    .line 43
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 44
    .line 45
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    .line 46
    .line 47
    filled-new-array {v3, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v8, v0, [F

    .line 53
    .line 54
    fill-array-data v8, :array_0

    .line 55
    .line 56
    .line 57
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    .line 73
    .line 74
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoEditTextureView;->updateUiBlurGradient(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    .line 84
    .line 85
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoFilterView;->updateUiBlurGradient(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v3, Lpg/n0;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0, v2}, Lpg/n0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance v3, Lpg/n0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, p0, v0, v4}, Lpg/n0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lng/f1;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private tapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->tapTime:J

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->tapTime:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v6, p1

    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->onTap:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->tapTime:J

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->tapTime:J

    .line 57
    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method private touchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowCropping:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v2, v4, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-float/2addr v8, v7

    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v8, v7

    .line 38
    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-float/2addr v9, v8

    .line 51
    div-float/2addr v9, v7

    .line 52
    iput v9, v6, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v6, v7, v8, v9}, Ls7/c7;->a(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-float/2addr v7, v8

    .line 83
    float-to-double v7, v7

    .line 84
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-float/2addr v9, v10

    .line 93
    float-to-double v9, v9

    .line 94
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_1
    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->multitouch:Z

    .line 119
    .line 120
    if-eq v9, v2, :cond_3

    .line 121
    .line 122
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouch:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iput v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchDistance:F

    .line 135
    .line 136
    iput-wide v7, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchRotation:D

    .line 137
    .line 138
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->multitouch:Z

    .line 139
    .line 140
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    return v3

    .line 145
    :cond_4
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    div-float/2addr v2, v9

    .line 154
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_5

    .line 159
    .line 160
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->rotationDiff:F

    .line 161
    .line 162
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    .line 163
    .line 164
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedToCenterAndScaled:Z

    .line 165
    .line 166
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->doNotSpanRotation:Z

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->moving:Z

    .line 172
    .line 173
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    .line 174
    .line 175
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 176
    .line 177
    iget-object v10, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x2

    .line 187
    if-ne v9, v10, :cond_12

    .line 188
    .line 189
    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->moving:Z

    .line 190
    .line 191
    if-eqz v9, :cond_12

    .line 192
    .line 193
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 194
    .line 195
    if-eqz v9, :cond_12

    .line 196
    .line 197
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    .line 198
    .line 199
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    mul-float v10, v10, v2

    .line 202
    .line 203
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    mul-float v9, v9, v2

    .line 206
    .line 207
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouch:Landroid/graphics/PointF;

    .line 208
    .line 209
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    mul-float v12, v12, v2

    .line 212
    .line 213
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    mul-float v11, v11, v2

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/high16 v13, 0x42b40000    # 90.0f

    .line 222
    .line 223
    if-le v2, v4, :cond_d

    .line 224
    .line 225
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchDistance:F

    .line 226
    .line 227
    cmpl-float v14, v2, v5

    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    div-float v2, v6, v2

    .line 232
    .line 233
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-virtual {v14, v2, v2, v10, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchRotation:D

    .line 239
    .line 240
    sub-double v14, v7, v14

    .line 241
    .line 242
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    double-to-float v2, v14

    .line 247
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->rotationDiff:F

    .line 248
    .line 249
    add-float/2addr v14, v2

    .line 250
    iput v14, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->rotationDiff:F

    .line 251
    .line 252
    iget-boolean v15, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    .line 253
    .line 254
    if-nez v15, :cond_a

    .line 255
    .line 256
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    const/high16 v15, 0x41a00000    # 20.0f

    .line 261
    .line 262
    cmpl-float v14, v14, v15

    .line 263
    .line 264
    if-lez v14, :cond_7

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    const/4 v14, 0x0

    .line 269
    :goto_2
    iput-boolean v14, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    .line 270
    .line 271
    if-nez v14, :cond_9

    .line 272
    .line 273
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    .line 274
    .line 275
    invoke-direct {v0, v14}, Lorg/telegram/ui/Stories/recorder/PreviewView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->angle:F

    .line 279
    .line 280
    div-float/2addr v14, v13

    .line 281
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    int-to-float v14, v14

    .line 286
    mul-float v14, v14, v13

    .line 287
    .line 288
    const/high16 v16, 0x42b40000    # 90.0f

    .line 289
    .line 290
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->angle:F

    .line 291
    .line 292
    sub-float/2addr v14, v13

    .line 293
    cmpl-float v13, v14, v15

    .line 294
    .line 295
    if-lez v13, :cond_8

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    const/4 v13, 0x0

    .line 300
    :goto_3
    iput-boolean v13, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    const/high16 v16, 0x42b40000    # 90.0f

    .line 304
    .line 305
    :goto_4
    iget-boolean v13, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    .line 306
    .line 307
    if-nez v13, :cond_b

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const/high16 v16, 0x42b40000    # 90.0f

    .line 316
    .line 317
    :cond_b
    :goto_5
    iget-boolean v13, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    .line 318
    .line 319
    if-eqz v13, :cond_c

    .line 320
    .line 321
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    .line 322
    .line 323
    invoke-virtual {v13, v2, v10, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 324
    .line 325
    .line 326
    :cond_c
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowWithSingleTouch:Z

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    const/high16 v16, 0x42b40000    # 90.0f

    .line 330
    .line 331
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-gt v2, v4, :cond_e

    .line 336
    .line 337
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowWithSingleTouch:Z

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    .line 342
    .line 343
    sub-float/2addr v10, v12

    .line 344
    sub-float/2addr v9, v11

    .line 345
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalMatrix:Landroid/graphics/Matrix;

    .line 349
    .line 350
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    .line 351
    .line 352
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 356
    .line 357
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    .line 358
    .line 359
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 363
    .line 364
    invoke-direct {v0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 365
    .line 366
    .line 367
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->angle:F

    .line 368
    .line 369
    div-float v2, v2, v16

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    int-to-float v2, v2

    .line 376
    mul-float v2, v2, v16

    .line 377
    .line 378
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->angle:F

    .line 379
    .line 380
    sub-float/2addr v2, v9

    .line 381
    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    .line 382
    .line 383
    if-eqz v9, :cond_11

    .line 384
    .line 385
    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->doNotSpanRotation:Z

    .line 386
    .line 387
    if-nez v9, :cond_11

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/high16 v10, 0x40600000    # 3.5f

    .line 394
    .line 395
    cmpg-float v9, v9, v10

    .line 396
    .line 397
    if-gez v9, :cond_10

    .line 398
    .line 399
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalMatrix:Landroid/graphics/Matrix;

    .line 400
    .line 401
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cx:F

    .line 402
    .line 403
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cy:F

    .line 404
    .line 405
    invoke-virtual {v9, v2, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 406
    .line 407
    .line 408
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    .line 409
    .line 410
    if-nez v2, :cond_11

    .line 411
    .line 412
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    .line 419
    .line 420
    :cond_11
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 421
    .line 422
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 423
    .line 424
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalMatrix:Landroid/graphics/Matrix;

    .line 425
    .line 426
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 430
    .line 431
    iput-boolean v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 432
    .line 433
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 437
    .line 438
    .line 439
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eq v2, v4, :cond_13

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v9, 0x3

    .line 450
    if-ne v2, v9, :cond_15

    .line 451
    .line 452
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-gt v1, v4, :cond_14

    .line 457
    .line 458
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowWithSingleTouch:Z

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->onEntityDraggedTop(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->onEntityDraggedBottom(Z)V

    .line 464
    .line 465
    .line 466
    :cond_14
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->moving:Z

    .line 467
    .line 468
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    .line 469
    .line 470
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->rotationDiff:F

    .line 471
    .line 472
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedToCenterAndScaled:Z

    .line 473
    .line 474
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 477
    .line 478
    .line 479
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouch:Landroid/graphics/PointF;

    .line 480
    .line 481
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    .line 482
    .line 483
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 484
    .line 485
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 486
    .line 487
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 488
    .line 489
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 490
    .line 491
    iput v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchDistance:F

    .line 492
    .line 493
    iput-wide v7, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchRotation:D

    .line 494
    .line 495
    return v4
.end method


# virtual methods
.method public abstract additionalTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public applyMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    div-float v1, v2, v1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 33
    .line 34
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoWidth:I

    .line 39
    .line 40
    :cond_1
    int-to-float v3, v3

    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v2, v3

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 50
    .line 51
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoHeight:I

    .line 56
    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float v2, v2, v3

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 71
    .line 72
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v1, v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 82
    .line 83
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    div-float/2addr v2, v3

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->transformBackMatrix:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->transformMatrix:Landroid/graphics/Matrix;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->transformBackMatrix:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoEditTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public attachRoundView(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;->textureView:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public checkVolumes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->isMuted:Z

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->isMuted:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->isMuted:Z

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    .line 74
    .line 75
    .line 76
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->isMuted:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setMuted(Z)V

    .line 83
    .line 84
    .line 85
    :cond_a
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cropEditorDrawing:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->drawImage(Landroid/graphics/Canvas;Z)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->draw:Z

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    const/high16 v4, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    cmpl-float v7, v0, v2

    .line 56
    .line 57
    if-lez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 68
    .line 69
    iget v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 70
    .line 71
    int-to-float v8, v8

    .line 72
    div-float/2addr v7, v8

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 79
    .line 80
    iget v9, v9, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 81
    .line 82
    int-to-float v9, v9

    .line 83
    div-float/2addr v8, v9

    .line 84
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 88
    .line 89
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 95
    .line 96
    iget-object v8, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget v8, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    div-float/2addr v8, v6

    .line 104
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    div-float/2addr v7, v6

    .line 108
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 112
    .line 113
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 114
    .line 115
    neg-int v7, v7

    .line 116
    int-to-float v7, v7

    .line 117
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 121
    .line 122
    iget v8, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 123
    .line 124
    iget v9, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 125
    .line 126
    iget v10, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 127
    .line 128
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 129
    .line 130
    iget v11, v7, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 131
    .line 132
    add-int/2addr v10, v11

    .line 133
    div-int/lit8 v10, v10, 0x5a

    .line 134
    .line 135
    rem-int/lit8 v10, v10, 0x2

    .line 136
    .line 137
    if-ne v10, v1, :cond_2

    .line 138
    .line 139
    move v13, v9

    .line 140
    move v9, v8

    .line 141
    move v8, v13

    .line 142
    :cond_2
    neg-int v10, v8

    .line 143
    int-to-float v10, v10

    .line 144
    iget v11, v7, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 145
    .line 146
    mul-float v10, v10, v11

    .line 147
    .line 148
    div-float/2addr v10, v6

    .line 149
    neg-int v12, v9

    .line 150
    int-to-float v12, v12

    .line 151
    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 152
    .line 153
    mul-float v12, v12, v7

    .line 154
    .line 155
    div-float/2addr v12, v6

    .line 156
    int-to-float v8, v8

    .line 157
    mul-float v11, v11, v8

    .line 158
    .line 159
    div-float/2addr v11, v6

    .line 160
    int-to-float v9, v9

    .line 161
    mul-float v7, v7, v9

    .line 162
    .line 163
    div-float/2addr v7, v6

    .line 164
    invoke-virtual {p1, v10, v12, v11, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 165
    .line 166
    .line 167
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 168
    .line 169
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 170
    .line 171
    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 172
    .line 173
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 177
    .line 178
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 179
    .line 180
    iget v10, v7, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 181
    .line 182
    mul-float v10, v10, v8

    .line 183
    .line 184
    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 185
    .line 186
    mul-float v7, v7, v9

    .line 187
    .line 188
    invoke-virtual {p1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 192
    .line 193
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 194
    .line 195
    iget v8, v7, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 196
    .line 197
    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    add-float/2addr v8, v7

    .line 201
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 205
    .line 206
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 207
    .line 208
    iget-boolean v7, v7, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 209
    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 216
    .line 217
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 218
    .line 219
    int-to-float v7, v7

    .line 220
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 221
    .line 222
    .line 223
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 224
    .line 225
    iget v8, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 226
    .line 227
    neg-int v8, v8

    .line 228
    int-to-float v8, v8

    .line 229
    div-float/2addr v8, v6

    .line 230
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 231
    .line 232
    neg-int v7, v7

    .line 233
    int-to-float v7, v7

    .line 234
    div-float/2addr v7, v6

    .line 235
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 239
    .line 240
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    int-to-float v8, v8

    .line 250
    div-float/2addr v7, v8

    .line 251
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 252
    .line 253
    iget v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 254
    .line 255
    int-to-float v8, v8

    .line 256
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    int-to-float v9, v9

    .line 263
    div-float/2addr v8, v9

    .line 264
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/16 v8, 0xff

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {p1, v7, v2, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-float v2, v2

    .line 296
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 297
    .line 298
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 299
    .line 300
    int-to-float v7, v7

    .line 301
    div-float/2addr v2, v7

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    int-to-float v7, v7

    .line 307
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 308
    .line 309
    iget v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 310
    .line 311
    int-to-float v8, v8

    .line 312
    div-float/2addr v7, v8

    .line 313
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 317
    .line 318
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 324
    .line 325
    iget-object v7, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 326
    .line 327
    if-eqz v7, :cond_8

    .line 328
    .line 329
    iget v7, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 330
    .line 331
    int-to-float v7, v7

    .line 332
    div-float/2addr v7, v6

    .line 333
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 334
    .line 335
    int-to-float v2, v2

    .line 336
    div-float/2addr v2, v6

    .line 337
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 341
    .line 342
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 343
    .line 344
    neg-int v2, v2

    .line 345
    int-to-float v2, v2

    .line 346
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 350
    .line 351
    iget v7, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 352
    .line 353
    iget v8, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 354
    .line 355
    iget v9, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 356
    .line 357
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 358
    .line 359
    iget v10, v2, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 360
    .line 361
    add-int/2addr v9, v10

    .line 362
    div-int/lit8 v9, v9, 0x5a

    .line 363
    .line 364
    rem-int/lit8 v9, v9, 0x2

    .line 365
    .line 366
    if-ne v9, v1, :cond_6

    .line 367
    .line 368
    move v13, v8

    .line 369
    move v8, v7

    .line 370
    move v7, v13

    .line 371
    :cond_6
    neg-int v1, v7

    .line 372
    int-to-float v1, v1

    .line 373
    iget v9, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 374
    .line 375
    mul-float v1, v1, v9

    .line 376
    .line 377
    div-float/2addr v1, v6

    .line 378
    neg-int v10, v8

    .line 379
    int-to-float v10, v10

    .line 380
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 381
    .line 382
    mul-float v10, v10, v2

    .line 383
    .line 384
    div-float/2addr v10, v6

    .line 385
    int-to-float v7, v7

    .line 386
    mul-float v9, v9, v7

    .line 387
    .line 388
    div-float/2addr v9, v6

    .line 389
    int-to-float v8, v8

    .line 390
    mul-float v2, v2, v8

    .line 391
    .line 392
    div-float/2addr v2, v6

    .line 393
    invoke-virtual {p1, v1, v10, v9, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 397
    .line 398
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 399
    .line 400
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 401
    .line 402
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 406
    .line 407
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 408
    .line 409
    iget v2, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 410
    .line 411
    mul-float v2, v2, v7

    .line 412
    .line 413
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 414
    .line 415
    mul-float v1, v1, v8

    .line 416
    .line 417
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 421
    .line 422
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 423
    .line 424
    iget v2, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 425
    .line 426
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 427
    .line 428
    int-to-float v1, v1

    .line 429
    add-float/2addr v2, v1

    .line 430
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 434
    .line 435
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 436
    .line 437
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 438
    .line 439
    if-eqz v1, :cond_7

    .line 440
    .line 441
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 442
    .line 443
    .line 444
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 445
    .line 446
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 447
    .line 448
    int-to-float v1, v1

    .line 449
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 453
    .line 454
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 455
    .line 456
    neg-int v2, v2

    .line 457
    int-to-float v2, v2

    .line 458
    div-float/2addr v2, v6

    .line 459
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 460
    .line 461
    neg-int v1, v1

    .line 462
    int-to-float v1, v1

    .line 463
    div-float/2addr v1, v6

    .line 464
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    .line 466
    .line 467
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    .line 468
    .line 469
    const/high16 v2, 0x437f0000    # 255.0f

    .line 470
    .line 471
    sub-float/2addr v5, v0

    .line 472
    mul-float v5, v5, v2

    .line 473
    .line 474
    float-to-int v0, v5

    .line 475
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapSrc:Landroid/graphics/Rect;

    .line 479
    .line 480
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapDst:Landroid/graphics/Rect;

    .line 496
    .line 497
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 498
    .line 499
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 500
    .line 501
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 502
    .line 503
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 507
    .line 508
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapSrc:Landroid/graphics/Rect;

    .line 509
    .line 510
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapDst:Landroid/graphics/Rect;

    .line 511
    .line 512
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    .line 513
    .line 514
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 518
    .line 519
    .line 520
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->additionalTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->tapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawForThemeToggle:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    instance-of v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawableCrossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/high16 v2, 0x437f0000    # 255.0f

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    cmpg-float v4, v1, v3

    .line 82
    .line 83
    if-gez v4, :cond_3

    .line 84
    .line 85
    sub-float/2addr v3, v1

    .line 86
    mul-float v3, v3, v2

    .line 87
    .line 88
    float-to-int v3, v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {p1, v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    mul-float v1, v1, v2

    .line 108
    .line 109
    float-to-int v1, v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawForThemeToggle:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v4, v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v5, v0

    .line 144
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v1, p1

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    .line 18
    .line 19
    if-ne p2, v0, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 38
    .line 39
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 49
    .line 50
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v2

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 84
    .line 85
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 86
    .line 87
    neg-int v0, v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 93
    .line 94
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 95
    .line 96
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 97
    .line 98
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 101
    .line 102
    iget v5, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 103
    .line 104
    add-int/2addr v4, v5

    .line 105
    div-int/lit8 v4, v4, 0x5a

    .line 106
    .line 107
    rem-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-ne v4, v5, :cond_2

    .line 111
    .line 112
    move v7, v3

    .line 113
    move v3, v1

    .line 114
    move v1, v7

    .line 115
    :cond_2
    neg-int v4, v1

    .line 116
    int-to-float v4, v4

    .line 117
    iget v5, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 118
    .line 119
    mul-float v4, v4, v5

    .line 120
    .line 121
    div-float/2addr v4, v2

    .line 122
    neg-int v6, v3

    .line 123
    int-to-float v6, v6

    .line 124
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 125
    .line 126
    mul-float v6, v6, v0

    .line 127
    .line 128
    div-float/2addr v6, v2

    .line 129
    int-to-float v1, v1

    .line 130
    mul-float v1, v1, v5

    .line 131
    .line 132
    div-float/2addr v1, v2

    .line 133
    int-to-float v3, v3

    .line 134
    mul-float v3, v3, v0

    .line 135
    .line 136
    div-float/2addr v3, v2

    .line 137
    invoke-virtual {p1, v4, v6, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 141
    .line 142
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 149
    .line 150
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 151
    .line 152
    neg-int v1, v1

    .line 153
    int-to-float v1, v1

    .line 154
    div-float/2addr v1, v2

    .line 155
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 156
    .line 157
    neg-int v0, v0

    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v0, v2

    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->invertMatrix:Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 174
    .line 175
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    div-float/2addr v0, v1

    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    div-float v0, v1, v0

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 189
    .line 190
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 191
    .line 192
    int-to-float v3, v3

    .line 193
    div-float/2addr v2, v3

    .line 194
    div-float/2addr v1, v2

    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 196
    .line 197
    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 203
    .line 204
    .line 205
    return p2

    .line 206
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1
.end method

.method public drawContent(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->transformBackMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 63
    .line 64
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v1, v2

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 76
    .line 77
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v2, v3

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/16 v1, 0xff

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 8
    .line 9
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 8
    .line 9
    return v0
.end method

.method public varargs getCoverBitmap(Lorg/telegram/messenger/Utilities$Callback;[Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Bitmap;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x41d00000    # 26.0f

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
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v2, v0

    .line 13
    const v0, 0x41f2a3d7    # 30.33f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    float-to-int v3, v0

    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    float-to-int v4, v0

    .line 38
    array-length v0, p2

    .line 39
    new-array v5, v0, [Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    array-length v1, p2

    .line 43
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    aget-object v1, p2, v0

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    aget-object v1, p2, v0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    aget-object v1, p2, v0

    .line 65
    .line 66
    if-ne v1, p0, :cond_1

    .line 67
    .line 68
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v5, v0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    instance-of v6, v1, Landroid/view/TextureView;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    check-cast v1, Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v5, v0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v5, v0

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Canvas;

    .line 113
    .line 114
    aget-object v6, v5, v0

    .line 115
    .line 116
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    int-to-float v6, v2

    .line 123
    aget-object v7, p2, v0

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-float v7, v7

    .line 130
    div-float/2addr v6, v7

    .line 131
    int-to-float v7, v3

    .line 132
    aget-object v8, p2, v0

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    div-float/2addr v7, v8

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 145
    .line 146
    .line 147
    aget-object v6, p2, v0

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 159
    .line 160
    new-instance v1, Lorg/telegram/messenger/ng;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ng;-><init>(III[Landroid/graphics/Bitmap;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_2
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    double-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    return-wide v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 8
    .line 9
    return v0
.end method

.method public getPaintSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    const/16 v1, 0x438

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x780

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 26
    .line 27
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 34
    .line 35
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getPhotoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureView()Lorg/telegram/ui/Components/VideoEditTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract invalidateTextureViewHolder()V
.end method

.method public isCollage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, -0x26fe

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public mute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->isMuted:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract onAudioChanged()V
.end method

.method public abstract onEntityDraggedBottom(Z)V
.end method

.method public abstract onEntityDraggedTop(Z)V
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowCropping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract onRoundRemove()V
.end method

.method public abstract onRoundSelectChange(Z)V
.end method

.method public play(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/16 v0, -0x26fe

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public preset(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 30
    .line 31
    .line 32
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lpg/p0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v3}, Lpg/p0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupGradient(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public release()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 59
    .line 60
    :cond_2
    return-wide v3
.end method

.method public seek(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public seekTo(JZ)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->seekTo(JZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    if-eqz p3, :cond_6

    .line 12
    iget-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->slowerSeekScheduled:Z

    if-eqz p3, :cond_4

    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalSeekPosition:J

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1c2

    cmp-long p3, v1, v3

    if-lez p3, :cond_5

    .line 13
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->slowerSeekScheduled:Z

    .line 14
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->slowerSeek:Ljava/lang/Runnable;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->slowerSeek:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3c

    invoke-static {p3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 16
    :cond_5
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalSeekPosition:J

    :cond_6
    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V
    .locals 3

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    .line 4
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 5
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupCollage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 9
    invoke-virtual {p0, v1, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 12
    invoke-virtual {p0, v1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupCollage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 16
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupCollage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    .line 18
    iget p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    if-nez p2, :cond_3

    iget p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    if-eqz p2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    new-instance p2, Lpg/p0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpg/p0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupGradient(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    goto :goto_1

    .line 21
    :cond_4
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupCollage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    const-wide/16 p3, 0x0

    .line 22
    invoke-virtual {p0, v1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    return-void
.end method

.method public setAllowCropping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowCropping:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollageView(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 2
    .line 3
    return-void
.end method

.method public setCropEditorDrawing(Lorg/telegram/ui/Stories/recorder/CropEditor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cropEditorDrawing:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cropEditorDrawing:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->draw:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterTextureView(Landroid/view/TextureView;Lorg/telegram/ui/Components/PhotoFilterView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/PhotoFilterView;->updateUiBlurGradient(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setOnTapListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->onTap:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTimelineView(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$2;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setDelegate(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setupAudio(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 10

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_10

    .line 21
    iget-object v7, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v7, :cond_0

    goto/16 :goto_7

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 24
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v8, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 25
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 26
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 27
    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 28
    :cond_1
    iget-object v7, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 29
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object p1, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_2
    iget v7, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    invoke-virtual {v7, v0, v6, v8, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    .line 32
    :cond_3
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {p1, v0, v6, v1, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    .line 34
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 35
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 36
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    .line 37
    iput-object v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 38
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_1
    if-ge v8, v0, :cond_9

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 39
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v7, :cond_8

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    .line 41
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    .line 43
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    double-to-long v6, v6

    iput-wide v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    goto :goto_2

    .line 44
    :cond_8
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    if-eqz v7, :cond_6

    .line 45
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    iput-object v6, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_9
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-wide v4, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 47
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_a

    .line 48
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float v0, v0, v6

    float-to-long v6, v0

    iput-wide v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 49
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasVideo()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getDuration()J

    move-result-wide v6

    goto :goto_3

    .line 52
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_c

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v6

    goto :goto_3

    .line 54
    :cond_c
    iget-wide v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 55
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxCount()I

    move-result v1

    .line 56
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v8, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    int-to-long v0, v1

    const-wide/32 v4, 0xe678

    mul-long v0, v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_5
    iput v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    goto :goto_8

    .line 57
    :cond_f
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 58
    iput-object v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 59
    iput-object v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    .line 60
    iput-object v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    .line 61
    iput-wide v4, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    iput-wide v4, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 62
    iput v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 63
    iput v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    return-void

    .line 64
    :cond_10
    :goto_7
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 65
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 66
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    .line 67
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    .line 68
    iput-wide v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    iput-wide v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 69
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 70
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 71
    :cond_11
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    return-void
.end method

.method public setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 3
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    iget-object v7, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    iget-wide v8, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    iget-wide v10, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    iget v12, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    iget v13, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    iget v14, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    move/from16 v15, p2

    invoke-virtual/range {v4 .. v15}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFFFZ)V

    .line 7
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v2}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 9
    iput-boolean v3, v2, Lorg/telegram/ui/Components/VideoPlayer;->allowMultipleInstances:Z

    .line 10
    new-instance v4, Lorg/telegram/ui/Stories/recorder/PreviewView$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView$1;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "other"

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 14
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v4

    long-to-float v2, v4

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 15
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 16
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 17
    :cond_3
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->onAudioChanged()V

    return-void
.end method

.method public setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 18
    .line 19
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/VideoPlayer;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 25
    .line 26
    iput-boolean v2, v1, Lorg/telegram/ui/Components/VideoPlayer;->allowMultipleInstances:Z

    .line 27
    .line 28
    new-instance v3, Lorg/telegram/ui/Stories/recorder/PreviewView$4;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$4;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 43
    .line 44
    const-string v4, "other"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    .line 50
    .line 51
    .line 52
    move-object v1, p2

    .line 53
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->attachRoundView(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 57
    .line 58
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    .line 65
    .line 66
    iget-wide v7, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    .line 67
    .line 68
    iget v9, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 69
    .line 70
    iget v10, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 71
    .line 72
    iget v11, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    .line 73
    .line 74
    move/from16 v12, p3

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v12}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setRound(Ljava/lang/String;JJFFFZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move/from16 v12, p3

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setRoundNull(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 23
    .line 24
    :cond_1
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p2, v4, v5

    .line 28
    .line 29
    new-instance v6, Lorg/telegram/ui/Components/VideoPlayer;

    .line 30
    .line 31
    invoke-direct {v6}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 35
    .line 36
    iput-boolean v3, v6, Lorg/telegram/ui/Components/VideoPlayer;->allowMultipleInstances:Z

    .line 37
    .line 38
    new-instance v7, Lorg/telegram/ui/Stories/recorder/PreviewView$3;

    .line 39
    .line 40
    invoke-direct {v7, p0, p1, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView$3;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoEditTextureView;->release()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 64
    .line 65
    :cond_2
    new-instance v4, Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 72
    .line 73
    invoke-direct {v4, v6, v7}, Lorg/telegram/ui/Components/VideoEditTextureView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoPlayer;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->resetBitmap()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 84
    .line 85
    iget-boolean v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/VideoEditTextureView;->updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureViewHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v4, v2, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->setTextureView(Landroid/view/TextureView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 128
    .line 129
    const/16 v2, 0x33

    .line 130
    .line 131
    const/4 v4, -0x2

    .line 132
    invoke-static {v4, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance v1, Llg/v1;

    .line 140
    .line 141
    const/16 v2, 0x11

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->detectHDR(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getOriginalFile()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 158
    .line 159
    const-string v4, "other"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 165
    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditSaved:Z

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 185
    .line 186
    iget-wide v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 187
    .line 188
    long-to-float v2, v6

    .line 189
    mul-float v1, v1, v2

    .line 190
    .line 191
    move-wide/from16 v6, p3

    .line 192
    .line 193
    long-to-float v2, v6

    .line 194
    add-float/2addr v1, v2

    .line 195
    float-to-long v1, v1

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-wide/from16 v6, p3

    .line 198
    .line 199
    move-wide v1, v6

    .line 200
    :goto_3
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    cmp-long v4, v1, v6

    .line 203
    .line 204
    if-lez v4, :cond_7

    .line 205
    .line 206
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 207
    .line 208
    invoke-virtual {v6, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    iget-object v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ne v6, v3, :cond_8

    .line 230
    .line 231
    iget-object v6, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 238
    .line 239
    iget v6, v6, Lorg/telegram/messenger/MessageObject;->type:I

    .line 240
    .line 241
    if-ne v6, v0, :cond_8

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getOriginalFile()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    iget v12, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 261
    .line 262
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideo(ZLjava/lang/String;JF)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 266
    .line 267
    iget v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideoLeft(F)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 273
    .line 274
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideoRight(F)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    if-lez v4, :cond_e

    .line 284
    .line 285
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 290
    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 302
    .line 303
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureViewHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    .line 304
    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    iget-boolean v3, p1, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    .line 308
    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->setTextureView(Landroid/view/TextureView;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v1, Lpg/p0;

    .line 333
    .line 334
    invoke-direct {v1, p0, v0}, Lpg/p0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    const-wide/16 v3, 0x1

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideo(ZLjava/lang/String;JF)V

    .line 354
    .line 355
    .line 356
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 357
    .line 358
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    if-eqz p2, :cond_e

    .line 362
    .line 363
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    return-void
.end method

.method public setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-wide v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    .line 17
    .line 18
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperEmoticon:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 23
    .line 24
    iget-boolean v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget v4, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 44
    .line 45
    iget-boolean v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    .line 46
    .line 47
    invoke-static {v0, v4, v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawableCrossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p2, :cond_a

    .line 88
    .line 89
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-lez p1, :cond_7

    .line 114
    .line 115
    if-gtz p2, :cond_8

    .line 116
    .line 117
    :cond_7
    const/16 p1, 0x438

    .line 118
    .line 119
    const/16 p2, 0x780

    .line 120
    .line 121
    :cond_8
    int-to-float v1, p1

    .line 122
    const/high16 v3, 0x42c80000    # 100.0f

    .line 123
    .line 124
    div-float v4, v3, v1

    .line 125
    .line 126
    int-to-float v5, p2

    .line 127
    div-float/2addr v3, v5

    .line 128
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpl-float v4, v3, v4

    .line 135
    .line 136
    if-lez v4, :cond_9

    .line 137
    .line 138
    mul-float v1, v1, v3

    .line 139
    .line 140
    float-to-int p1, v1

    .line 141
    mul-float v5, v5, v3

    .line 142
    .line 143
    float-to-int p2, v5

    .line 144
    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    new-instance p2, Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    return-void
.end method

.method public updateAudioPlayer(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    long-to-float p1, v0

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-float v0, v0

    .line 73
    div-float/2addr p1, v0

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 75
    .line 76
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 77
    .line 78
    cmpg-float v1, p1, v1

    .line 79
    .line 80
    if-ltz v1, :cond_1

    .line 81
    .line 82
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 83
    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_8

    .line 87
    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 93
    .line 94
    sub-long/2addr v0, v2

    .line 95
    const-wide/16 v2, 0x1f4

    .line 96
    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    if-lez p1, :cond_8

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 110
    .line 111
    iget-wide v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 112
    .line 113
    neg-long v0, v0

    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPositionWithOffset()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->isPlaying()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 153
    .line 154
    iget v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 155
    .line 156
    iget v6, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 157
    .line 158
    sub-float/2addr v5, v6

    .line 159
    iget-wide v7, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 160
    .line 161
    long-to-float v9, v7

    .line 162
    mul-float v5, v5, v9

    .line 163
    .line 164
    float-to-long v9, v5

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-wide v11, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 168
    .line 169
    cmp-long v0, v2, v11

    .line 170
    .line 171
    if-ltz v0, :cond_5

    .line 172
    .line 173
    add-long/2addr v11, v9

    .line 174
    cmp-long v0, v2, v11

    .line 175
    .line 176
    if-gtz v0, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    :goto_2
    iget-wide v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 181
    .line 182
    long-to-float v0, v7

    .line 183
    mul-float v6, v6, v0

    .line 184
    .line 185
    float-to-long v6, v6

    .line 186
    sub-long/2addr v4, v6

    .line 187
    sub-long/2addr v2, v4

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 202
    .line 203
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    sub-long/2addr v0, v2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    const/16 p1, 0x12c

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/16 p1, 0x78

    .line 230
    .line 231
    :goto_3
    int-to-long v4, p1

    .line 232
    cmp-long p1, v0, v4

    .line 233
    .line 234
    if-lez p1, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 237
    .line 238
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_4
    return-void
.end method

.method public updatePauseReason(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setPlaying(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public updateRoundPlayer(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setShown(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    long-to-float p1, v0

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-float v0, v0

    .line 77
    div-float/2addr p1, v0

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 79
    .line 80
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 81
    .line 82
    cmpg-float v1, p1, v1

    .line 83
    .line 84
    if-ltz v1, :cond_2

    .line 85
    .line 86
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 87
    .line 88
    cmpl-float p1, p1, v0

    .line 89
    .line 90
    if-lez p1, :cond_a

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 97
    .line 98
    sub-long/2addr v0, v2

    .line 99
    const-wide/16 v2, 0x1f4

    .line 100
    .line 101
    cmp-long p1, v0, v2

    .line 102
    .line 103
    if-lez p1, :cond_a

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 114
    .line 115
    iget-wide v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    .line 116
    .line 117
    neg-long v0, v0

    .line 118
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPositionWithOffset()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->isPlaying()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 154
    .line 155
    iget v6, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 156
    .line 157
    iget v7, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 158
    .line 159
    sub-float/2addr v6, v7

    .line 160
    iget-wide v8, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    .line 161
    .line 162
    long-to-float v10, v8

    .line 163
    mul-float v6, v6, v10

    .line 164
    .line 165
    float-to-long v10, v6

    .line 166
    iget-wide v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    .line 167
    .line 168
    cmp-long v12, v3, v5

    .line 169
    .line 170
    if-ltz v12, :cond_5

    .line 171
    .line 172
    add-long/2addr v10, v5

    .line 173
    cmp-long v12, v3, v10

    .line 174
    .line 175
    if-gtz v12, :cond_5

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v10, 0x0

    .line 180
    :goto_1
    if-eqz v0, :cond_6

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_6
    sub-long/2addr v3, v5

    .line 186
    long-to-float v0, v8

    .line 187
    mul-float v7, v7, v0

    .line 188
    .line 189
    float-to-long v5, v7

    .line 190
    add-long/2addr v3, v5

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v10, v2}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setShown(ZZ)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 212
    .line 213
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    sub-long/2addr v0, v3

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isCollage()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    const/16 p1, 0x12c

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    const/16 p1, 0x78

    .line 240
    .line 241
    :goto_2
    int-to-long v5, p1

    .line 242
    cmp-long p1, v0, v5

    .line 243
    .line 244
    if-lez p1, :cond_a

    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 247
    .line 248
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public whenError(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->onErrorListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
