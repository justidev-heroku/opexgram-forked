.class public abstract Lorg/telegram/ui/Components/VideoTimelinePlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;,
        Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;
    }
.end annotation


# static fields
.field public static TYPE_LEFT:I = 0x0

.field public static TYPE_PROGRESS:I = 0x2

.field public static TYPE_RIGHT:I = 0x1

.field private static final sync:Ljava/lang/Object;


# instance fields
.field bitmapPaint:Landroid/graphics/Paint;

.field private clipPath:Landroid/graphics/Path;

.field private currentMode:I

.field private currentTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final cutPaint:Landroid/graphics/Paint;

.field private delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

.field private final dimPaint:Landroid/graphics/Paint;

.field private exclusionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private exclustionRect:Landroid/graphics/Rect;

.field private fd:Landroid/os/ParcelFileDescriptor;

.field private frameHeight:I

.field private frameTimeOffset:J

.field private frameWidth:I

.field private frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private framesToLoad:I

.field private final handlePaint:Landroid/graphics/Paint;

.field private hasBlur:Z

.field private isLivePhoto:Z

.field private lastWidth:I

.field private final loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private maxProgressDiff:F

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private minProgressDiff:F

.field private playProgress:F

.field private pressDx:F

.field private pressedLeft:Z

.field private pressedPlay:Z

.field private pressedRight:Z

.field private progressLeft:F

.field private progressPreview:F

.field private progressRight:F

.field private rect3:Landroid/graphics/RectF;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private videoHeight:I

.field private videoLength:J

.field private videoWidth:I

.field private final whitePaint:Landroid/graphics/Paint;

.field private final yellowPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->sync:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->currentMode:I

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->bitmapPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->exclusionRects:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->exclustionRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->whitePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->yellowPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->shadowPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->dimPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance v4, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->cutPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance v5, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->handlePaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 100
    .line 101
    const-wide/16 v11, 0xc8

    .line 102
    .line 103
    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    move-object v8, p0

    .line 109
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v8, Lorg/telegram/ui/Components/VideoTimelinePlayView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Lorg/telegram/ui/Components/VideoTimelinePlayView;->clipPath:Landroid/graphics/Path;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    const/16 p1, -0x100

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    const/high16 p1, 0x26000000

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    const/high16 p1, 0x4d000000    # 1.3421773E8f

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    const/high16 p1, -0x1000000

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v8, Lorg/telegram/ui/Components/VideoTimelinePlayView;->exclusionRects:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v0, v8, Lorg/telegram/ui/Components/VideoTimelinePlayView;->exclustionRect:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/VideoTimelinePlayView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frameTimeOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/VideoTimelinePlayView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/VideoTimelinePlayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frameWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/VideoTimelinePlayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frameHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/VideoTimelinePlayView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/VideoTimelinePlayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->framesToLoad:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/VideoTimelinePlayView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->reloadFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float v3, v0, v2

    .line 15
    .line 16
    sub-float/2addr v1, v3

    .line 17
    const/high16 v3, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    sub-float/2addr v1, v3

    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x42380000    # 46.0f

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    add-float/2addr v4, v3

    .line 38
    sub-float v5, v4, v3

    .line 39
    .line 40
    div-float/2addr v5, v2

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v2, p3

    .line 44
    mul-float v2, v2, v5

    .line 45
    .line 46
    add-float/2addr v3, v2

    .line 47
    sub-float/2addr v4, v2

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->shadowPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v5, 0x42180000    # 38.0f

    .line 51
    .line 52
    mul-float v5, v5, p3

    .line 53
    .line 54
    float-to-int v5, v5

    .line 55
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x437f0000    # 255.0f

    .line 59
    .line 60
    mul-float p3, p3, v2

    .line 61
    .line 62
    float-to-int p3, p3

    .line 63
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    const/high16 p3, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    add-float/2addr v0, p3

    .line 74
    mul-float v1, v1, p2

    .line 75
    .line 76
    add-float/2addr v1, v0

    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 78
    .line 79
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-float v0, v1, v0

    .line 86
    .line 87
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-float/2addr v2, v1

    .line 92
    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 96
    .line 97
    const v0, 0x3f28f5c3    # 0.66f

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    neg-float v2, v2

    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    neg-float v0, v0

    .line 110
    invoke-virtual {p2, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 114
    .line 115
    const/high16 v0, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->shadowPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-float v2, v1, v2

    .line 139
    .line 140
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    add-float/2addr p3, v1

    .line 145
    invoke-virtual {p2, v2, v3, p3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    int-to-float p3, p3

    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private reloadFrames(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/high16 v1, 0x42180000    # 38.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frameHeight:I

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoWidth:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoHeight:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    const v2, 0x3faaaaab

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x42000000    # 32.0f

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v2, v4

    .line 51
    int-to-float v2, v2

    .line 52
    iget v4, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frameHeight:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    mul-float v4, v4, v1

    .line 56
    .line 57
    div-float/2addr v2, v4

    .line 58
    float-to-double v1, v2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-int v1, v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->framesToLoad:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v1, v2

    .line 79
    int-to-float v1, v1

    .line 80
    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->framesToLoad:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v1, v2

    .line 84
    float-to-double v1, v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-int v1, v1

    .line 90
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frameWidth:I

    .line 91
    .line 92
    iget-wide v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoLength:J

    .line 93
    .line 94
    iget v3, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->framesToLoad:I

    .line 95
    .line 96
    int-to-long v3, v3

    .line 97
    div-long/2addr v1, v3

    .line 98
    iput-wide v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frameTimeOffset:J

    .line 99
    .line 100
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/VideoTimelinePlayView$1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/VideoTimelinePlayView$1;-><init>(Lorg/telegram/ui/Components/VideoTimelinePlayView;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    .line 106
    .line 107
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v3, 0x3

    .line 114
    new-array v3, v3, [Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    aput-object p1, v3, v4

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    aput-object p1, v3, v0

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object p1, v3, v0

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public clearFrames()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract customBlur()Z
.end method

.method public destroy()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->fd:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->fd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_1
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v2

    .line 32
    :try_start_3
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw v1
.end method

.method public abstract drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
.end method

.method public getLeftProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getLength()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoLength:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getRightProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidateBlur()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->customBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->hasBlur:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v8, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v3, v7, v8

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    const/high16 v9, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v3, v7

    .line 29
    const/high16 v4, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    sub-float v5, v2, v5

    .line 37
    .line 38
    iget v6, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 39
    .line 40
    mul-float v5, v5, v6

    .line 41
    .line 42
    float-to-int v5, v5

    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v3, v5

    .line 45
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    add-float/2addr v5, v7

    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    sub-float v4, v2, v4

    .line 57
    .line 58
    iget v6, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 59
    .line 60
    mul-float v4, v4, v6

    .line 61
    .line 62
    float-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    add-float/2addr v4, v5

    .line 65
    const/high16 v10, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    const/high16 v6, 0x42180000    # 38.0f

    .line 73
    .line 74
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    add-float/2addr v6, v5

    .line 80
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/high16 v12, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    .line 92
    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 96
    .line 97
    add-float/2addr v2, v7

    .line 98
    invoke-virtual {v11, v7, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->customBlur()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->clipPath:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->clipPath:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    int-to-float v14, v14

    .line 127
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 128
    .line 129
    invoke-virtual {v2, v11, v7, v14, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->clipPath:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v11}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-float v7, v7

    .line 154
    iget-object v14, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->dimPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v1, v11, v2, v7, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->reloadFrames(I)V

    .line 160
    .line 161
    .line 162
    move v10, v3

    .line 163
    move v8, v4

    .line 164
    move v9, v5

    .line 165
    move v11, v6

    .line 166
    const/high16 v16, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v17, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v18, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v19, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->clipPath:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 182
    .line 183
    .line 184
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 185
    .line 186
    add-float v14, v7, v2

    .line 187
    .line 188
    invoke-virtual {v11, v7, v5, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->clipPath:Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    int-to-float v15, v15

    .line 198
    const/high16 v16, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-float v8, v8

    .line 205
    const/high16 v17, 0x41200000    # 10.0f

    .line 206
    .line 207
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 208
    .line 209
    invoke-virtual {v2, v11, v15, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->clipPath:Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v8, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->framesToLoad:I

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    if-ge v2, v8, :cond_2

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    const/4 v2, 0x0

    .line 231
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->hasBlur:Z

    .line 232
    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ge v2, v8, :cond_4

    .line 243
    .line 244
    iget-object v8, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;

    .line 251
    .line 252
    iget-object v8, v8, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    if-nez v8, :cond_3

    .line 255
    .line 256
    iput-boolean v9, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->hasBlur:Z

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    :goto_3
    iget-boolean v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->hasBlur:Z

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->customBlur()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 273
    .line 274
    const/high16 v8, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    int-to-float v8, v8

    .line 281
    add-float/2addr v8, v14

    .line 282
    invoke-virtual {v2, v7, v5, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    move v2, v3

    .line 289
    move v8, v4

    .line 290
    move v3, v5

    .line 291
    move v9, v6

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    move v2, v3

    .line 294
    move v3, v5

    .line 295
    move v5, v6

    .line 296
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->dimPaint:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    move v8, v4

    .line 302
    move v9, v5

    .line 303
    :goto_4
    const/4 v4, 0x0

    .line 304
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ge v13, v5, :cond_a

    .line 311
    .line 312
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;

    .line 319
    .line 320
    iget-object v6, v5, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    iget v6, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->frameWidth:I

    .line 325
    .line 326
    mul-int v6, v6, v4

    .line 327
    .line 328
    int-to-float v6, v6

    .line 329
    add-float/2addr v6, v7

    .line 330
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    int-to-float v11, v11

    .line 335
    iget v15, v5, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;->alpha:F

    .line 336
    .line 337
    cmpl-float v18, v15, v12

    .line 338
    .line 339
    if-eqz v18, :cond_8

    .line 340
    .line 341
    const v18, 0x3d3b3ee7

    .line 342
    .line 343
    .line 344
    add-float v15, v15, v18

    .line 345
    .line 346
    iput v15, v5, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;->alpha:F

    .line 347
    .line 348
    cmpl-float v15, v15, v12

    .line 349
    .line 350
    if-lez v15, :cond_7

    .line 351
    .line 352
    iput v12, v5, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;->alpha:F

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 356
    .line 357
    .line 358
    :goto_6
    iget-object v15, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->bitmapPaint:Landroid/graphics/Paint;

    .line 359
    .line 360
    const/high16 v18, 0x40c00000    # 6.0f

    .line 361
    .line 362
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 363
    .line 364
    const/high16 v19, 0x3f800000    # 1.0f

    .line 365
    .line 366
    iget v12, v5, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;->alpha:F

    .line 367
    .line 368
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    const/high16 v12, 0x437f0000    # 255.0f

    .line 373
    .line 374
    mul-float v10, v10, v12

    .line 375
    .line 376
    float-to-int v10, v10

    .line 377
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v5, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->bitmapPaint:Landroid/graphics/Paint;

    .line 383
    .line 384
    invoke-virtual {v1, v5, v6, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_8
    const/high16 v18, 0x40c00000    # 6.0f

    .line 389
    .line 390
    const/high16 v19, 0x3f800000    # 1.0f

    .line 391
    .line 392
    iget-object v5, v5, Lorg/telegram/ui/Components/VideoTimelinePlayView$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-virtual {v1, v5, v6, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_9
    const/high16 v18, 0x40c00000    # 6.0f

    .line 400
    .line 401
    const/high16 v19, 0x3f800000    # 1.0f

    .line 402
    .line 403
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    add-int/lit8 v13, v13, 0x1

    .line 406
    .line 407
    const/high16 v10, 0x40c00000    # 6.0f

    .line 408
    .line 409
    const/high16 v12, 0x3f800000    # 1.0f

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    const/high16 v18, 0x40c00000    # 6.0f

    .line 413
    .line 414
    const/high16 v19, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v4, 0x42380000    # 46.0f

    .line 417
    .line 418
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-float v5, v4

    .line 423
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->dimPaint:Landroid/graphics/Paint;

    .line 424
    .line 425
    move v4, v2

    .line 426
    move v2, v7

    .line 427
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    move v10, v4

    .line 431
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->dimPaint:Landroid/graphics/Paint;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    move v2, v8

    .line 436
    move v5, v9

    .line 437
    move v4, v14

    .line 438
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    move v9, v3

    .line 442
    move v11, v5

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 444
    .line 445
    .line 446
    :goto_8
    iget-boolean v1, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->isLivePhoto:Z

    .line 447
    .line 448
    if-nez v1, :cond_b

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-float v4, v1

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    int-to-float v5, v1

    .line 460
    const/16 v6, 0xff

    .line 461
    .line 462
    const/16 v7, 0x1f

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const/4 v3, 0x0

    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 472
    .line 473
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sub-float v3, v10, v3

    .line 478
    .line 479
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    add-float/2addr v4, v8

    .line 484
    invoke-virtual {v2, v3, v9, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->whitePaint:Landroid/graphics/Paint;

    .line 488
    .line 489
    const/16 v3, 0xff

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->whitePaint:Landroid/graphics/Paint;

    .line 505
    .line 506
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 510
    .line 511
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    add-float/2addr v3, v9

    .line 516
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    sub-float v6, v11, v4

    .line 521
    .line 522
    invoke-virtual {v2, v10, v3, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 526
    .line 527
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->cutPaint:Landroid/graphics/Paint;

    .line 528
    .line 529
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 533
    .line 534
    .line 535
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-float v2, v2

    .line 540
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    int-to-float v3, v3

    .line 545
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    sub-float/2addr v4, v2

    .line 550
    div-float v4, v4, v16

    .line 551
    .line 552
    sub-float v4, v10, v4

    .line 553
    .line 554
    sub-float v6, v11, v9

    .line 555
    .line 556
    sub-float/2addr v6, v3

    .line 557
    div-float v6, v6, v16

    .line 558
    .line 559
    add-float/2addr v6, v9

    .line 560
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 561
    .line 562
    sub-float v7, v4, v2

    .line 563
    .line 564
    add-float/2addr v3, v6

    .line 565
    invoke-virtual {v5, v4, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 569
    .line 570
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    iget-object v9, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->handlePaint:Landroid/graphics/Paint;

    .line 579
    .line 580
    invoke-virtual {v1, v4, v5, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    sub-float/2addr v4, v2

    .line 588
    div-float v4, v4, v16

    .line 589
    .line 590
    add-float/2addr v4, v8

    .line 591
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 592
    .line 593
    add-float/2addr v2, v4

    .line 594
    invoke-virtual {v5, v4, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 598
    .line 599
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->handlePaint:Landroid/graphics/Paint;

    .line 608
    .line 609
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_b
    move-object/from16 v1, p1

    .line 614
    .line 615
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    cmpl-float v3, v2, v3

    .line 623
    .line 624
    if-lez v3, :cond_c

    .line 625
    .line 626
    iget v3, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 627
    .line 628
    iget-object v4, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->whitePaint:Landroid/graphics/Paint;

    .line 629
    .line 630
    invoke-direct {v0, v1, v3, v2, v4}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->drawProgress(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    :cond_c
    iget v3, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 634
    .line 635
    sub-float v12, v19, v2

    .line 636
    .line 637
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->whitePaint:Landroid/graphics/Paint;

    .line 638
    .line 639
    invoke-direct {v0, v1, v3, v12, v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->drawProgress(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->isLivePhoto:Z

    .line 643
    .line 644
    if-eqz v2, :cond_d

    .line 645
    .line 646
    iget v2, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressPreview:F

    .line 647
    .line 648
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->yellowPaint:Landroid/graphics/Paint;

    .line 649
    .line 650
    const/high16 v4, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->drawProgress(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    :cond_d
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p5, 0x1d

    .line 8
    .line 9
    if-lt p3, p5, :cond_0

    .line 10
    .line 11
    iget-object p3, p1, Lorg/telegram/ui/Components/VideoTimelinePlayView;->exclustionRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, p2, p5, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lorg/telegram/ui/Components/VideoTimelinePlayView;->exclusionRects:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->lastWidth:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->clearFrames()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->lastWidth:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x42300000    # 44.0f

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    int-to-float v4, v3

    .line 25
    iget v5, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 26
    .line 27
    mul-float v5, v5, v4

    .line 28
    .line 29
    float-to-int v5, v5

    .line 30
    const/high16 v6, 0x41b00000    # 22.0f

    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v5

    .line 37
    iget v5, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 38
    .line 39
    mul-float v5, v5, v4

    .line 40
    .line 41
    float-to-int v5, v5

    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v8, v5

    .line 47
    iget v5, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 48
    .line 49
    mul-float v5, v5, v4

    .line 50
    .line 51
    float-to-int v5, v5

    .line 52
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v5

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v9, 0x0

    .line 62
    const/high16 v10, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    if-nez v5, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :cond_1
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 v0, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    sub-int v3, v8, v0

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    cmpg-float v3, v3, v1

    .line 95
    .line 96
    if-gtz v3, :cond_3

    .line 97
    .line 98
    add-int/2addr v0, v8

    .line 99
    int-to-float v0, v0

    .line 100
    cmpg-float v0, v1, v0

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    cmpl-float v0, v2, v9

    .line 105
    .line 106
    if-ltz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    cmpg-float v0, v2, v0

    .line 114
    .line 115
    if-gtz v0, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    sget v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_PROGRESS:I

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStartDragging(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iput-boolean v11, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    .line 127
    .line 128
    int-to-float p1, v8

    .line 129
    sub-float/2addr v1, p1

    .line 130
    float-to-int p1, v1

    .line 131
    int-to-float p1, p1

    .line 132
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressDx:F

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return v11

    .line 138
    :cond_3
    sub-int v0, v7, p1

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    cmpg-float v0, v0, v1

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    add-int v0, v7, p1

    .line 146
    .line 147
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    cmpg-float v0, v1, v0

    .line 153
    .line 154
    if-gtz v0, :cond_5

    .line 155
    .line 156
    cmpl-float v0, v2, v9

    .line 157
    .line 158
    if-ltz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    cmpg-float v0, v2, v0

    .line 166
    .line 167
    if-gtz v0, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    sget v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_LEFT:I

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStartDragging(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iput-boolean v11, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedLeft:Z

    .line 179
    .line 180
    int-to-float p1, v7

    .line 181
    sub-float/2addr v1, p1

    .line 182
    float-to-int p1, v1

    .line 183
    int-to-float p1, p1

    .line 184
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressDx:F

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    return v11

    .line 190
    :cond_5
    sub-int v0, v6, p1

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    cmpg-float v0, v0, v1

    .line 194
    .line 195
    if-gtz v0, :cond_7

    .line 196
    .line 197
    add-int/2addr p1, v6

    .line 198
    int-to-float p1, p1

    .line 199
    cmpg-float p1, v1, p1

    .line 200
    .line 201
    if-gtz p1, :cond_7

    .line 202
    .line 203
    cmpl-float p1, v2, v9

    .line 204
    .line 205
    if-ltz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-float p1, p1

    .line 212
    cmpg-float p1, v2, p1

    .line 213
    .line 214
    if-gtz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    sget v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_RIGHT:I

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStartDragging(I)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iput-boolean v11, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedRight:Z

    .line 226
    .line 227
    int-to-float p1, v6

    .line 228
    sub-float/2addr v1, p1

    .line 229
    float-to-int p1, v1

    .line 230
    int-to-float p1, p1

    .line 231
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressDx:F

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    return v11

    .line 237
    :cond_7
    int-to-float p1, v7

    .line 238
    cmpg-float p1, p1, v1

    .line 239
    .line 240
    if-gtz p1, :cond_25

    .line 241
    .line 242
    int-to-float p1, v6

    .line 243
    cmpg-float p1, v1, p1

    .line 244
    .line 245
    if-gtz p1, :cond_25

    .line 246
    .line 247
    cmpl-float p1, v2, v9

    .line 248
    .line 249
    if-ltz p1, :cond_25

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-float p1, p1

    .line 256
    cmpg-float p1, v2, p1

    .line 257
    .line 258
    if-gtz p1, :cond_25

    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    sget v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_PROGRESS:I

    .line 265
    .line 266
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStartDragging(I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iput-boolean v11, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    .line 270
    .line 271
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr v1, p1

    .line 277
    div-float/2addr v1, v4

    .line 278
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 281
    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->onPlayProgressChanged(F)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iput v9, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressDx:F

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    return v11

    .line 293
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eq v2, v11, :cond_1f

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v5, 0x3

    .line 304
    if-ne v2, v5, :cond_b

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    const/4 v0, 0x2

    .line 313
    if-ne p1, v0, :cond_25

    .line 314
    .line 315
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressDx:F

    .line 320
    .line 321
    sub-float/2addr v1, p1

    .line 322
    float-to-int p1, v1

    .line 323
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sub-int/2addr p1, v0

    .line 328
    int-to-float p1, p1

    .line 329
    div-float/2addr p1, v4

    .line 330
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 331
    .line 332
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 333
    .line 334
    cmpg-float v1, p1, v0

    .line 335
    .line 336
    if-gez v1, :cond_c

    .line 337
    .line 338
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 342
    .line 343
    cmpl-float p1, p1, v0

    .line 344
    .line 345
    if-lez p1, :cond_d

    .line 346
    .line 347
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 348
    .line 349
    :cond_d
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 350
    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 354
    .line 355
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->onPlayProgressChanged(F)V

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 359
    .line 360
    .line 361
    return v11

    .line 362
    :cond_f
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedLeft:Z

    .line 363
    .line 364
    if-eqz p1, :cond_17

    .line 365
    .line 366
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressDx:F

    .line 367
    .line 368
    sub-float/2addr v1, p1

    .line 369
    float-to-int p1, v1

    .line 370
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ge p1, v0, :cond_10

    .line 375
    .line 376
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    goto :goto_1

    .line 381
    :cond_10
    if-le p1, v6, :cond_11

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_11
    move v6, p1

    .line 385
    :goto_1
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    sub-int/2addr v6, p1

    .line 390
    int-to-float p1, v6

    .line 391
    div-float/2addr p1, v4

    .line 392
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 393
    .line 394
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 395
    .line 396
    sub-float v1, v0, p1

    .line 397
    .line 398
    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    .line 399
    .line 400
    cmpl-float v1, v1, v2

    .line 401
    .line 402
    if-lez v1, :cond_12

    .line 403
    .line 404
    add-float/2addr p1, v2

    .line 405
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_12
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    .line 409
    .line 410
    cmpl-float v2, v1, v9

    .line 411
    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    sub-float p1, v0, p1

    .line 415
    .line 416
    cmpg-float p1, p1, v1

    .line 417
    .line 418
    if-gez p1, :cond_13

    .line 419
    .line 420
    sub-float/2addr v0, v1

    .line 421
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 422
    .line 423
    cmpg-float p1, v0, v9

    .line 424
    .line 425
    if-gez p1, :cond_13

    .line 426
    .line 427
    iput v9, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 428
    .line 429
    :cond_13
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 430
    .line 431
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 432
    .line 433
    cmpl-float v1, p1, v0

    .line 434
    .line 435
    if-lez v1, :cond_14

    .line 436
    .line 437
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_14
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 441
    .line 442
    cmpg-float v0, v1, v0

    .line 443
    .line 444
    if-gez v0, :cond_15

    .line 445
    .line 446
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 447
    .line 448
    :cond_15
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 449
    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->onLeftProgressChanged(F)V

    .line 453
    .line 454
    .line 455
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 456
    .line 457
    .line 458
    return v11

    .line 459
    :cond_17
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedRight:Z

    .line 460
    .line 461
    if-eqz p1, :cond_25

    .line 462
    .line 463
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressDx:F

    .line 464
    .line 465
    sub-float/2addr v1, p1

    .line 466
    float-to-int p1, v1

    .line 467
    if-ge p1, v7, :cond_18

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_18
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/2addr v0, v3

    .line 475
    if-le p1, v0, :cond_19

    .line 476
    .line 477
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    add-int v7, p1, v3

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_19
    move v7, p1

    .line 485
    :goto_4
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    sub-int/2addr v7, p1

    .line 490
    int-to-float p1, v7

    .line 491
    div-float/2addr p1, v4

    .line 492
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 493
    .line 494
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 495
    .line 496
    sub-float v1, p1, v0

    .line 497
    .line 498
    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    .line 499
    .line 500
    cmpl-float v1, v1, v2

    .line 501
    .line 502
    if-lez v1, :cond_1a

    .line 503
    .line 504
    sub-float/2addr p1, v2

    .line 505
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_1a
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    .line 509
    .line 510
    cmpl-float v2, v1, v9

    .line 511
    .line 512
    if-eqz v2, :cond_1b

    .line 513
    .line 514
    sub-float/2addr p1, v0

    .line 515
    cmpg-float p1, p1, v1

    .line 516
    .line 517
    if-gez p1, :cond_1b

    .line 518
    .line 519
    add-float/2addr v0, v1

    .line 520
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 521
    .line 522
    const/high16 p1, 0x3f800000    # 1.0f

    .line 523
    .line 524
    cmpl-float v0, v0, p1

    .line 525
    .line 526
    if-lez v0, :cond_1b

    .line 527
    .line 528
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 529
    .line 530
    :cond_1b
    :goto_5
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 531
    .line 532
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 533
    .line 534
    cmpl-float v1, p1, v0

    .line 535
    .line 536
    if-lez v1, :cond_1c

    .line 537
    .line 538
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_1c
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 542
    .line 543
    cmpg-float v0, p1, v0

    .line 544
    .line 545
    if-gez v0, :cond_1d

    .line 546
    .line 547
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 548
    .line 549
    :cond_1d
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 550
    .line 551
    if-eqz p1, :cond_1e

    .line 552
    .line 553
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 554
    .line 555
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->onRightProgressChanged(F)V

    .line 556
    .line 557
    .line 558
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 559
    .line 560
    .line 561
    return v11

    .line 562
    :cond_1f
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedLeft:Z

    .line 563
    .line 564
    if-eqz p1, :cond_21

    .line 565
    .line 566
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 567
    .line 568
    if-eqz p1, :cond_20

    .line 569
    .line 570
    sget v1, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_LEFT:I

    .line 571
    .line 572
    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStopDragging(I)V

    .line 573
    .line 574
    .line 575
    :cond_20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedLeft:Z

    .line 576
    .line 577
    return v11

    .line 578
    :cond_21
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedRight:Z

    .line 579
    .line 580
    if-eqz p1, :cond_23

    .line 581
    .line 582
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 583
    .line 584
    if-eqz p1, :cond_22

    .line 585
    .line 586
    sget v1, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_RIGHT:I

    .line 587
    .line 588
    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStopDragging(I)V

    .line 589
    .line 590
    .line 591
    :cond_22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedRight:Z

    .line 592
    .line 593
    return v11

    .line 594
    :cond_23
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    .line 595
    .line 596
    if-eqz p1, :cond_25

    .line 597
    .line 598
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 599
    .line 600
    if-eqz p1, :cond_24

    .line 601
    .line 602
    sget v1, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_PROGRESS:I

    .line 603
    .line 604
    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStopDragging(I)V

    .line 605
    .line 606
    .line 607
    :cond_24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    .line 608
    .line 609
    :cond_25
    return v11
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxProgressDiff(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-float/2addr v1, p1

    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMinProgressDiff(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    .line 2
    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->currentMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->currentMode:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->isLivePhoto:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    cmpg-float v0, p1, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    cmpl-float v0, p1, v1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressPreview:F

    .line 17
    .line 18
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoLength:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/high16 v0, 0x43700000    # 240.0f

    .line 28
    .line 29
    long-to-float v2, v3

    .line 30
    div-float v2, v0, v2

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 33
    .line 34
    cmpg-float v3, p1, v0

    .line 35
    .line 36
    if-gez v3, :cond_3

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 39
    .line 40
    add-float/2addr v3, v2

    .line 41
    cmpg-float v3, p1, v3

    .line 42
    .line 43
    if-gtz v3, :cond_3

    .line 44
    .line 45
    add-float/2addr v0, v2

    .line 46
    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 56
    .line 57
    .line 58
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setRightProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_RIGHT:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStartDragging(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->onRightProgressChanged(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->delegate:Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_RIGHT:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStopDragging(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;JFFJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p2, v1

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->isLivePhoto:Z

    .line 21
    .line 22
    iput p4, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 23
    .line 24
    iput p5, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 27
    .line 28
    cmpg-float v2, v1, p4

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    iput p4, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    cmpl-float p4, v1, p5

    .line 36
    .line 37
    if-lez p4, :cond_2

    .line 38
    .line 39
    iput p5, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 40
    .line 41
    :cond_2
    :goto_1
    if-lez v3, :cond_3

    .line 42
    .line 43
    :try_start_0
    new-instance p4, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x10000000

    .line 49
    .line 50
    invoke-static {p4, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->fd:Landroid/os/ParcelFileDescriptor;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    sub-long v4, p4, p2

    .line 67
    .line 68
    move-wide v2, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    const/16 p2, 0x9

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoLength:J

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 96
    .line 97
    const/16 p2, 0x12

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoWidth:I

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 112
    .line 113
    const/16 p2, 0x13

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoHeight:I

    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 128
    .line 129
    const/16 p2, 0x18

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 p2, 0x5a

    .line 142
    .line 143
    if-eq p1, p2, :cond_7

    .line 144
    .line 145
    const/16 p2, 0x10e

    .line 146
    .line 147
    if-ne p1, p2, :cond_8

    .line 148
    .line 149
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoWidth:I

    .line 150
    .line 151
    iget p2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoHeight:I

    .line 152
    .line 153
    iput p2, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoWidth:I

    .line 154
    .line 155
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoHeight:I

    .line 156
    .line 157
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->isLivePhoto:Z

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    long-to-double p1, p6

    .line 162
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    div-double/2addr p1, p3

    .line 168
    iget-wide p3, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->videoLength:J

    .line 169
    .line 170
    long-to-double p3, p3

    .line 171
    div-double/2addr p1, p3

    .line 172
    double-to-float p1, p1

    .line 173
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->progressPreview:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
