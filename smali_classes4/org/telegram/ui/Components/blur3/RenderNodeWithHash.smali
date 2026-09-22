.class public Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;
    }
.end annotation


# instance fields
.field private final hashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

.field private lastHash:J

.field private lastHeight:I

.field private lastWidth:I

.field public final renderNode:Landroid/graphics/RenderNode;

.field private final renderer:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;


# direct methods
.method public constructor <init>(Landroid/graphics/RenderNode;Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->hashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHash:J

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderer:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public updateDisplayListIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->hashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->start()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderer:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->hashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;->renderNodeCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->hashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastWidth:I

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    iget v4, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHeight:I

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    iget-wide v4, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHash:J

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 63
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastWidth:I

    .line 64
    .line 65
    iput v1, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHeight:I

    .line 66
    .line 67
    iput-wide v2, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHash:J

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderer:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;->renderNodeUpdateDisplayList(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
