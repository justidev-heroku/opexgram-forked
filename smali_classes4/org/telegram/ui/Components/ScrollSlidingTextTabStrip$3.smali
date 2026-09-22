.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;
.super Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private reorderingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shaker:Lorg/telegram/ui/Components/Shaker;

.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->val$id:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    const-wide/16 p2, 0x168

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->reorderingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->reorderingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1100(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->val$id:I

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->canReorder(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    cmpl-float v1, v0, v2

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/Components/Shaker;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v3, v4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v5, v4

    .line 70
    invoke-virtual {v2, p1, v0, v3, v5}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;FFF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    cmpl-float v1, v0, v2

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v6, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v7, v2

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v3, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v2, 0x437f0000    # 255.0f

    .line 105
    .line 106
    mul-float v0, v0, v2

    .line 107
    .line 108
    float-to-int v8, v0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v3, p1

    .line 112
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v3, p1

    .line 117
    :goto_0
    invoke-super {p0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->val$id:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
