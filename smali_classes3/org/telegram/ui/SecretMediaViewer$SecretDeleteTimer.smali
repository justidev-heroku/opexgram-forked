.class Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecretDeleteTimer"
.end annotation


# instance fields
.field private afterDeleteProgressPaint:Landroid/graphics/Paint;

.field private circlePaint:Landroid/graphics/Paint;

.field private deleteProgressRect:Landroid/graphics/RectF;

.field private destroyTime:J

.field private destroyTtl:J

.field private drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private once:Z

.field private onceLayout:Landroid/text/StaticLayout;

.field private onceLayoutHeight:F

.field private onceLayoutWidth:F

.field private oncePaint:Landroid/text/TextPaint;

.field private particlePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field private timerParticles:Lorg/telegram/ui/Components/TimerParticles;

.field private useVideoProgress:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/TimerParticles;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/ui/Components/TimerParticles;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    .line 19
    .line 20
    new-instance p1, Landroid/text/TextPaint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->oncePaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const v0, -0x19191a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->circlePaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/high16 p2, 0x7f000000

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 116
    .line 117
    sget p2, Lorg/telegram/messenger/R$raw;->fire_on:I

    .line 118
    .line 119
    const/high16 v0, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 133
    .line 134
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->setOnce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->setDestroyTime(JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setDestroyTime(JJZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->once:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->destroyTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->destroyTtl:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->useVideoProgress:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setOnce()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->once:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->oncePaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/high16 v1, 0x41500000    # 13.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->oncePaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    const-string v1, "fonts/num.otf"

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->oncePaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/text/StaticLayout;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->oncePaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    const/16 v5, 0x3e7

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->onceLayout:Landroid/text/StaticLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->onceLayout:Landroid/text/StaticLayout;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->onceLayoutWidth:F

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->onceLayout:Landroid/text/StaticLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->onceLayoutHeight:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 28
    .line 29
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->useVideoProgress:Z

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v0, v2, v6

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    long-to-float v0, v4

    .line 86
    long-to-float v2, v2

    .line 87
    div-float/2addr v0, v2

    .line 88
    sub-float v0, v1, v0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->destroyTime:J

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v0, v2, v4

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$600(Lorg/telegram/ui/SecretMediaViewer;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getTimeDifference()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-int/lit16 v0, v0, 0x3e8

    .line 122
    .line 123
    int-to-long v6, v0

    .line 124
    add-long/2addr v2, v6

    .line 125
    iget-wide v6, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->destroyTime:J

    .line 126
    .line 127
    sub-long/2addr v6, v2

    .line 128
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    long-to-float v0, v2

    .line 133
    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->destroyTtl:J

    .line 134
    .line 135
    long-to-float v2, v2

    .line 136
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 137
    .line 138
    mul-float v2, v2, v3

    .line 139
    .line 140
    div-float/2addr v0, v2

    .line 141
    :goto_1
    iget-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->once:Z

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->onceLayoutWidth:F

    .line 155
    .line 156
    const/high16 v2, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr v1, v2

    .line 159
    sub-float/2addr v0, v1

    .line 160
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->onceLayoutHeight:F

    .line 167
    .line 168
    div-float/2addr v3, v2

    .line 169
    sub-float/2addr v1, v3

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->onceLayout:Landroid/text/StaticLayout;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    iget-object v6, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    const/high16 v3, 0x42b40000    # 90.0f

    .line 187
    .line 188
    const/high16 v4, 0x43340000    # 180.0f

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move-object v7, v1

    .line 195
    const p1, 0x419a4925

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_2
    const/4 v1, 0x5

    .line 200
    if-ge v0, v1, :cond_4

    .line 201
    .line 202
    iget-object v8, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 203
    .line 204
    const/high16 v1, 0x43870000    # 270.0f

    .line 205
    .line 206
    add-float v9, p1, v1

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    iget-object v12, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    const v10, 0x414db6dc

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x4200924a

    .line 218
    .line 219
    .line 220
    add-float/2addr p1, v1

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move-object v8, v7

    .line 225
    iget-object v7, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    .line 226
    .line 227
    iget-object v9, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    iget-object v10, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/high16 v12, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/TimerParticles;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-object v7, p1

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-float v1, v1

    .line 256
    sub-float/2addr v2, v1

    .line 257
    const/high16 v1, 0x41000000    # 8.0f

    .line 258
    .line 259
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-float v1, v1

    .line 264
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 265
    .line 266
    sub-float v4, p1, v1

    .line 267
    .line 268
    float-to-int v4, v4

    .line 269
    sub-float v5, v2, v1

    .line 270
    .line 271
    float-to-int v5, v5

    .line 272
    add-float/2addr p1, v1

    .line 273
    float-to-int p1, p1

    .line 274
    add-float/2addr v2, v1

    .line 275
    float-to-int v1, v2

    .line 276
    invoke-virtual {v3, v4, v5, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 280
    .line 281
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    const/high16 p1, -0x3c4c0000    # -360.0f

    .line 285
    .line 286
    mul-float v10, v0, p1

    .line 287
    .line 288
    iget-object v8, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    iget-object v12, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 292
    .line 293
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 294
    .line 295
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    .line 299
    .line 300
    iget-object v9, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    move v11, v10

    .line 303
    iget-object v10, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 304
    .line 305
    const/high16 v12, 0x3f800000    # 1.0f

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    move-object v7, p1

    .line 309
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/TimerParticles;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, 0x420c0000    # 35.0f

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    const/high16 v0, 0x41280000    # 10.5f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    sub-float v2, p1, v0

    .line 33
    .line 34
    sub-float v3, p2, v0

    .line 35
    .line 36
    add-float v4, p1, v0

    .line 37
    .line 38
    add-float/2addr v0, p2

    .line 39
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
