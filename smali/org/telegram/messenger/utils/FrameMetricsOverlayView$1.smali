.class Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/FrameMetricsOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;->this$0:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;->this$0:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->access$000(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;->this$0:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;->this$0:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->access$100(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
