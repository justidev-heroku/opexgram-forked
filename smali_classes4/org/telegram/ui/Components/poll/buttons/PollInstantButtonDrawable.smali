.class public Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;
.super Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;
.source "SourceFile"


# instance fields
.field private final animatorProgressVisible:Lrd/a;

.field private final buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private offsetY:F

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 15
    .line 16
    .line 17
    const v1, 0x44228000    # 650.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress;->setRotationTime(F)V

    .line 21
    .line 22
    .line 23
    const v1, 0x3f30a3d7    # 0.69f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress;->setStrokeWidth(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lrd/a;

    .line 39
    .line 40
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 41
    .line 42
    const-wide/16 v4, 0x104

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v4, v5}, Lrd/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->animatorProgressVisible:Lrd/a;

    .line 48
    .line 49
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 50
    .line 51
    invoke-direct {p1, v2, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x41500000    # 13.0f

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 79
    .line 80
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->setSelectorsColor(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private checkBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->offsetY:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int/2addr v3, v0

    .line 11
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->animatorProgressVisible:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public getProgressFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->animatorProgressVisible:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public onAlphaChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onAlphaChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->checkBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x41300000    # 11.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 26
    .line 27
    sub-int v3, v1, v0

    .line 28
    .line 29
    sub-int v4, p1, v0

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-virtual {v2, v3, v4, v1, p1}, Lorg/telegram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress;->setProgressColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLoading(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->animatorProgressVisible:Lrd/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextOffsetY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->offsetY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->offsetY:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->checkBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setupCallbacks(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->setupCallbacks(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
