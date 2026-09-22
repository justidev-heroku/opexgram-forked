.class Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourcePart"
.end annotation


# instance fields
.field lastHash:J

.field final position:Landroid/graphics/Rect;

.field final renderNode:Landroid/graphics/RenderNode;

.field final renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

.field final renderNodesForGlass:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

.field final synthetic this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/support/v4/media/session/y;->j()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 5
    iget-boolean v0, p1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->isLiquidGlassEnabled:Z

    const/4 v1, 0x1

    const-string v2, "blur"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    const-string v5, "glass"

    invoke-direct {v0, p1, v5, v3, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForGlass:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setScale(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static {}, Lorg/telegram/messenger/utils/RenderNodeEffects;->getSaturationX3RenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setPrimaryEffectBlur(FLandroid/graphics/RenderEffect;)V

    .line 9
    new-instance v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    invoke-direct {v0, p1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 10
    invoke-virtual {v0, v4, v4}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setScale(II)V

    const p1, 0x42195c29    # 38.34f

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setPrimaryEffectBlur(F)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->access$200(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)Z

    move-result v0

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    invoke-direct {v0, p1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 14
    iget-boolean p1, p1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->allowNoiseSuppress:Z

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    const/16 v2, 0x10

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    if-eqz p1, :cond_2

    const/16 v4, 0x10

    :cond_2
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setScale(II)V

    .line 15
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-static {}, Lorg/telegram/messenger/utils/RenderNodeEffects;->getSaturationX3RenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setPrimaryEffectBlur(FLandroid/graphics/RenderEffect;)V

    .line 16
    iput-object v6, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForGlass:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    return-void

    .line 17
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 18
    invoke-virtual {v0, v4, v4}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setScale(II)V

    .line 19
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setPrimaryEffectBlur(F)V

    .line 20
    invoke-static {}, Lorg/telegram/messenger/utils/RenderNodeEffects;->getSaturationX3RenderEffect()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setSecondaryEffect(ILandroid/graphics/RenderEffect;)V

    .line 21
    iput-object v6, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForGlass:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;-><init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->setPosition(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPosition(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->access$300(FI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->access$300(FI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->roundUp(FI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->position:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->roundUp(FI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForGlass:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->invalidateRenderNodes(Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForGlass:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->access$100(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->invalidateRenderNodes(Landroid/graphics/RenderNode;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNodesForBlur:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$SourcePart;->renderNode:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->invalidateRenderNodes(Landroid/graphics/RenderNode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
