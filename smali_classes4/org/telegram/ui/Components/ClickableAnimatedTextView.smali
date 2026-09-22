.class public Lorg/telegram/ui/Components/ClickableAnimatedTextView;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final bounds:Landroid/graphics/Rect;

.field private pressed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getClickBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getGravity()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getGravity()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x5

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getGravity()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    div-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    sub-int v3, v2, v0

    .line 94
    .line 95
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v1, v2

    .line 109
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v1, v2

    .line 120
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->getClickBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const v1, 0x10100a7

    .line 48
    .line 49
    .line 50
    const v2, 0x101009e

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
