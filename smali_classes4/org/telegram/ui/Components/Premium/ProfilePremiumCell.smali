.class public Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;
.super Lorg/telegram/ui/Cells/TextCell;
.source "SourceFile"


# instance fields
.field private final colorKey:I

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private final particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 5
    .line 6
    const/16 p3, 0xf

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 13
    .line 14
    new-instance p1, Lhf/w;

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, p3}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 29
    .line 30
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->colorKey:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->colorKey:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallback(Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/TextCell;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextCell;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/TextCell;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    const/high16 p4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p3, p4

    .line 21
    add-float/2addr p3, p2

    .line 22
    iget-object p2, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iget-object p5, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    add-float/2addr p5, p2

    .line 36
    iget-object p2, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    div-float/2addr p2, p4

    .line 44
    add-float/2addr p2, p5

    .line 45
    const/high16 p4, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    int-to-float p4, p4

    .line 52
    sub-float/2addr p2, p4

    .line 53
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/high16 p5, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float v0, p3, v0

    .line 63
    .line 64
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    sub-float v1, p2, v1

    .line 70
    .line 71
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    add-float/2addr p3, v2

    .line 77
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    int-to-float p5, p5

    .line 82
    add-float/2addr p2, p5

    .line 83
    invoke-virtual {p4, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
