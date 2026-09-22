.class Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPlayerControlFrameLayout"
.end annotation


# instance fields
.field public final SEEKBAR_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreLayout:Z

.field private lastTimeWidth:I

.field private parentHeight:I

.field private parentWidth:I

.field private progress:F

.field private seekBarTransitionEnabled:Z

.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field private timeSpring:Lj1/k;

.field private timeValue:Lj1/j;

.field private translationYAnimationEnabled:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    .line 14
    .line 15
    new-instance p2, Lj1/j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0}, Lj1/j;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeValue:Lj1/j;

    .line 22
    .line 23
    new-instance v1, Lj1/k;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lj1/k;-><init>(Lj1/j;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x443b8000    # 750.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, p1}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lj1/k;->u:Lj1/l;

    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/fs;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/fs;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lj1/h;->b(Lj1/g;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeSpring:Lj1/k;

    .line 47
    .line 48
    new-instance p1, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout$1;

    .line 49
    .line 50
    const-string p2, "progress"

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout$1;-><init>(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->lambda$new$0(Lj1/h;FF)V

    return-void
.end method

.method private synthetic lambda$new$0(Lj1/h;FF)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    .line 2
    .line 3
    iget p3, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->parentHeight:I

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
    iget-object p3, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/ui/SecretMediaViewer;->access$3100(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

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
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$4500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$4500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$4500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$4500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$4500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$4500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sub-float p1, v1, p1

    .line 63
    .line 64
    const v2, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    mul-float v2, v2, p1

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$4500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$3100(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setTransitionProgress(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/high16 v0, 0x41c00000    # 24.0f

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-float/2addr v1, p1

    .line 103
    mul-float v1, v1, v0

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$4400(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->progress:F

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
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeValue:Lj1/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lj1/j;->a:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

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
    iget-object p2, p1, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

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
    iget-object p3, p1, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 25
    .line 26
    invoke-static {p3}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

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
    iget-object p3, p1, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 39
    .line 40
    invoke-static {p3}, Lorg/telegram/ui/SecretMediaViewer;->access$3100(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$4500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

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
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x42400000    # 48.0f

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x423c0000    # 47.0f

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v1, p1, v7

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide v5, p1

    .line 83
    :cond_2
    :goto_1
    const-wide/16 p1, 0x3e8

    .line 84
    .line 85
    div-long/2addr v5, p1

    .line 86
    const-wide/16 p1, 0x3c

    .line 87
    .line 88
    div-long v7, v5, p1

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    cmp-long v3, v7, p1

    .line 92
    .line 93
    if-lez v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    div-long v9, v7, p1

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    rem-long/2addr v7, p1

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    rem-long/2addr v5, p1

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x3

    .line 114
    new-array p2, p2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v9, p2, v4

    .line 117
    .line 118
    aput-object v7, p2, v0

    .line 119
    .line 120
    aput-object p1, p2, v1

    .line 121
    .line 122
    const-string p1, "%02d:%02d:%02d"

    .line 123
    .line 124
    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    rem-long/2addr v5, p1

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array p2, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v7, p2, v4

    .line 143
    .line 144
    aput-object p1, p2, v0

    .line 145
    .line 146
    const-string p1, "%02d:%02d"

    .line 147
    .line 148
    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 153
    .line 154
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$4500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, v0, v4

    .line 167
    .line 168
    const-string p1, "%1$s / %1$s"

    .line 169
    .line 170
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    float-to-double p1, p1

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    double-to-int p1, p1

    .line 184
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeSpring:Lj1/k;

    .line 185
    .line 186
    invoke-virtual {p2}, Lj1/h;->c()V

    .line 187
    .line 188
    .line 189
    iget p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeValue:Lj1/j;

    .line 194
    .line 195
    iget p2, p2, Lj1/j;->a:F

    .line 196
    .line 197
    int-to-float v0, p1

    .line 198
    cmpl-float p2, p2, v0

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeSpring:Lj1/k;

    .line 203
    .line 204
    iget-object v1, p2, Lj1/k;->u:Lj1/l;

    .line 205
    .line 206
    float-to-double v2, v0

    .line 207
    iput-wide v2, v1, Lj1/l;->i:D

    .line 208
    .line 209
    invoke-virtual {p2}, Lj1/k;->g()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 214
    .line 215
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$3100(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/high16 v1, 0x41800000    # 16.0f

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-int/2addr v0, v1

    .line 230
    sub-int/2addr v0, p1

    .line 231
    sub-int/2addr v0, v2

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setSize(II)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeValue:Lj1/j;

    .line 240
    .line 241
    int-to-float v0, p1

    .line 242
    iput v0, p2, Lj1/j;->a:F

    .line 243
    .line 244
    :goto_3
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    .line 245
    .line 246
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->progress:F

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
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$3100(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

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
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$4400(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

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
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

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
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
