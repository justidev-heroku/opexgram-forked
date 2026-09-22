.class Lorg/telegram/ui/iv/RichEditor$7;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clip:Lorg/telegram/ui/GradientClip;

.field private final leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$7;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/GradientClip;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$7;->clip:Lorg/telegram/ui/GradientClip;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$7;->leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$7;->rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$7;->leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$7;->rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v3, v0, v2

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    cmpl-float v4, v1, v2

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v6, v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v4

    .line 49
    int-to-float v8, v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v9, v4

    .line 55
    const/16 v10, 0xff

    .line 56
    .line 57
    const/16 v11, 0x1f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-super {p0, v5}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    if-gtz v3, :cond_3

    .line 68
    .line 69
    cmpl-float p1, v1, v2

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    const/high16 p1, 0x42400000    # 48.0f

    .line 79
    .line 80
    if-lez v3, :cond_4

    .line 81
    .line 82
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, v6

    .line 98
    int-to-float v6, v7

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    invoke-virtual {v3, v4, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$7;->clip:Lorg/telegram/ui/GradientClip;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v4, v5, v3, v6, v0}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 111
    .line 112
    .line 113
    :cond_4
    cmpl-float v0, v1, v2

    .line 114
    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v4, v3

    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sub-int/2addr v4, p1

    .line 133
    int-to-float p1, v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v3

    .line 143
    int-to-float v3, v4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$7;->clip:Lorg/telegram/ui/GradientClip;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-virtual {p1, v5, v0, v2, v1}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-super {p0, v1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$7;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$4000(Lorg/telegram/ui/iv/RichEditor;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
