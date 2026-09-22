.class public Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# instance fields
.field private final drawables:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field private final fallbackSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

.field private inRecording:Z

.field private noClip:Z

.field private onDrawablesRelativePositionChangeListener:Ljava/lang/Runnable;

.field private recordingCanvas:Landroid/graphics/RecordingCanvas;

.field private final renderNode:Landroid/graphics/RenderNode;

.field private renderNodeWithHash:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

.field private scrollableNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private scrollableNoiseSuppressorIndex:I

.field public underSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lvd/b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->drawables:Lvd/b;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->fallbackSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 13
    .line 14
    invoke-static {}, Landroid/support/v4/media/session/y;->j()Landroid/graphics/RenderNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/RecordingCanvas;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->recordingCanvas:Landroid/graphics/RecordingCanvas;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->drawables:Lvd/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvd/b;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public dispatchOnDrawablesRelativePositionChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->onDrawablesRelativePositionChangeListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->fallbackSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    move v7, v6

    .line 30
    move v6, v5

    .line 31
    move v5, v4

    .line 32
    move v4, v3

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->underSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    move v3, v4

    .line 43
    move v4, v5

    .line 44
    move v5, v6

    .line 45
    move v6, v7

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->noClip:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p2, 0x1f

    .line 59
    .line 60
    if-lt p1, p2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->scrollableNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget p2, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->scrollableNoiseSuppressorIndex:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->drawInline(Landroid/graphics/Canvas;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public endRecording()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->recordingCanvas:Landroid/graphics/RecordingCanvas;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getFallbackSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->fallbackSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisiblePositions(Ljava/util/List;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;II)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->drawables:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->hasDisplayList()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getAlpha()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPaddedBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p2, v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/RectF;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPositionRelativeSource(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    neg-int v2, p3

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public inRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidateDisplayListForDrawables()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->drawables:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->invalidateDisplayList()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public isRecordingCanvas(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->recordingCanvas:Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public needUpdateDisplayList(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public noClip()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->noClip:Z

    .line 3
    .line 4
    return-void
.end method

.method public setBlur(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public setBlur(FLandroid/graphics/RenderEffect;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public setOnDrawablesRelativePositionChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->onDrawablesRelativePositionChangeListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollableNoiseSuppressor(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->scrollableNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->scrollableNoiseSuppressorIndex:I

    .line 4
    .line 5
    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUnderSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->underSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 2
    .line 3
    return-void
.end method

.method public setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNodeWithHash:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;-><init>(Landroid/graphics/RenderNode;Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNodeWithHash:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateDisplayListIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->renderNodeWithHash:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->updateDisplayListIfNeeded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
