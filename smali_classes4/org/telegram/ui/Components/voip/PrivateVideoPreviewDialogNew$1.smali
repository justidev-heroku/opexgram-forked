.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;-><init>(Landroid/content/Context;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lockDragging:Z

.field private startDragging:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->lambda$onScroll$0(F)V

    return-void
.end method

.method private synthetic lambda$onScroll$0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$200(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$200(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->lockDragging:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->startDragging:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    cmpl-float v1, v2, v1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->startDragging:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->lockDragging:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->startDragging:Z

    .line 56
    .line 57
    new-instance v1, Lorg/telegram/ui/Components/voip/o;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/voip/o;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$000(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->lockDragging:Z

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$000(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$000(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v2, v4

    .line 93
    const-wide/16 v4, 0x32

    .line 94
    .line 95
    add-long/2addr v2, v4

    .line 96
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/o;->run()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method
