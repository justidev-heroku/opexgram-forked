.class public Lorg/telegram/messenger/pip/PipSourceContentView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/pip/PipSourceContentView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipSourceContentView;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 2
    .line 3
    new-instance v1, Llg/v1;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 13
    .line 14
    iget-object p3, p3, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/telegram/messenger/pip/PipActivityContentLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/messenger/pip/PipActivityContentLayout;->isViewInPip()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->updatePositionViewRect(IIZ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
