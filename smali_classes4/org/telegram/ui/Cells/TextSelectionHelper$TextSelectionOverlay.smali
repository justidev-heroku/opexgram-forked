.class public Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextSelectionOverlay"
.end annotation


# instance fields
.field applyPaddingAsOffset:Z

.field cancelPressedX:F

.field cancelPressedY:F

.field private final gestureExclusionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field handleViewPaint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field pressedTime:J

.field pressedX:F

.field pressedY:F

.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedTime:J

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->gestureExclusionRects:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private addGestureExclusionRect(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->gestureExclusionRects:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-int v2, v2

    .line 20
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-double v3, v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-int v3, v3

    .line 28
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-double v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-int v4, v4

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    float-to-double v5, p1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    double-to-int p1, v5

    .line 44
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private paddingX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->applyPaddingAsOffset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private paddingY()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->applyPaddingAsOffset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private requestParentDisallowIntercept(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private updateGestureExclusionRects()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->gestureExclusionRects:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->addGestureExclusionRect(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->addGestureExclusionRect(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->gestureExclusionRects:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public checkCancel(FFZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    aget p1, p1, p2

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 13
    .line 14
    iget p1, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 17
    .line 18
    iget-boolean p2, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public checkCancelAction(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->cancelPressedX:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->cancelPressedY:F

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 29
    .line 30
    iget-boolean v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->cancelPressedX:F

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->cancelPressedY:F

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, v0, p1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkCancel(FFZ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public checkOnTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 11
    .line 12
    iget-boolean v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedTime:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0xc8

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedX:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedY:F

    .line 44
    .line 45
    float-to-int v3, v3

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    float-to-int v5, v5

    .line 56
    invoke-static {v0, v3, v4, v5}, Ls7/c7;->b(IIII)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    cmpg-float v0, v0, v3

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTapToDismiss(FF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedX:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedY:F

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedTime:J

    .line 112
    .line 113
    :cond_3
    :goto_0
    return v1
.end method

.method public clearGestureExclusionRects()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->gestureExclusionRects:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->gestureExclusionRects:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->gestureExclusionRects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2400(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    const/high16 v2, 0x41b00000    # 22.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1700(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, 0x41000000    # 8.0f

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->paddingY()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    aget v10, v4, v6

    .line 58
    .line 59
    add-int/2addr v9, v10

    .line 60
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 61
    .line 62
    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 63
    .line 64
    add-int/2addr v9, v10

    .line 65
    int-to-float v9, v9

    .line 66
    invoke-direct {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->paddingX()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    aget v4, v4, v7

    .line 71
    .line 72
    add-int/2addr v10, v4

    .line 73
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 74
    .line 75
    iget v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 76
    .line 77
    add-int/2addr v10, v4

    .line 78
    int-to-float v4, v10

    .line 79
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 83
    .line 84
    iget-object v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 85
    .line 86
    instance-of v11, v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    check-cast v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 91
    .line 92
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v10, 0x0

    .line 98
    :goto_0
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 109
    .line 110
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionCursor:I

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 123
    .line 124
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 134
    .line 135
    iget-object v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 136
    .line 137
    invoke-virtual {v10, v11, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 146
    .line 147
    iget v12, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 148
    .line 149
    if-ltz v12, :cond_7

    .line 150
    .line 151
    if-gt v12, v10, :cond_7

    .line 152
    .line 153
    iget-object v10, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 154
    .line 155
    invoke-virtual {v11, v12, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 159
    .line 160
    iget-object v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 161
    .line 162
    iget-object v12, v11, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 163
    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 167
    .line 168
    iget v11, v11, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 169
    .line 170
    sub-int/2addr v10, v11

    .line 171
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-le v10, v11, :cond_3

    .line 180
    .line 181
    move v10, v11

    .line 182
    :cond_3
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    int-to-float v11, v11

    .line 195
    iget-object v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 196
    .line 197
    iget-object v14, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 198
    .line 199
    iget v15, v14, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 200
    .line 201
    add-float/2addr v11, v15

    .line 202
    float-to-int v11, v11

    .line 203
    iget v15, v14, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 204
    .line 205
    add-float/2addr v10, v15

    .line 206
    iget-object v14, v14, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->selectionBounds:Landroid/graphics/Rect;

    .line 207
    .line 208
    if-eqz v14, :cond_4

    .line 209
    .line 210
    iget v10, v14, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    iget v11, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 213
    .line 214
    sub-int/2addr v10, v11

    .line 215
    int-to-float v10, v10

    .line 216
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    iget v12, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 219
    .line 220
    sub-int/2addr v11, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget v13, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    :goto_2
    int-to-float v11, v11

    .line 230
    add-float/2addr v9, v11

    .line 231
    iget-object v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 232
    .line 233
    iget v14, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->keyboardSize:I

    .line 234
    .line 235
    add-int/2addr v14, v3

    .line 236
    int-to-float v14, v14

    .line 237
    cmpl-float v14, v9, v14

    .line 238
    .line 239
    if-lez v14, :cond_6

    .line 240
    .line 241
    iget-object v13, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    int-to-float v13, v13

    .line 248
    cmpg-float v13, v9, v13

    .line 249
    .line 250
    if-gez v13, :cond_6

    .line 251
    .line 252
    if-nez v12, :cond_5

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 261
    .line 262
    invoke-static {v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 267
    .line 268
    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 269
    .line 270
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    int-to-float v12, v2

    .line 275
    div-float v13, v12, v5

    .line 276
    .line 277
    invoke-virtual {v1, v11, v11, v13, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 283
    .line 284
    .line 285
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 286
    .line 287
    sget-object v14, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 288
    .line 289
    invoke-virtual {v11, v13, v13, v13, v14}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 290
    .line 291
    .line 292
    move/from16 v16, v13

    .line 293
    .line 294
    iget-object v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 295
    .line 296
    move-object/from16 v18, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    move/from16 v17, v16

    .line 301
    .line 302
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 306
    .line 307
    iget-object v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 313
    .line 314
    .line 315
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 316
    .line 317
    invoke-static {v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    add-float/2addr v4, v10

    .line 322
    sub-float v10, v9, v12

    .line 323
    .line 324
    add-float v13, v4, v12

    .line 325
    .line 326
    add-float/2addr v9, v12

    .line 327
    invoke-virtual {v11, v4, v10, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 331
    .line 332
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    neg-int v9, v9

    .line 341
    int-to-float v9, v9

    .line 342
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    neg-int v10, v10

    .line 347
    int-to-float v10, v10

    .line 348
    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    goto :goto_4

    .line 353
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 354
    .line 355
    .line 356
    int-to-float v14, v2

    .line 357
    sub-float v12, v10, v14

    .line 358
    .line 359
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    .line 361
    .line 362
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 363
    .line 364
    invoke-static {v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 369
    .line 370
    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 371
    .line 372
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    div-float v12, v14, v5

    .line 377
    .line 378
    invoke-virtual {v1, v11, v11, v12, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 379
    .line 380
    .line 381
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 382
    .line 383
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 384
    .line 385
    .line 386
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 387
    .line 388
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 389
    .line 390
    invoke-virtual {v11, v12, v12, v12, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 391
    .line 392
    .line 393
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 394
    .line 395
    move-object/from16 v16, v13

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    move v15, v12

    .line 399
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 400
    .line 401
    .line 402
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 403
    .line 404
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 410
    .line 411
    .line 412
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 413
    .line 414
    invoke-static {v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    add-float/2addr v4, v10

    .line 419
    sub-float v10, v4, v14

    .line 420
    .line 421
    sub-float v12, v9, v14

    .line 422
    .line 423
    add-float/2addr v9, v14

    .line 424
    invoke-virtual {v11, v10, v12, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 428
    .line 429
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    neg-int v9, v9

    .line 438
    int-to-float v9, v9

    .line 439
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    neg-int v10, v10

    .line 444
    int-to-float v10, v10

    .line 445
    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 450
    .line 451
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 456
    .line 457
    .line 458
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 459
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_8
    const/4 v4, 0x0

    .line 464
    :goto_5
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 465
    .line 466
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    .line 467
    .line 468
    .line 469
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 470
    .line 471
    iget-object v9, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 472
    .line 473
    if-eqz v9, :cond_e

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 476
    .line 477
    .line 478
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 479
    .line 480
    invoke-static {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-direct {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->paddingY()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    aget v6, v9, v6

    .line 489
    .line 490
    add-int/2addr v10, v6

    .line 491
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 492
    .line 493
    iget v6, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 494
    .line 495
    add-int/2addr v10, v6

    .line 496
    int-to-float v6, v10

    .line 497
    invoke-direct {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->paddingX()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    aget v9, v9, v7

    .line 502
    .line 503
    add-int/2addr v10, v9

    .line 504
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 505
    .line 506
    iget v9, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 507
    .line 508
    add-int/2addr v10, v9

    .line 509
    int-to-float v9, v10

    .line 510
    invoke-virtual {v1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 511
    .line 512
    .line 513
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 514
    .line 515
    iget-object v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 516
    .line 517
    invoke-virtual {v10, v11, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 526
    .line 527
    iget v12, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 528
    .line 529
    if-ltz v12, :cond_d

    .line 530
    .line 531
    if-gt v12, v10, :cond_d

    .line 532
    .line 533
    iget-object v10, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 534
    .line 535
    invoke-virtual {v11, v12, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 536
    .line 537
    .line 538
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 539
    .line 540
    iget-object v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 541
    .line 542
    iget-object v12, v11, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 543
    .line 544
    if-eqz v12, :cond_d

    .line 545
    .line 546
    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 547
    .line 548
    iget v11, v11, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 549
    .line 550
    sub-int/2addr v10, v11

    .line 551
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    int-to-float v11, v11

    .line 564
    iget-object v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 565
    .line 566
    iget-object v14, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 567
    .line 568
    iget v15, v14, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 569
    .line 570
    add-float/2addr v11, v15

    .line 571
    float-to-int v11, v11

    .line 572
    iget v15, v14, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 573
    .line 574
    add-float/2addr v10, v15

    .line 575
    iget-object v14, v14, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->selectionBounds:Landroid/graphics/Rect;

    .line 576
    .line 577
    if-eqz v14, :cond_9

    .line 578
    .line 579
    iget v10, v14, Landroid/graphics/Rect;->left:I

    .line 580
    .line 581
    iget v11, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 582
    .line 583
    sub-int/2addr v10, v11

    .line 584
    int-to-float v10, v10

    .line 585
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 586
    .line 587
    iget v12, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 588
    .line 589
    sub-int/2addr v11, v12

    .line 590
    goto :goto_6

    .line 591
    :cond_9
    iget v7, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 592
    .line 593
    invoke-virtual {v12, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    :goto_6
    int-to-float v11, v11

    .line 598
    add-float/2addr v6, v11

    .line 599
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 600
    .line 601
    iget v13, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->keyboardSize:I

    .line 602
    .line 603
    add-int/2addr v3, v13

    .line 604
    int-to-float v3, v3

    .line 605
    cmpl-float v3, v6, v3

    .line 606
    .line 607
    if-lez v3, :cond_b

    .line 608
    .line 609
    iget-object v3, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 610
    .line 611
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    int-to-float v3, v3

    .line 616
    cmpg-float v3, v6, v3

    .line 617
    .line 618
    if-gez v3, :cond_b

    .line 619
    .line 620
    if-nez v7, :cond_a

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 623
    .line 624
    .line 625
    int-to-float v15, v2

    .line 626
    sub-float v2, v10, v15

    .line 627
    .line 628
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 632
    .line 633
    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 638
    .line 639
    iget v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 640
    .line 641
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    div-float v13, v15, v5

    .line 646
    .line 647
    invoke-virtual {v1, v2, v2, v13, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 656
    .line 657
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 658
    .line 659
    invoke-virtual {v2, v13, v13, v13, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 660
    .line 661
    .line 662
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    move/from16 v16, v13

    .line 666
    .line 667
    move-object/from16 v17, v3

    .line 668
    .line 669
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 673
    .line 674
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    .line 675
    .line 676
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 683
    .line 684
    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    add-float/2addr v9, v10

    .line 689
    sub-float v3, v9, v15

    .line 690
    .line 691
    sub-float v5, v6, v15

    .line 692
    .line 693
    add-float/2addr v6, v15

    .line 694
    invoke-virtual {v2, v3, v5, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 698
    .line 699
    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    neg-int v3, v3

    .line 708
    int-to-float v3, v3

    .line 709
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    neg-int v5, v5

    .line 714
    int-to-float v5, v5

    .line 715
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v4, v4, 0x1

    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 729
    .line 730
    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 735
    .line 736
    iget v7, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 737
    .line 738
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    int-to-float v2, v2

    .line 743
    div-float v14, v2, v5

    .line 744
    .line 745
    invoke-virtual {v1, v3, v3, v14, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 749
    .line 750
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 751
    .line 752
    .line 753
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 754
    .line 755
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 756
    .line 757
    invoke-virtual {v3, v14, v14, v14, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 758
    .line 759
    .line 760
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v13, 0x0

    .line 764
    move v15, v14

    .line 765
    move-object/from16 v16, v5

    .line 766
    .line 767
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 771
    .line 772
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    .line 773
    .line 774
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 778
    .line 779
    .line 780
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 781
    .line 782
    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    add-float/2addr v9, v10

    .line 787
    sub-float v5, v6, v2

    .line 788
    .line 789
    add-float v7, v9, v2

    .line 790
    .line 791
    add-float/2addr v6, v2

    .line 792
    invoke-virtual {v3, v9, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 796
    .line 797
    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    neg-int v3, v3

    .line 806
    int-to-float v3, v3

    .line 807
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    neg-int v5, v5

    .line 812
    int-to-float v5, v5

    .line 813
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_b
    const/4 v2, 0x0

    .line 818
    cmpl-float v2, v6, v2

    .line 819
    .line 820
    if-lez v2, :cond_c

    .line 821
    .line 822
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 823
    .line 824
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    int-to-float v2, v2

    .line 829
    sub-float/2addr v6, v2

    .line 830
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 831
    .line 832
    iget-object v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    int-to-float v2, v2

    .line 839
    cmpg-float v2, v6, v2

    .line 840
    .line 841
    if-gez v2, :cond_c

    .line 842
    .line 843
    add-int/lit8 v4, v4, 0x1

    .line 844
    .line 845
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 846
    .line 847
    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 852
    .line 853
    .line 854
    :cond_d
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 855
    .line 856
    .line 857
    :cond_e
    invoke-direct {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->updateGestureExclusionRects()V

    .line 858
    .line 859
    .line 860
    if-eqz v4, :cond_11

    .line 861
    .line 862
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 863
    .line 864
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 865
    .line 866
    if-eqz v2, :cond_11

    .line 867
    .line 868
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 869
    .line 870
    if-nez v2, :cond_f

    .line 871
    .line 872
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 873
    .line 874
    .line 875
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 876
    .line 877
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 885
    .line 886
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 891
    .line 892
    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2000(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    cmpl-float v1, v1, v2

    .line 897
    .line 898
    if-nez v1, :cond_10

    .line 899
    .line 900
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 901
    .line 902
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2100(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 907
    .line 908
    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2200(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    cmpl-float v1, v1, v2

    .line 913
    .line 914
    if-eqz v1, :cond_11

    .line 915
    .line 916
    :cond_10
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 917
    .line 918
    .line 919
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 920
    .line 921
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_12

    .line 926
    .line 927
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 928
    .line 929
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 930
    .line 931
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 935
    .line 936
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 937
    .line 938
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 939
    .line 940
    .line 941
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 942
    .line 943
    const/16 v2, 0x17

    .line 944
    .line 945
    if-lt v1, v2, :cond_13

    .line 946
    .line 947
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 948
    .line 949
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-eqz v1, :cond_13

    .line 954
    .line 955
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 956
    .line 957
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 965
    .line 966
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_13

    .line 971
    .line 972
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 973
    .line 974
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 979
    .line 980
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->updateViewLocationInWindow()V

    .line 981
    .line 982
    .line 983
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 984
    .line 985
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_14

    .line 990
    .line 991
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 992
    .line 993
    .line 994
    :cond_14
    :goto_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 21
    .line 22
    iget-boolean v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    float-to-int v4, v4

    .line 35
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, v1

    .line 42
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 43
    .line 44
    invoke-static {v6, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1002(Lorg/telegram/ui/Cells/TextSelectionHelper;I)I

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 48
    .line 49
    invoke-static {v6, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1102(Lorg/telegram/ui/Cells/TextSelectionHelper;I)I

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eqz v6, :cond_47

    .line 58
    .line 59
    if-eq v6, v3, :cond_44

    .line 60
    .line 61
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v6, v1, :cond_44

    .line 65
    .line 66
    goto/16 :goto_1f

    .line 67
    .line 68
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 69
    .line 70
    iget-boolean v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 71
    .line 72
    if-eqz v7, :cond_4e

    .line 73
    .line 74
    iget-boolean v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 86
    .line 87
    iget-object v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    iget-boolean v1, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    int-to-float v1, v1

    .line 95
    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 96
    .line 97
    add-float/2addr v1, v7

    .line 98
    float-to-int v1, v1

    .line 99
    int-to-float v7, v4

    .line 100
    iget v8, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 101
    .line 102
    add-float/2addr v7, v8

    .line 103
    float-to-int v7, v7

    .line 104
    invoke-virtual {v6, v1, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectLayout(II)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 109
    .line 110
    iget-object v8, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    iget-boolean v8, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    iget v8, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 120
    .line 121
    iget-object v9, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 122
    .line 123
    invoke-virtual {v6, v8, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget v8, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 128
    .line 129
    iget-object v9, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 130
    .line 131
    invoke-virtual {v6, v8, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 135
    .line 136
    iget-object v8, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 137
    .line 138
    iget-object v9, v8, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 139
    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    return v3

    .line 143
    :cond_7
    iget v13, v8, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 144
    .line 145
    iget-object v14, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 146
    .line 147
    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    aget v8, v6, v3

    .line 152
    .line 153
    sub-int/2addr v7, v8

    .line 154
    aget v6, v6, v2

    .line 155
    .line 156
    sub-int v16, v1, v6

    .line 157
    .line 158
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 159
    .line 160
    iget-object v6, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    iget-object v6, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v6, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    :goto_2
    const/4 v6, 0x1

    .line 172
    :goto_3
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int v1, v4, v1

    .line 179
    .line 180
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 181
    .line 182
    iget-object v8, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 189
    .line 190
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentBottomPadding()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    sub-int/2addr v8, v9

    .line 195
    if-le v1, v8, :cond_b

    .line 196
    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 198
    .line 199
    iget-boolean v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowScrollPrentRelative:Z

    .line 200
    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    iget-boolean v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    .line 204
    .line 205
    if-nez v8, :cond_a

    .line 206
    .line 207
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 208
    .line 209
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getBottom()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 214
    .line 215
    iget-object v8, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 222
    .line 223
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentBottomPadding()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sub-int/2addr v8, v9

    .line 228
    if-le v1, v8, :cond_b

    .line 229
    .line 230
    :cond_a
    const/4 v1, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const/4 v1, 0x0

    .line 233
    :goto_4
    if-eqz v6, :cond_d

    .line 234
    .line 235
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 236
    .line 237
    iget-object v6, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 250
    .line 251
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentTopPadding()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/2addr v8, v6

    .line 256
    if-ge v4, v8, :cond_d

    .line 257
    .line 258
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 259
    .line 260
    iget-boolean v6, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    .line 261
    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 265
    .line 266
    invoke-interface {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 271
    .line 272
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentTopPadding()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ge v4, v6, :cond_d

    .line 277
    .line 278
    :cond_c
    const/4 v4, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    const/4 v4, 0x0

    .line 281
    :goto_5
    if-nez v1, :cond_10

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 287
    .line 288
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 295
    .line 296
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$102(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 300
    .line 301
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_6
    move/from16 v17, v7

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 312
    .line 313
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_11

    .line 318
    .line 319
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 320
    .line 321
    invoke-static {v4, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$102(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 322
    .line 323
    .line 324
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 325
    .line 326
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 334
    .line 335
    invoke-static {v4, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$202(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 336
    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 341
    .line 342
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 349
    .line 350
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 351
    .line 352
    invoke-interface {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    sub-int/2addr v1, v4

    .line 357
    int-to-float v1, v1

    .line 358
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 359
    .line 360
    iget v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 361
    .line 362
    :goto_8
    add-float/2addr v1, v4

    .line 363
    float-to-int v7, v1

    .line 364
    goto :goto_6

    .line 365
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 366
    .line 367
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 368
    .line 369
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    neg-int v1, v1

    .line 374
    int-to-float v1, v1

    .line 375
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 376
    .line 377
    iget v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_9
    iget-object v15, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 381
    .line 382
    iget v1, v15, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 383
    .line 384
    iget v4, v15, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 385
    .line 386
    iget-object v6, v15, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    move/from16 v18, v1

    .line 391
    .line 392
    move/from16 v19, v4

    .line 393
    .line 394
    move-object/from16 v20, v6

    .line 395
    .line 396
    invoke-virtual/range {v15 .. v21}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-ltz v9, :cond_43

    .line 401
    .line 402
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 403
    .line 404
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 405
    .line 406
    if-eqz v4, :cond_16

    .line 407
    .line 408
    if-eqz v11, :cond_13

    .line 409
    .line 410
    return v3

    .line 411
    :cond_13
    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 412
    .line 413
    if-ge v9, v4, :cond_14

    .line 414
    .line 415
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 416
    .line 417
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 418
    .line 419
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_14
    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 424
    .line 425
    if-le v9, v4, :cond_15

    .line 426
    .line 427
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 428
    .line 429
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 430
    .line 431
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_15
    return v3

    .line 436
    :cond_16
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 437
    .line 438
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 439
    .line 440
    const/4 v6, -0x1

    .line 441
    if-eqz v4, :cond_2d

    .line 442
    .line 443
    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 444
    .line 445
    if-eq v4, v9, :cond_42

    .line 446
    .line 447
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canSelect(I)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_42

    .line 452
    .line 453
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 454
    .line 455
    iget-object v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 456
    .line 457
    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 462
    .line 463
    iget-object v7, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 464
    .line 465
    invoke-virtual {v4, v9, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 469
    .line 470
    iget-object v7, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 471
    .line 472
    iget-object v8, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 473
    .line 474
    iget v10, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 475
    .line 476
    invoke-virtual {v4, v10, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 480
    .line 481
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 482
    .line 483
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 484
    .line 485
    if-eqz v8, :cond_2c

    .line 486
    .line 487
    if-nez v4, :cond_17

    .line 488
    .line 489
    goto/16 :goto_14

    .line 490
    .line 491
    :cond_17
    move v10, v9

    .line 492
    :goto_b
    add-int/lit8 v7, v10, -0x1

    .line 493
    .line 494
    if-ltz v7, :cond_18

    .line 495
    .line 496
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_18

    .line 505
    .line 506
    add-int/lit8 v10, v10, -0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_18
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 514
    .line 515
    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 516
    .line 517
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-nez v11, :cond_2b

    .line 526
    .line 527
    if-ne v8, v4, :cond_2b

    .line 528
    .line 529
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 530
    .line 531
    iget v8, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 532
    .line 533
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eq v15, v8, :cond_19

    .line 538
    .line 539
    if-ne v15, v7, :cond_19

    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :cond_19
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eq v6, v8, :cond_29

    .line 552
    .line 553
    invoke-virtual {v4, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_29

    .line 558
    .line 559
    if-ne v7, v12, :cond_29

    .line 560
    .line 561
    if-eq v15, v7, :cond_1a

    .line 562
    .line 563
    goto/16 :goto_12

    .line 564
    .line 565
    :cond_1a
    move v4, v9

    .line 566
    :goto_c
    add-int/lit8 v6, v4, 0x1

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-ge v6, v7, :cond_1b

    .line 573
    .line 574
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_1b

    .line 583
    .line 584
    move v4, v6

    .line 585
    goto :goto_c

    .line 586
    :cond_1b
    sub-int v6, v9, v10

    .line 587
    .line 588
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    sub-int v4, v9, v4

    .line 593
    .line 594
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 599
    .line 600
    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_1d

    .line 605
    .line 606
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 607
    .line 608
    if-ltz v5, :cond_1c

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    goto :goto_d

    .line 612
    :cond_1c
    const/4 v8, 0x0

    .line 613
    :goto_d
    invoke-static {v7, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1502(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 614
    .line 615
    .line 616
    :cond_1d
    add-int/lit8 v7, v9, -0x1

    .line 617
    .line 618
    if-lez v7, :cond_1e

    .line 619
    .line 620
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_1e

    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    goto :goto_e

    .line 632
    :cond_1e
    const/4 v7, 0x0

    .line 633
    :goto_e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    const/16 v11, 0xa

    .line 638
    .line 639
    if-lt v9, v8, :cond_1f

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    const/16 v8, 0xa

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1f
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    :goto_f
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 653
    .line 654
    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    if-lt v12, v13, :cond_20

    .line 661
    .line 662
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iput v1, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 669
    .line 670
    const/16 v1, 0xa

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_20
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 674
    .line 675
    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 676
    .line 677
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    :goto_10
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 682
    .line 683
    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 684
    .line 685
    if-ge v9, v12, :cond_21

    .line 686
    .line 687
    if-lt v6, v4, :cond_24

    .line 688
    .line 689
    :cond_21
    if-le v9, v12, :cond_22

    .line 690
    .line 691
    if-ltz v5, :cond_24

    .line 692
    .line 693
    :cond_22
    invoke-static {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_24

    .line 698
    .line 699
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_23

    .line 704
    .line 705
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 706
    .line 707
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_24

    .line 712
    .line 713
    :cond_23
    if-eqz v9, :cond_24

    .line 714
    .line 715
    if-eqz v7, :cond_24

    .line 716
    .line 717
    if-ne v1, v11, :cond_42

    .line 718
    .line 719
    :cond_24
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 720
    .line 721
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_25

    .line 726
    .line 727
    if-ne v9, v3, :cond_25

    .line 728
    .line 729
    return v3

    .line 730
    :cond_25
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 731
    .line 732
    iget v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 733
    .line 734
    if-ge v9, v4, :cond_27

    .line 735
    .line 736
    invoke-static {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_27

    .line 741
    .line 742
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_26

    .line 747
    .line 748
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 749
    .line 750
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_27

    .line 755
    .line 756
    :cond_26
    if-eq v1, v11, :cond_27

    .line 757
    .line 758
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 759
    .line 760
    iput v10, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 761
    .line 762
    invoke-static {v1, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1502(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 763
    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 767
    .line 768
    iput v9, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 769
    .line 770
    :goto_11
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 771
    .line 772
    iget v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 773
    .line 774
    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 775
    .line 776
    if-le v3, v4, :cond_28

    .line 777
    .line 778
    iput v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 779
    .line 780
    iput v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 781
    .line 782
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 783
    .line 784
    :cond_28
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 785
    .line 786
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 790
    .line 791
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_1d

    .line 795
    .line 796
    :cond_29
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 797
    .line 798
    iput v9, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 799
    .line 800
    iget v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 801
    .line 802
    if-le v9, v3, :cond_2a

    .line 803
    .line 804
    iput v9, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 805
    .line 806
    iput v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 807
    .line 808
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 809
    .line 810
    :cond_2a
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 811
    .line 812
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 816
    .line 817
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1d

    .line 821
    .line 822
    :cond_2b
    :goto_13
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 823
    .line 824
    iget-object v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 825
    .line 826
    iget v12, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 827
    .line 828
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Cells/TextSelectionHelper;->jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 832
    .line 833
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 834
    .line 835
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 839
    .line 840
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1d

    .line 844
    .line 845
    :cond_2c
    :goto_14
    return v3

    .line 846
    :cond_2d
    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 847
    .line 848
    if-eq v9, v4, :cond_42

    .line 849
    .line 850
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canSelect(I)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_42

    .line 855
    .line 856
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 857
    .line 858
    iget-object v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 859
    .line 860
    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move v10, v9

    .line 865
    :goto_15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-ge v10, v4, :cond_2e

    .line 870
    .line 871
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_2e

    .line 880
    .line 881
    add-int/lit8 v10, v10, 0x1

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_2e
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 885
    .line 886
    iget-object v7, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 887
    .line 888
    invoke-virtual {v4, v9, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 889
    .line 890
    .line 891
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 892
    .line 893
    iget-object v7, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 894
    .line 895
    iget-object v8, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 896
    .line 897
    iget v12, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 898
    .line 899
    invoke-virtual {v4, v12, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 903
    .line 904
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 905
    .line 906
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 907
    .line 908
    if-eqz v8, :cond_41

    .line 909
    .line 910
    if-nez v4, :cond_2f

    .line 911
    .line 912
    goto/16 :goto_1c

    .line 913
    .line 914
    :cond_2f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-le v9, v7, :cond_30

    .line 919
    .line 920
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    :cond_30
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 929
    .line 930
    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 931
    .line 932
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    if-nez v11, :cond_40

    .line 941
    .line 942
    if-ne v8, v4, :cond_40

    .line 943
    .line 944
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 945
    .line 946
    iget v8, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 947
    .line 948
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eq v15, v8, :cond_31

    .line 953
    .line 954
    if-ne v15, v7, :cond_31

    .line 955
    .line 956
    goto/16 :goto_1b

    .line 957
    .line 958
    :cond_31
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-eq v6, v8, :cond_3e

    .line 967
    .line 968
    invoke-virtual {v4, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-nez v4, :cond_3e

    .line 973
    .line 974
    if-ne v12, v7, :cond_3e

    .line 975
    .line 976
    if-eq v15, v7, :cond_32

    .line 977
    .line 978
    goto/16 :goto_1a

    .line 979
    .line 980
    :cond_32
    move v4, v9

    .line 981
    :goto_16
    add-int/lit8 v6, v4, -0x1

    .line 982
    .line 983
    if-ltz v6, :cond_33

    .line 984
    .line 985
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_33

    .line 994
    .line 995
    add-int/lit8 v4, v4, -0x1

    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_33
    sub-int v6, v9, v10

    .line 999
    .line 1000
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    sub-int v4, v9, v4

    .line 1005
    .line 1006
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    add-int/lit8 v7, v9, -0x1

    .line 1011
    .line 1012
    if-lez v7, :cond_34

    .line 1013
    .line 1014
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-eqz v7, :cond_34

    .line 1023
    .line 1024
    const/4 v7, 0x1

    .line 1025
    goto :goto_17

    .line 1026
    :cond_34
    const/4 v7, 0x0

    .line 1027
    :goto_17
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1028
    .line 1029
    invoke-static {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-eqz v8, :cond_36

    .line 1034
    .line 1035
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1036
    .line 1037
    if-gtz v5, :cond_35

    .line 1038
    .line 1039
    const/4 v11, 0x1

    .line 1040
    goto :goto_18

    .line 1041
    :cond_35
    const/4 v11, 0x0

    .line 1042
    :goto_18
    invoke-static {v8, v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1502(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_36
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1046
    .line 1047
    iget v8, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1048
    .line 1049
    if-lez v8, :cond_37

    .line 1050
    .line 1051
    sub-int/2addr v8, v3

    .line 1052
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_37

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    :cond_37
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1064
    .line 1065
    iget v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1066
    .line 1067
    if-le v9, v8, :cond_38

    .line 1068
    .line 1069
    if-le v6, v4, :cond_3a

    .line 1070
    .line 1071
    :cond_38
    if-ge v9, v8, :cond_39

    .line 1072
    .line 1073
    if-gtz v5, :cond_3a

    .line 1074
    .line 1075
    :cond_39
    if-eqz v7, :cond_3a

    .line 1076
    .line 1077
    if-eqz v2, :cond_42

    .line 1078
    .line 1079
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_42

    .line 1084
    .line 1085
    :cond_3a
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1086
    .line 1087
    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1088
    .line 1089
    if-le v9, v4, :cond_3c

    .line 1090
    .line 1091
    if-eqz v7, :cond_3c

    .line 1092
    .line 1093
    if-eqz v2, :cond_3b

    .line 1094
    .line 1095
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_3c

    .line 1100
    .line 1101
    :cond_3b
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1102
    .line 1103
    iput v10, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1104
    .line 1105
    invoke-static {v1, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1502(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_19

    .line 1109
    :cond_3c
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1110
    .line 1111
    iput v9, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1112
    .line 1113
    :goto_19
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1114
    .line 1115
    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1116
    .line 1117
    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1118
    .line 1119
    if-le v2, v4, :cond_3d

    .line 1120
    .line 1121
    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1122
    .line 1123
    iput v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1124
    .line 1125
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 1126
    .line 1127
    :cond_3d
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 1128
    .line 1129
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1d

    .line 1138
    :cond_3e
    :goto_1a
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1139
    .line 1140
    iput v9, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1141
    .line 1142
    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1143
    .line 1144
    if-le v2, v9, :cond_3f

    .line 1145
    .line 1146
    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1147
    .line 1148
    iput v9, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1149
    .line 1150
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 1151
    .line 1152
    :cond_3f
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 1153
    .line 1154
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :cond_40
    :goto_1b
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1164
    .line 1165
    iget-object v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 1166
    .line 1167
    iget v12, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 1168
    .line 1169
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Cells/TextSelectionHelper;->jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1173
    .line 1174
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 1175
    .line 1176
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1d

    .line 1185
    :cond_41
    :goto_1c
    return v3

    .line 1186
    :cond_42
    :goto_1d
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onOffsetChanged()V

    .line 1189
    .line 1190
    .line 1191
    :cond_43
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1192
    .line 1193
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_1f

    .line 1201
    .line 1202
    :cond_44
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1203
    .line 1204
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1208
    .line 1209
    iget-boolean v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 1210
    .line 1211
    if-eqz v1, :cond_45

    .line 1212
    .line 1213
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->requestParentDisallowIntercept(Z)V

    .line 1214
    .line 1215
    .line 1216
    :cond_45
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1217
    .line 1218
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 1219
    .line 1220
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 1221
    .line 1222
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$302(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_46

    .line 1232
    .line 1233
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1234
    .line 1235
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1241
    .line 1242
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 1243
    .line 1244
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1248
    .line 1249
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 1250
    .line 1251
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    .line 1257
    .line 1258
    .line 1259
    :cond_46
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1260
    .line 1261
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_4e

    .line 1266
    .line 1267
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1268
    .line 1269
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$102(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1273
    .line 1274
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_1f

    .line 1282
    .line 1283
    :cond_47
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1284
    .line 1285
    iget-boolean v6, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 1286
    .line 1287
    if-eqz v6, :cond_48

    .line 1288
    .line 1289
    return v3

    .line 1290
    :cond_48
    invoke-static {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    int-to-float v6, v1

    .line 1295
    int-to-float v8, v4

    .line 1296
    invoke-virtual {v5, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_4b

    .line 1301
    .line 1302
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1303
    .line 1304
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1308
    .line 1309
    iget-object v6, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 1310
    .line 1311
    if-nez v6, :cond_49

    .line 1312
    .line 1313
    return v2

    .line 1314
    :cond_49
    iput-boolean v3, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 1315
    .line 1316
    iput-boolean v3, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 1317
    .line 1318
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->requestParentDisallowIntercept(Z)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1322
    .line 1323
    iget v6, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1324
    .line 1325
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    div-int/2addr v6, v7

    .line 1336
    int-to-float v6, v6

    .line 1337
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1338
    .line 1339
    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1344
    .line 1345
    iget-boolean v9, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->useMovingOffset:Z

    .line 1346
    .line 1347
    if-eqz v9, :cond_4a

    .line 1348
    .line 1349
    aget v9, v5, v2

    .line 1350
    .line 1351
    iget v10, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 1352
    .line 1353
    add-int/2addr v9, v10

    .line 1354
    aget v2, v7, v2

    .line 1355
    .line 1356
    add-int/2addr v9, v2

    .line 1357
    sub-int/2addr v9, v1

    .line 1358
    int-to-float v1, v9

    .line 1359
    iput v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 1360
    .line 1361
    goto :goto_1e

    .line 1362
    :cond_4a
    const/4 v1, 0x0

    .line 1363
    iput v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 1364
    .line 1365
    :goto_1e
    aget v1, v5, v3

    .line 1366
    .line 1367
    iget v2, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 1368
    .line 1369
    add-int/2addr v1, v2

    .line 1370
    aget v2, v7, v3

    .line 1371
    .line 1372
    add-int/2addr v1, v2

    .line 1373
    sub-int/2addr v1, v4

    .line 1374
    int-to-float v1, v1

    .line 1375
    sub-float/2addr v1, v6

    .line 1376
    iput v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 1377
    .line 1378
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1382
    .line 1383
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 1386
    .line 1387
    .line 1388
    return v3

    .line 1389
    :cond_4b
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1390
    .line 1391
    invoke-static {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-virtual {v5, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_4d

    .line 1400
    .line 1401
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1402
    .line 1403
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 1404
    .line 1405
    .line 1406
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1407
    .line 1408
    iget-object v6, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 1409
    .line 1410
    if-nez v6, :cond_4c

    .line 1411
    .line 1412
    return v2

    .line 1413
    :cond_4c
    iput-boolean v3, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 1414
    .line 1415
    iput-boolean v2, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 1416
    .line 1417
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->requestParentDisallowIntercept(Z)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1421
    .line 1422
    iget v6, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1423
    .line 1424
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1429
    .line 1430
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    div-int/2addr v6, v7

    .line 1435
    int-to-float v6, v6

    .line 1436
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1437
    .line 1438
    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1443
    .line 1444
    aget v9, v5, v2

    .line 1445
    .line 1446
    iget v10, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 1447
    .line 1448
    add-int/2addr v9, v10

    .line 1449
    aget v2, v7, v2

    .line 1450
    .line 1451
    add-int/2addr v9, v2

    .line 1452
    sub-int/2addr v9, v1

    .line 1453
    int-to-float v1, v9

    .line 1454
    iput v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 1455
    .line 1456
    aget v1, v5, v3

    .line 1457
    .line 1458
    iget v2, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 1459
    .line 1460
    add-int/2addr v1, v2

    .line 1461
    aget v2, v7, v3

    .line 1462
    .line 1463
    add-int/2addr v1, v2

    .line 1464
    sub-int/2addr v1, v4

    .line 1465
    int-to-float v1, v1

    .line 1466
    sub-float/2addr v1, v6

    .line 1467
    iput v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 1468
    .line 1469
    invoke-static {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    invoke-static {v8, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1482
    .line 1483
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 1486
    .line 1487
    .line 1488
    return v3

    .line 1489
    :cond_4d
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1490
    .line 1491
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 1492
    .line 1493
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    .line 1494
    .line 1495
    :cond_4e
    :goto_1f
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1496
    .line 1497
    iget-boolean v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 1498
    .line 1499
    return v1
.end method
