.class Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPlayerControlFrameLayout"
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastTimeWidth:I

.field private parentHeight:I

.field private parentWidth:I

.field private progress:F

.field private seekBarTransitionEnabled:Z

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private timeSpring:Lj1/k;

.field private timeValue:Lj1/j;

.field private translationYAnimationEnabled:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    .line 12
    .line 13
    new-instance p2, Lj1/j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Lj1/j;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeValue:Lj1/j;

    .line 20
    .line 21
    new-instance v1, Lj1/k;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lj1/k;-><init>(Lj1/j;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x443b8000    # 750.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, p1}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lj1/k;->u:Lj1/l;

    .line 34
    .line 35
    new-instance p1, Lorg/telegram/ui/fs;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/fs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lj1/h;->b(Lj1/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeSpring:Lj1/k;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->lambda$new$0(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic access$9002(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9102(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$new$0(Lj1/h;FF)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    .line 2
    .line 3
    iget p3, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    .line 4
    .line 5
    if-le p1, p3, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42400000    # 48.0f

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v0, p2

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setSize(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private onProgressChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12500(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sub-float p1, v1, p1

    .line 72
    .line 73
    const v2, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    mul-float v2, v2, p1

    .line 77
    .line 78
    sub-float/2addr v1, v2

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setTransitionProgress(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/high16 v0, 0x41c00000    # 24.0f

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr v1, p1

    .line 112
    mul-float v1, v1, v0

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeValue:Lj1/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lj1/j;->a:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    long-to-float p2, p2

    .line 24
    iget-object p3, p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    long-to-float p3, p3

    .line 35
    div-float/2addr p2, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object p3, p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 47
    .line 48
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    iget-object p3, p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p3, p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$1900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12500(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12500(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/high16 v2, 0x42400000    # 48.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x423c0000    # 47.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12500(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12500(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/high16 v2, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 91
    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v1, p1, v7

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-wide v5, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_1
    int-to-long v5, p1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$12700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$12700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    :goto_2
    const-wide/16 p1, 0x3e8

    .line 187
    .line 188
    div-long/2addr v5, p1

    .line 189
    const-wide/16 p1, 0x3c

    .line 190
    .line 191
    div-long v7, v5, p1

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    cmp-long v3, v7, p1

    .line 195
    .line 196
    if-lez v3, :cond_7

    .line 197
    .line 198
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    div-long v9, v7, p1

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    rem-long/2addr v7, p1

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    rem-long/2addr v5, p1

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 p2, 0x3

    .line 217
    new-array p2, p2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v9, p2, v4

    .line 220
    .line 221
    aput-object v7, p2, v0

    .line 222
    .line 223
    aput-object p1, p2, v1

    .line 224
    .line 225
    const-string p1, "%02d:%02d:%02d"

    .line 226
    .line 227
    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    rem-long/2addr v5, p1

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-array p2, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v7, p2, v4

    .line 246
    .line 247
    aput-object p1, p2, v0

    .line 248
    .line 249
    const-string p1, "%02d:%02d"

    .line 250
    .line 251
    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 256
    .line 257
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 266
    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p1, v0, v4

    .line 270
    .line 271
    const-string p1, "%1$s / %1$s"

    .line 272
    .line 273
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    float-to-double p1, p1

    .line 282
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    double-to-int p1, p1

    .line 287
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeSpring:Lj1/k;

    .line 288
    .line 289
    invoke-virtual {p2}, Lj1/h;->c()V

    .line 290
    .line 291
    .line 292
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    .line 293
    .line 294
    if-eqz p2, :cond_8

    .line 295
    .line 296
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeValue:Lj1/j;

    .line 297
    .line 298
    iget p2, p2, Lj1/j;->a:F

    .line 299
    .line 300
    int-to-float v0, p1

    .line 301
    cmpl-float p2, p2, v0

    .line 302
    .line 303
    if-eqz p2, :cond_8

    .line 304
    .line 305
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeSpring:Lj1/k;

    .line 306
    .line 307
    iget-object v1, p2, Lj1/k;->u:Lj1/l;

    .line 308
    .line 309
    float-to-double v2, v0

    .line 310
    iput-wide v2, v1, Lj1/l;->i:D

    .line 311
    .line 312
    invoke-virtual {p2}, Lj1/k;->g()V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 317
    .line 318
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/high16 v1, 0x41800000    # 16.0f

    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sub-int/2addr v0, v1

    .line 333
    sub-int/2addr v0, p1

    .line 334
    sub-int/2addr v0, v2

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setSize(II)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeValue:Lj1/j;

    .line 343
    .line 344
    int-to-float v0, p1

    .line 345
    iput v0, p2, Lj1/j;->a:F

    .line 346
    .line 347
    :goto_4
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    .line 348
    .line 349
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->onTouch(IFF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSeekBarTransitionEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setTransitionProgress(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setTranslationYAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
