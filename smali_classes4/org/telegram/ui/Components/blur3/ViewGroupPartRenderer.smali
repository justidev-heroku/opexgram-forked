.class public Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;
    }
.end annotation


# instance fields
.field public ignoreBlurCap:Z

.field private final listView:Landroid/view/ViewGroup;

.field private final listViewDrawChildMethod:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;

.field private final listViewParent:Landroid/view/ViewGroup;

.field private final savedPos:Landroid/graphics/RectF;

.field private final tmpDrawListViewPointF:Landroid/graphics/PointF;

.field private final tmpDrawListViewRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->savedPos:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewDrawChildMethod:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewParent:Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewParent:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    instance-of v3, v2, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->ignoreBlurCap:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->savedPos:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    neg-float v1, v1

    .line 55
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1, p2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->savedPos:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewParent:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewRectF:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewRectF:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewDrawChildMethod:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;

    .line 106
    .line 107
    invoke-interface {v4, p1, v3, v0, v1}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewParent:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->unsupported()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    instance-of v0, v0, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->ignoreBlurCap:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    check-cast v0, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->savedPos:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    neg-float v2, v2

    .line 55
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    neg-float v1, v1

    .line 58
    invoke-virtual {p2, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->savedPos:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->unsupported()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
