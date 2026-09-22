.class public Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;,
        Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;
    }
.end annotation


# instance fields
.field public final allowNoiseSuppress:Z

.field private final builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

.field public final isLiquidGlassEnabled:Z

.field private final k:I

.field lastHash:J

.field private recordingIndex:I

.field private recordingPos:Landroid/graphics/Rect;

.field private final rectRenderNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;",
            ">;"
        }
    .end annotation
.end field

.field private rectRenderNodesCount:I

.field private final resultRenderNodes:[Landroid/graphics/RenderNode;

.field private final simpleMode:Z

.field private final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->tmpRectF:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    const/high16 v0, 0x40000

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->isLiquidGlassEnabled:Z

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->simpleMode:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    iput v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->k:I

    .line 9
    iput-boolean p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->allowNoiseSuppress:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x2

    .line 10
    :cond_3
    new-array p1, v1, [Landroid/graphics/RenderNode;

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    const/4 p1, 0x0

    .line 11
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    array-length v0, p2

    if-ge p1, v0, :cond_4

    .line 12
    invoke-static {}, Landroid/support/v4/media/session/y;->j()Landroid/graphics/RenderNode;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->simpleMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->roundDown(FI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private beginRecordingRect(I)Landroid/graphics/RecordingCanvas;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingPos:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingPos:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingIndex:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->k:I

    .line 24
    .line 25
    div-int/2addr p1, v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->k:I

    .line 31
    .line 32
    div-int/2addr v1, v2

    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->k:I

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    div-float v1, v2, v1

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v2, v0

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RecordingCanvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static convertRadiusToSigma(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    const v0, 0x3f13cd36

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public static convertSigmaToRadius(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const v0, 0x3f13cd36

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static downscaleRadius(FF)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->convertRadiusToSigma(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->convertSigmaToRadius(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private endRecordingRect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingPos:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->invalidate()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->recordingPos:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private getRenderNode(II)Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->isLiquidGlassEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForGlass:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->access$100(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->access$100(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->access$100(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p2, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->access$100(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    array-length p2, p2

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    return-object p1
.end method

.method private invalidateResultRenderNodes(II)Z
    .locals 12

    const-wide/16 v0, 0x0

    int-to-long v2, p1

    .line 1
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    int-to-long v2, p2

    .line 2
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_2

    .line 4
    aget-object v5, v5, v3

    .line 5
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget v8, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    if-ge v6, v8, :cond_0

    .line 7
    iget-object v8, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 8
    invoke-direct {p0, v3, v6}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->getRenderNode(II)Landroid/graphics/RenderNode;

    move-result-object v9

    .line 9
    iget-object v10, v8, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-long v10, v10

    invoke-static {v0, v1, v10, v11}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    .line 10
    iget-object v10, v8, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-long v10, v10

    invoke-static {v0, v1, v10, v11}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    .line 11
    iget-object v10, v8, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-long v10, v10

    invoke-static {v0, v1, v10, v11}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    .line 12
    iget-object v8, v8, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-long v10, v8

    invoke-static {v0, v1, v10, v11}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    .line 13
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->lastHash:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    return v2

    .line 16
    :cond_3
    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->lastHash:J

    const/4 v0, 0x0

    .line 17
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    .line 18
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    const/4 v4, 0x0

    .line 21
    :goto_3
    iget v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    if-ge v4, v5, :cond_4

    .line 22
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v5, v5, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->getRenderNode(II)Landroid/graphics/RenderNode;

    move-result-object v5

    .line 26
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v7
.end method

.method private static roundDown(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    rem-float p1, p0, p1

    .line 3
    .line 4
    sub-float/2addr p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static roundUp(FI)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    rem-float v0, p0, p1

    .line 3
    .line 4
    sub-float/2addr p1, v0

    .line 5
    add-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->isLiquidGlassEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->simpleMode:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    .line 17
    .line 18
    aget-object p2, p2, v1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    .line 29
    .line 30
    xor-int/2addr v0, v3

    .line 31
    aget-object p2, p2, v0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, -0x4

    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    .line 41
    .line 42
    aget-object p2, p2, v1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, -0x3

    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->resultRenderNodes:[Landroid/graphics/RenderNode;

    .line 52
    .line 53
    aget-object p2, p2, v3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public drawInline(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->isLiquidGlassEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->simpleMode:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, -0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    xor-int/2addr v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, -0x4

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, -0x3

    .line 23
    if-ne p2, v0, :cond_4

    .line 24
    .line 25
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    .line 26
    .line 27
    if-ge v1, p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 36
    .line 37
    iget-object v0, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->getRenderNode(II)Landroid/graphics/RenderNode;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method

.method public getRenderNodesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    if-ge v1, v3, :cond_1

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 31
    iget-object v4, v3, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->start()V

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    iget-object v6, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {p1, v5, v6}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->get()J

    move-result-wide v5

    .line 36
    iget-object v7, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->builder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->isUnsupported()Z

    move-result v7

    if-nez v7, :cond_0

    iget-wide v7, v3, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->lastHash:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    iget-object v7, v3, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iput-wide v5, v3, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->lastHash:J

    .line 38
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->beginRecordingRect(I)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 40
    iget v5, v4, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {p1, v3, v4}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->endRecordingRect()V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 44
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(II)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public onScrolled(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 13
    .line 14
    iget-object v2, v1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->onScrolled(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForGlass:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->onScrolled(FF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setupRenderNodes(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    .line 2
    .line 3
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;-><init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodesCount:I

    .line 27
    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->rectRenderNodes:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->access$500(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method
