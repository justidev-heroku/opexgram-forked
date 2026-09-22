.class Lorg/telegram/ui/PinchToZoomHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PinchToZoomHelper;->finishZoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PinchToZoomHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PinchToZoomHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$1;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$1;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/PinchToZoomHelper;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
