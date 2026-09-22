.class Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoriesPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->checkScroll:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->onDragging()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    .line 4
    .line 5
    iget p2, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 6
    .line 7
    float-to-int v1, p2

    .line 8
    neg-float p2, p3

    .line 9
    float-to-int v3, p2

    .line 10
    iget p2, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->minScroll:F

    .line 11
    .line 12
    float-to-int v5, p2

    .line 13
    iget p1, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->maxScroll:F

    .line 14
    .line 15
    float-to-int v6, p1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 2
    .line 3
    iget p2, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 4
    .line 5
    add-float/2addr p2, p3

    .line 6
    iput p2, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 7
    .line 8
    iget p3, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->minScroll:F

    .line 9
    .line 10
    cmpg-float p2, p2, p3

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    iput p3, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 15
    .line 16
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 17
    .line 18
    iget p3, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->maxScroll:F

    .line 19
    .line 20
    cmpl-float p2, p2, p3

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    iput p3, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 4
    .line 5
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->access$000(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    .line 60
    .line 61
    if-eq v3, v2, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v2, v4, v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->onCenteredImageTap()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v0
.end method
