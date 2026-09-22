.class public Lorg/telegram/ui/Components/FragmentFloatingButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# instance fields
.field private final ANIMATOR_ID_BUTTON_VISIBLE:I

.field private final ANIMATOR_ID_PROGRESS_VISIBLE:I

.field private additionalContentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private additionalTranslationY:F

.field private final animatorButtonVisible:Lrd/a;

.field private final animatorProgressVisible:Lrd/a;

.field private appliedRowOffset:F

.field private iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private iBlur3ColorProviderTabs:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

.field private iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field public final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private internalTranslationY:F

.field private final isSubButton:Z

.field private mainTabsGeometry:Lec/b1;

.field private mainTabsPaint:Landroid/graphics/Paint;

.field private mainTabsShape:I

.field private mainTabsStyle:Z

.field public final progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setTranslationInternal:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->ANIMATOR_ID_BUTTON_VISIBLE:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->ANIMATOR_ID_PROGRESS_VISIBLE:I

    .line 5
    new-instance v2, Lrd/a;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x17c

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    iput-object v2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorButtonVisible:Lrd/a;

    .line 6
    new-instance v3, Lrd/a;

    const-wide/16 v7, 0x17c

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v6, v5

    move-object v5, p0

    .line 7
    invoke-direct/range {v3 .. v9}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    move-object v4, v5

    .line 8
    iput-object v3, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorProgressVisible:Lrd/a;

    .line 9
    iput v0, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsShape:I

    .line 10
    iput-object p2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    iput-boolean p3, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->isSubButton:Z

    .line 12
    new-instance p2, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p1, 0x41900000    # 18.0f

    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 20
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    if-nez p3, :cond_0

    .line 21
    sget-object p2, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_OVAL:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    if-eqz p3, :cond_1

    .line 23
    new-instance p2, Lorg/telegram/ui/Components/FragmentFloatingButton$1;

    const/4 p3, 0x0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-direct {p2, p0, p3, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton$1;-><init>(Lorg/telegram/ui/Components/FragmentFloatingButton;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object p2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3ColorProviderTabs:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 24
    new-instance p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object p2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p2

    iput-object p2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 26
    iget-object p3, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3ColorProviderTabs:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 27
    iget-object p2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const p3, 0x3ecccccd    # 0.4f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p3

    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setStrokeWidth(FF)V

    .line 28
    iget-object p2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    iget-object p1, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const p2, 0x40b51eb8    # 5.66f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->updateColors()V

    return-void
.end method

.method public static createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    :goto_0
    or-int/lit8 v3, v0, 0x50

    .line 9
    .line 10
    const/high16 v6, 0x41a00000    # 20.0f

    .line 11
    .line 12
    const/high16 v7, 0x41600000    # 14.0f

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    const/high16 v2, 0x42400000    # 48.0f

    .line 17
    .line 18
    const/high16 v4, 0x41a00000    # 20.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static createDefaultLayoutParamsBig()Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    :goto_0
    or-int/lit8 v3, v0, 0x50

    .line 9
    .line 10
    const/high16 v6, 0x41a00000    # 20.0f

    .line 11
    .line 12
    const/high16 v7, 0x41600000    # 14.0f

    .line 13
    .line 14
    const/16 v1, 0x38

    .line 15
    .line 16
    const/high16 v2, 0x42600000    # 56.0f

    .line 17
    .line 18
    const/high16 v4, 0x41a00000    # 20.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static createMainTabsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 1
    invoke-static {}, Lec/s;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lec/s;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x14

    .line 17
    .line 18
    :goto_0
    int-to-float v3, v0

    .line 19
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x5

    .line 26
    :goto_1
    or-int/lit8 v4, v4, 0x50

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {}, Lec/s;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0xe

    .line 37
    .line 38
    :goto_2
    int-to-float v6, v2

    .line 39
    move v2, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v1

    .line 42
    move v7, v3

    .line 43
    move v3, v1

    .line 44
    move v1, v7

    .line 45
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static createSubButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    :goto_0
    or-int/lit8 v3, v0, 0x50

    .line 9
    .line 10
    const/high16 v6, 0x41a00000    # 20.0f

    .line 11
    .line 12
    const/high16 v7, 0x41600000    # 14.0f

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    const/high16 v2, 0x42400000    # 48.0f

    .line 17
    .line 18
    const/high16 v4, 0x41a00000    # 20.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static createSubButtonMainTabsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 10

    .line 1
    invoke-static {}, Lec/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lec/s;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x30

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    :goto_1
    or-int/lit8 v5, v0, 0x50

    .line 31
    .line 32
    int-to-float v6, v2

    .line 33
    invoke-static {}, Lec/s;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0xe

    .line 41
    .line 42
    :goto_2
    int-to-float v9, v1

    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    const/high16 v4, 0x42400000    # 48.0f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v6

    .line 49
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private hasMainTabsShape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->isSubButton:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lec/s;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lwb/d0;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private setAdditionalTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalTranslationY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationInternal:Z

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->internalTranslationY:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationInternal:Z

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalTranslationY:F

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static setAnimatedVisibility(Landroid/view/View;F)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const v0, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateMainTabsRowOffset()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lec/s;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-static {v1}, Lec/s;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    neg-float v0, v0

    .line 61
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->appliedRowOffset:F

    .line 62
    .line 63
    cmpl-float v1, v0, v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->appliedRowOffset:F

    .line 72
    .line 73
    sub-float/2addr v1, v2

    .line 74
    add-float/2addr v1, v0

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->appliedRowOffset:F

    .line 79
    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public addAdditionalView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalContentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalContentViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalContentViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorProgressVisible:Lrd/a;

    .line 18
    .line 19
    iget v0, v0, Lrd/a;->e:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->hasMainTabsShape()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsGeometry:Lec/b1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    sub-float/2addr v1, v0

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v4, v1, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    sub-float/2addr v1, v0

    .line 53
    div-float v5, v1, v2

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsGeometry:Lec/b1;

    .line 56
    .line 57
    add-float v6, v4, v0

    .line 58
    .line 59
    add-float v7, v5, v0

    .line 60
    .line 61
    div-float v8, v0, v2

    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lec/b1;->i(FFFFFF)Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getButtonVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorButtonVisible:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public getProgressVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorProgressVisible:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationInternal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->internalTranslationY:F

    .line 11
    .line 12
    return v0
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 1

    .line 1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    const p1, 0x3f7d70a4    # 0.99f

    .line 11
    .line 12
    .line 13
    cmpl-float p1, p2, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->isSubButton:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/high16 p1, 0x42800000    # 64.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 p1, 0x42200000    # 40.0f

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr p3, p2

    .line 36
    mul-float p3, p3, p1

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAdditionalTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 50
    .line 51
    sub-float/2addr p3, p2

    .line 52
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalContentViews:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_1
    if-ge p4, p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, p3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->updateMainTabsRowOffset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAnimation(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonVisible(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorButtonVisible:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMainTabsStyle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsStyle:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsStyle:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->updateColors()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgressVisible(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorProgressVisible:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->internalTranslationY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationInternal:Z

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalTranslationY:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationInternal:Z

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->internalTranslationY:F

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->isSubButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 32
    .line 33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3ColorProviderTabs:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->updateColors()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v0, v0

    .line 70
    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 85
    .line 86
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->hasMainTabsShape()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsGeometry:Lec/b1;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    new-instance v0, Lec/b1;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lec/b1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsGeometry:Lec/b1;

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Paint;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    :cond_1
    invoke-static {}, Lwb/d0;->t()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsShape:I

    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsGeometry:Lec/b1;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lec/b1;->l(IZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->mainTabsPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 150
    .line 151
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    sget-object v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_OVAL:Landroid/view/ViewOutlineProvider;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x3f000000    # 0.5f

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x42400000    # 48.0f

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 196
    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
