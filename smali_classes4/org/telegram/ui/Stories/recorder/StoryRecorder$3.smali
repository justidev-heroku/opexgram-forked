.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final leftExclRect:Landroid/graphics/Rect;

.field private renderNode:Landroid/graphics/RenderNode;

.field private final rightExclRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->leftExclRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->rightExclRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->renderNode:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-string v4, "StoryRecorder.PreviewView"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->renderNode:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->renderNode:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->renderNode:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-lt v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->renderNode:Landroid/graphics/RenderNode;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->renderNode:Landroid/graphics/RenderNode;

    .line 81
    .line 82
    const v2, -0xe0e0e1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setRenderNode(Landroid/view/View;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->renderNode:Landroid/graphics/RenderNode;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->leftExclRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/high16 p3, 0x42f00000    # 120.0f

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, p5, v0

    .line 22
    .line 23
    const/high16 v1, 0x42200000    # 40.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p2, v3, v0, v2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->rightExclRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v0, p4, v0

    .line 40
    .line 41
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int p3, p5, p3

    .line 46
    .line 47
    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->leftExclRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object p3, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->rightExclRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 p4, 0x2

    .line 55
    new-array p4, p4, [Landroid/graphics/Rect;

    .line 56
    .line 57
    aput-object p2, p4, v3

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aput-object p3, p4, p2

    .line 61
    .line 62
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v1, p2, v0}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->setActualArea(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->setActualAreaSize(FF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;->onTouch(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
