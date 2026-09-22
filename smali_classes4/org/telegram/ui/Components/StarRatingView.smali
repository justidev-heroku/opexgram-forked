.class public Lorg/telegram/ui/Components/StarRatingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StarRatingView$Colors;,
        Lorg/telegram/ui/Components/StarRatingView$Delegate;
    }
.end annotation


# instance fields
.field private final colors:Lorg/telegram/ui/Components/StarRatingView$Colors;

.field private delegate:Lorg/telegram/ui/Components/StarRatingView$Delegate;

.field private final drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

.field private isVisible:Z

.field private final isVisibleAnimator:Lorg/telegram/ui/Components/AnimatedFloat;

.field private isVisibleExternal:Z

.field private isVisibleInternal:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/StarRatingView$Colors;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/StarRatingView$Colors;-><init>(Lorg/telegram/ui/Components/StarRatingView$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->colors:Lorg/telegram/ui/Components/StarRatingView$Colors;

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/Components/km;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/km;-><init>(Lorg/telegram/ui/Components/StarRatingView;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x17c

    .line 21
    .line 22
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisibleAnimator:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Components/StarRatingView;->drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisible:Z

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/Components/StarRatingView;->checkVisibility()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/StarRatingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StarRatingView;->onUpdateVisibilityFactor()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/StarRatingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StarRatingView;->lambda$onUpdateVisibilityFactor$0()V

    return-void
.end method

.method private checkVisibility()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisibleExternal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisibleInternal:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisible:Z

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisibleAnimator:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisible:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisible:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static getTabsViewBackgroundColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh0/a;->d(FII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x3f389375    # 0.721f

    .line 12
    .line 13
    .line 14
    cmpl-float p2, p2, v0

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const p0, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    const p2, -0x425c28f6    # -0.08f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private lambda$onUpdateVisibilityFactor$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->delegate:Lorg/telegram/ui/Components/StarRatingView$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StarRatingView;->getVisibilityFactor()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v0, Lorg/telegram/ui/qv;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->W0(Lorg/telegram/ui/ProfileActivity;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onUpdateVisibilityFactor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/km;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/km;-><init>(Lorg/telegram/ui/Components/StarRatingView;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getVisibilityFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisibleAnimator:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->debugUpdateStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->debugUpdateStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisibleAnimator:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisible:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v2, v1, v3}, Ld8/e;->p(FII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v4, v5

    .line 29
    div-int/2addr v4, v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    int-to-float v3, v4

    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView;->colors:Lorg/telegram/ui/Components/StarRatingView$Colors;

    .line 66
    .line 67
    iget v1, v1, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setOuterColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView;->colors:Lorg/telegram/ui/Components/StarRatingView$Colors;

    .line 75
    .line 76
    iget v1, v1, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setInnerColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView;->colors:Lorg/telegram/ui/Components/StarRatingView$Colors;

    .line 84
    .line 85
    iget v1, v1, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 86
    .line 87
    const/high16 v2, -0x1000000

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisibleInternal:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/StarRatingView;->checkVisibility()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView;->drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 16
    .line 17
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setBadgeLevel(IZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrProfileRatingLevel:I

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/StarRatingView$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StarRatingView;->delegate:Lorg/telegram/ui/Components/StarRatingView$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setParentExpanded(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->colors:Lorg/telegram/ui/Components/StarRatingView$Colors;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/StarRatingView$Colors;->setParentExpanded(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->colors:Lorg/telegram/ui/Components/StarRatingView$Colors;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StarRatingView$Colors;->access$102(Lorg/telegram/ui/Components/StarRatingView$Colors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StarRatingView;->isVisibleExternal:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/StarRatingView;->checkVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateColors(Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->colors:Lorg/telegram/ui/Components/StarRatingView$Colors;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/StarRatingView$Colors;->update(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/StarRatingView;->drawable:Lorg/telegram/ui/Components/BadgeLevelDrawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

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
