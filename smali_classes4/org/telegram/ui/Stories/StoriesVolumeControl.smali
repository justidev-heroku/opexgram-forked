.class public Lorg/telegram/ui/Stories/StoriesVolumeControl;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field currentProgress:F

.field hideRunnable:Ljava/lang/Runnable;

.field isVisible:Z

.field paint:Landroid/graphics/Paint;

.field progressToVisible:Lorg/telegram/ui/Components/AnimatedFloat;

.field volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Stories/StoriesVolumeControl$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesVolumeControl$1;-><init>(Lorg/telegram/ui/Stories/StoriesVolumeControl;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->progressToVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private adjustVolume(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v4, v2

    .line 23
    const/high16 v5, 0x41700000    # 15.0f

    .line 24
    .line 25
    div-float v5, v4, v5

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    float-to-int v5, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    add-int/2addr v3, v5

    .line 38
    if-le v3, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-int v2, v3, v5

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 49
    .line 50
    .line 51
    int-to-float p1, v2

    .line 52
    div-float/2addr p1, v4

    .line 53
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->currentProgress:F

    .line 54
    .line 55
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v0, 0x7d0

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->currentProgress:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->progressToVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->progressToVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->progressToVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x437f0000    # 255.0f

    .line 52
    .line 53
    mul-float v3, v3, v4

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    mul-float v4, v4, v3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

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
    const/16 v0, 0x18

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->adjustVolume(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->adjustVolume(Z)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public unmute()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gt v0, v3, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->adjustVolume(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v0, v2

    .line 48
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->currentProgress:F

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v1, 0x7d0

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
