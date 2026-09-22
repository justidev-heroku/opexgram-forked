.class public abstract Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

.field public drawForThumb:Z

.field private hasTransformed:Z

.field private previousScale:F

.field private px:F

.field private py:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->previousScale:F

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->drawForThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public entitiesCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p5

    .line 20
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    add-int/2addr v0, p5

    .line 23
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    add-int/2addr v0, p5

    .line 26
    add-int/2addr v0, p3

    .line 27
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move v2, p2

    .line 45
    move v3, p3

    .line 46
    move v4, p4

    .line 47
    move v5, p5

    .line 48
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onSelectedEntityRequest()Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->px:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->py:F

    .line 41
    .line 42
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->cancelled:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->cancelled:Z

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->px:F

    .line 65
    .line 66
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->py:F

    .line 67
    .line 68
    invoke-static {v1, p1, v2, v4}, Ls7/c7;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 73
    .line 74
    cmpl-float v2, v2, v4

    .line 75
    .line 76
    if-lez v2, :cond_7

    .line 77
    .line 78
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    .line 79
    .line 80
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 81
    .line 82
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->px:F

    .line 83
    .line 84
    sub-float v2, v1, v2

    .line 85
    .line 86
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->py:F

    .line 87
    .line 88
    sub-float v4, p1, v4

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->pan(FF)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->px:F

    .line 94
    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->py:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    if-ne v2, p1, :cond_7

    .line 102
    .line 103
    :cond_4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 104
    .line 105
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 106
    .line 107
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onEntityDeselect()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_6
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 125
    .line 126
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    .line 127
    .line 128
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->cancelled:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_0
    return v3
.end method
