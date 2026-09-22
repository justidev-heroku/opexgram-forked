.class Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;-><init>(Lorg/telegram/ui/PinchToZoomHelper;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

.field final synthetic val$this$0:Lorg/telegram/ui/PinchToZoomHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;Lorg/telegram/ui/PinchToZoomHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;->this$1:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;->val$this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    sget v0, Lorg/telegram/messenger/R$id;->parent_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x4

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    aget v3, v0, v1

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-float v8, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v3, p2

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v3, p2

    .line 47
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 48
    .line 49
    invoke-virtual {v3, v1, v1, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
