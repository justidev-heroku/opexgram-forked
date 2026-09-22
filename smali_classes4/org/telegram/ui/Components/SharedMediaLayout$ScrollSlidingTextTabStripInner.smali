.class public abstract Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
.super Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollSlidingTextTabStripInner"
.end annotation


# instance fields
.field public backgroundColor:I

.field protected backgroundPaint:Landroid/graphics/Paint;

.field private blurBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundColor:I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->blurBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->blurBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->clipPath:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->blurBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v3, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->drawBackgroundWithBlur(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    neg-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
