.class public Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# instance fields
.field private final animatorIsEnabled:Lrd/a;

.field private final animatorLoadingVisibility:Lrd/a;

.field private appliedRadius:F

.field private backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private buttonScaleY:F

.field private colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field private imageView:Landroid/widget/ImageView;

.field private loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private loadingIndicatorView:Landroid/widget/ImageView;

.field private m3Surface:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x140

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lrd/a;

    .line 17
    .line 18
    new-instance v1, Lrd/a;

    .line 19
    .line 20
    const-wide/16 v5, 0x140

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v4, v3

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    iput-object v1, v2, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lrd/a;

    .line 31
    .line 32
    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput p1, v2, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->appliedRadius:F

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p1, v2, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->buttonScaleY:F

    .line 39
    .line 40
    return-void
.end method

.method private checkBackgroundShape()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41b00000    # 22.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v2}, Lwb/v1;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->useM3Surface()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object v6, Lec/p;->Z:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {}, Lwb/x;->c()V

    .line 37
    .line 38
    .line 39
    sget-boolean v6, Lwb/x;->c:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v0, v6

    .line 50
    :cond_1
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v0}, Lwb/v1;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lec/p;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v2, v0

    .line 68
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->appliedRadius:F

    .line 69
    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->appliedRadius:F

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private checkUi_IconViewVisibility()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v0, v1, v0

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lrd/a;

    .line 14
    .line 15
    iget v3, v3, Lrd/a;->e:F

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v3, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->buttonScaleY:F

    .line 47
    .line 48
    mul-float v1, v1, v3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    cmpl-float v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v0, 0x8

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private checkUi_LoadingViewVisibility()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v1, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lrd/a;

    .line 10
    .line 11
    iget v2, v2, Lrd/a;->e:F

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v2, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v0, 0x8

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->reset()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 2
    new-instance v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    iput-object p2, v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 5
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconColor(I)V

    .line 7
    invoke-direct {v1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->updatePressedBackground()V

    return-object v1
.end method

.method public static create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;
    .locals 2

    .line 8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 9
    new-instance v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p3, v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    iput-object p2, v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 12
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 13
    invoke-virtual {v1, p4, p5}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIcon(II)V

    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconColor(I)V

    .line 15
    invoke-direct {v1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->updatePressedBackground()V

    return-object v1
.end method

.method private updatePressedBackground()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->useM3Surface()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/high16 v4, 0x41b00000    # 22.0f

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v4, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lwb/v1;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lec/p;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {}, Lwb/x;->c()V

    .line 47
    .line 48
    .line 49
    sget-boolean v3, Lwb/x;->c:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v1, v3

    .line 60
    :cond_0
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v4, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lwb/v1;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private useM3Surface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->m3Surface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lec/p;->Z:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {}, Lwb/x;->c()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lwb/x;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkBackgroundShape()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_LoadingViewVisibility()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_LoadingViewVisibility()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reverseIconByY()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->buttonScaleY:F

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 13
    .line 14
    const/high16 v0, 0x41b00000    # 22.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v0}, Lwb/v1;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setEnabled(ZZ)V

    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lrd/a;

    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIcon(II)V

    return-void
.end method

.method public setIcon(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x11

    invoke-static {p2, p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/ui/Components/z1;->b()Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setIconPadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setM3Surface(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->m3Surface:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->m3Surface:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    sget-object v2, Lec/r;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Lec/q;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lec/q;-><init>(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 32
    .line 33
    invoke-static {p1}, Lec/r;->d(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->updatePressedBackground()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showLoading(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 9
    .line 10
    const/high16 v1, 0x41900000    # 18.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const v2, 0x3fd9999a    # 1.7f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const v3, -0x8a8a8b

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 32
    .line 33
    const/high16 v1, 0x42b40000    # 90.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAngleOffset(F)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    const/16 v2, 0x2e

    .line 66
    .line 67
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lrd/a;

    .line 75
    .line 76
    iget-boolean v1, v0, Lrd/a;->f:Z

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget v0, v0, Lrd/a;->e:F

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    cmpl-float v0, v0, v1

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->reset()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lrd/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->updatePressedBackground()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
