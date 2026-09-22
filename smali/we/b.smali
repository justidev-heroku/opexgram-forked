.class public final synthetic Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/b;->a:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/b;->a:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    invoke-static {v0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->c(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V

    return-void
.end method
