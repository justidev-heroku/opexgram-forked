.class Lorg/telegram/messenger/pip/source/PipSourceSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final node:Landroid/graphics/RenderNode;

.field private final picture:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Picture;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->picture:Landroid/graphics/Picture;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p3, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 19
    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt p3, v1, :cond_0

    .line 26
    .line 27
    new-instance p3, Landroid/graphics/RenderNode;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "pip-node-"

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v1, Landroid/graphics/RenderNode;

    .line 49
    .line 50
    invoke-direct {v1, p3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->node:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {v1, p3, p3, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/RecordingCanvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->node:Landroid/graphics/RenderNode;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->node:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->node:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->picture:Landroid/graphics/Picture;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const v1, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    cmpl-float v1, p2, v1

    .line 28
    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    const v1, 0x3f7fbe77    # 0.999f

    .line 32
    .line 33
    .line 34
    cmpg-float v1, p2, v1

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v5, v0

    .line 48
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->picture:Landroid/graphics/Picture;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v6, v0

    .line 55
    const/high16 v0, 0x437f0000    # 255.0f

    .line 56
    .line 57
    mul-float p2, p2, v0

    .line 58
    .line 59
    float-to-int v7, p2

    .line 60
    const/16 v8, 0x1f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, p1

    .line 70
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->picture:Landroid/graphics/Picture;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->node:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
