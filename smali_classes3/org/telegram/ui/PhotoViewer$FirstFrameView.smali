.class Lorg/telegram/ui/PhotoViewer$FirstFrameView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FirstFrameView"
.end annotation


# instance fields
.field private currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private fadeAnimator:Landroid/animation/ValueAnimator;

.field private final fadeInterpolator:Landroid/animation/TimeInterpolator;

.field private gettingFrame:Z

.field private gettingFrameIndex:I

.field private gotError:Z

.field private hasFrame:Z

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    .line 14
    .line 15
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$FirstFrameView;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$checkFromPlayer$0(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->updateAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$updateAlpha$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$checkFromPlayer$2(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$checkFromPlayer$1()V

    return-void
.end method

.method private synthetic lambda$checkFromPlayer$0(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkFromPlayer$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkFromPlayer$2(Landroid/net/Uri;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 4
    .line 5
    new-instance v3, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v13, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v15, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    move/from16 v16, v0

    .line 35
    .line 36
    invoke-direct/range {v2 .. v17}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/j9;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    move/from16 v4, p2

    .line 52
    .line 53
    invoke-direct {v2, v1, v4, v0, v3}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/telegram/ui/sl;

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$updateAlpha$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateAlpha()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v3, v5

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    long-to-float v0, v3

    .line 60
    const/high16 v5, 0x437a0000    # 250.0f

    .line 61
    .line 62
    div-float/2addr v0, v5

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float v0, v5, v0

    .line 74
    .line 75
    cmpg-float v6, v0, v2

    .line 76
    .line 77
    if-gtz v6, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [F

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput v0, v1, v2

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    aput v5, v1, v2

    .line 116
    .line 117
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    new-instance v2, Lorg/telegram/ui/f9;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-direct {v2, p0, v5}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public checkFromPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isHDR()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    long-to-float v0, v0

    .line 41
    const v1, 0x45a41000    # 5250.0f

    .line 42
    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentUri()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 57
    .line 58
    sget-object v3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 59
    .line 60
    new-instance v4, Lorg/telegram/ui/j9;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, p0, v0, v1, v5}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    .line 70
    .line 71
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 72
    .line 73
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    .line 17
    .line 18
    :cond_0
    const v0, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
