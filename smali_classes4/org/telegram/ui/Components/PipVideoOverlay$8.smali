.class Lorg/telegram/ui/Components/PipVideoOverlay$8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;Lorg/telegram/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$5100(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$5100(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$5100(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$5100(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->isAnimating()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v2, v3

    .line 107
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/messenger/video/VideoFramesRewinder;->draw(Landroid/graphics/Canvas;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
