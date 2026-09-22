.class public Lorg/telegram/ui/ActionBar/ActionBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
    }
.end annotation


# instance fields
.field private actionBarColor:I

.field public actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

.field private actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

.field private actionModeAnimation:Landroid/animation/AnimatorSet;

.field private actionModeColor:I

.field private actionModeExtraView:Landroid/view/View;

.field private actionModeHidingViews:[Landroid/view/View;

.field private actionModeShowingView:Landroid/view/View;

.field private actionModeTag:Ljava/lang/String;

.field private actionModeTop:Landroid/view/View;

.field private actionModeTranslationView:Landroid/view/View;

.field protected actionModeVisible:Z

.field private adaptiveBackground:Z

.field private adaptiveBackgroundHideTitle:Z

.field private adaptive_animator:Landroid/animation/ValueAnimator;

.field private adaptive_lowerColorKey:I

.field private adaptive_topColorKey:I

.field private addToContainer:Z

.field private additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

.field private additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private additionalTextLeft:I

.field private allowOverlayTitle:Z

.field private final animatorAvatarContainerHasAvatar:Lrd/a;

.field private final animatorAvatarContainerWidth:Lrd/d;

.field private final animatorHasMenuItems:Lrd/a;

.field private final animatorMenuItemsWidth:Lrd/d;

.field private attachState:Z

.field private attached:Z

.field private avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private backButtonDrawable:Landroid/graphics/drawable/Drawable;

.field public backButtonImageView:Landroid/widget/ImageView;

.field private backButtonState:Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

.field backgroundUpdateListener:Ljava/lang/Runnable;

.field public blurScrimPaint:Landroid/graphics/Paint;

.field blurredBackground:Z

.field private castShadows:Z

.field private centerScale:Z

.field private chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field private clipContent:Z

.field contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private doNotDrawChild:Z

.field public doNotDrawGlassMenu:Z

.field private doOnActionModeFactorChanged:Ljava/lang/Runnable;

.field private drawBackButton:Z

.field ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field private extraHeight:I

.field private fireworksEffect:Lorg/telegram/ui/Components/FireworksEffect;

.field private fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field private forceSkipTouches:Z

.field private forcedMenuMinWidth:I

.field private forcedMenuWidth:I

.field private fromBottom:Z

.field private glassAvatarShapeKind:I

.field private glassAvatarShapeRadius:F

.field private glassAvatarShapeRevision:J

.field private glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private glassDrawableBack:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private glassDrawableMenu:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private glassMode:Z

.field private glassModeIsForum:Z

.field private glassOnlyBack:Z

.field private final glassPadding:Landroid/graphics/Rect;

.field private hasForcedMenuMinWidth:Z

.field private hasForcedMenuWidth:Z

.field private heightOverride:I

.field private ignoreLayoutRequest:Z

.field private interceptTouchEventListener:Landroid/view/View$OnTouchListener;

.field private interceptTouches:Z

.field private isAnimationsAllowed:Z

.field private isCenterTitle:Z

.field private isMenuOffsetSuppressed:Z

.field protected isSearchFieldVisible:Z

.field protected itemsActionModeBackgroundColor:I

.field protected itemsActionModeColor:I

.field public itemsBackgroundColor:I

.field protected itemsColor:I

.field private lastOverlayTitle:Ljava/lang/CharSequence;

.field private lastRightDrawable:Landroid/graphics/drawable/Drawable;

.field private lastRunnable:Ljava/lang/Runnable;

.field private lastTitle:Ljava/lang/CharSequence;

.field private mAlwaysApplyColorFilterToBackButton:Z

.field private manualStart:Z

.field public menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

.field public menuOccupyBack:Z

.field protected occupyStatusBar:Z

.field private onTop:Z

.field private onTopAnimated:F

.field private overlayTitleAnimation:Z

.field overlayTitleAnimationInProgress:Z

.field private overlayTitleToSet:[Ljava/lang/Object;

.field protected parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field prevWidth:I

.field private rect:Landroid/graphics/Rect;

.field rectTmp:Landroid/graphics/Rect;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private resumed:Z

.field private rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

.field private searchFactor:F

.field public searchFieldVisibleAlpha:F

.field searchVisibleAnimator:Landroid/animation/AnimatorSet;

.field private shadowAlpha:I

.field private snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

.field private subtitle:Ljava/lang/CharSequence;

.field private subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private supportsHolidayImage:Z

.field private titleActionRunnable:Ljava/lang/Runnable;

.field private titleAnimationRunning:Z

.field private titleCentered:Z

.field private titleColorToSet:I

.field private titleOverlayShown:Z

.field private titleRightMargin:I

.field private final titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private titlesContainer:Landroid/widget/FrameLayout;

.field private useContainerForTitles:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;->BACK:Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonState:Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->addToContainer:Z

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->interceptTouches:Z

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleToSet:[Ljava/lang/Object;

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->castShadows:Z

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->shadowAlpha:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleColorToSet:I

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->blurScrimPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rectTmp:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassPadding:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeKind:I

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeRevision:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeRadius:F

    .line 19
    new-instance v1, Lrd/d;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-object v4, v5

    const-wide/16 v5, 0x17c

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    move-object v5, v4

    move-object v4, v3

    iput-object v1, v4, Lorg/telegram/ui/ActionBar/ActionBar;->animatorAvatarContainerWidth:Lrd/d;

    .line 20
    new-instance v2, Lrd/a;

    const-wide/16 v6, 0x17c

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 22
    iput-object v2, v4, Lorg/telegram/ui/ActionBar/ActionBar;->animatorAvatarContainerHasAvatar:Lrd/a;

    .line 23
    new-instance v2, Lrd/d;

    const-wide/16 v6, 0x140

    invoke-direct/range {v2 .. v7}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    iput-object v2, v4, Lorg/telegram/ui/ActionBar/ActionBar;->animatorMenuItemsWidth:Lrd/d;

    .line 24
    new-instance v2, Lrd/a;

    .line 25
    invoke-direct/range {v2 .. v8}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 26
    iput-object v2, v4, Lorg/telegram/ui/ActionBar/ActionBar;->animatorHasMenuItems:Lrd/a;

    .line 27
    iput-boolean p1, v4, Lorg/telegram/ui/ActionBar/ActionBar;->onTop:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, v4, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 29
    iput-object p2, v4, Lorg/telegram/ui/ActionBar/ActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    new-instance p1, Lorg/telegram/ui/ActionBar/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ActionBar/b;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$setAdaptiveBackground$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ActionBar/ActionBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/ActionBar/ActionBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ActionBar/ActionBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->doOnActionModeFactorChanged:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ActionBar/ActionBar;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleToSet:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/ActionBar/ActionBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleAnimationRunning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/ActionBar/ActionBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_updateColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ActionBar/ActionBar;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ActionBar/ActionBar;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeExtraView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private adaptive_updateColor()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptiveBackground:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptiveBackgroundHideTitle:Z

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 18
    .line 19
    sub-float v3, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 32
    .line 33
    sub-float v3, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_lowerColorKey:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_topColorKey:I

    .line 54
    .line 55
    if-ne v5, v4, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_2
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-static {v3, v2}, Lh0/a;->k(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_5
    if-nez v3, :cond_6

    .line 72
    .line 73
    invoke-static {v4, v2}, Lh0/a;->k(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_6
    invoke-static {v0, v3, v4}, Lh0/a;->d(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 85
    .line 86
    sub-float/2addr v1, v0

    .line 87
    const/high16 v0, 0x437f0000    # 255.0f

    .line 88
    .line 89
    mul-float v1, v1, v0

    .line 90
    .line 91
    float-to-int v0, v1

    .line 92
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setShadowAlpha(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->blurredBackground:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$setAdaptiveBackground$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private checkBackButtonLayerType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v0, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 22
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method private createBackButtonImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v1, 0x33

    .line 48
    .line 49
    const/16 v2, 0x36

    .line 50
    .line 51
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/ActionBar/b;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/b;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private createSubtitleTextView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 29
    .line 30
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getThemedColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 40
    .line 41
    const/16 v1, 0x33

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private createTitleTextView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 20
    .line 21
    aget-object v0, v0, p1

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isCenterTitle:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x13

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleColorToSet:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 40
    .line 41
    aget-object v1, v1, p1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 48
    .line 49
    aget-object v0, v0, p1

    .line 50
    .line 51
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getThemedColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 61
    .line 62
    aget-object v0, v0, p1

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 72
    .line 73
    aget-object v0, v0, p1

    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 83
    .line 84
    aget-object v0, v0, p1

    .line 85
    .line 86
    const/high16 v1, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 96
    .line 97
    aget-object v0, v0, p1

    .line 98
    .line 99
    const/high16 v1, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 114
    .line 115
    aget-object v0, v0, p1

    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    neg-int v1, v1

    .line 124
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableTopPadding(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->useContainerForTitles:Z

    .line 128
    .line 129
    const/16 v1, 0x33

    .line 130
    .line 131
    const/4 v2, -0x2

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 137
    .line 138
    aget-object p1, v4, p1

    .line 139
    .line 140
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 149
    .line 150
    aget-object p1, v0, p1

    .line 151
    .line 152
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/SectionsScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$setAdaptiveBackground$8(Lorg/telegram/ui/Components/SectionsScrollView;)V

    return-void
.end method

.method private drawHolidayEffect(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->supportsHolidayImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleOverlayShown:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwb/z;->b()V

    .line 18
    .line 19
    .line 20
    sget v0, Lwb/z;->e:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->canStartHolidayAnimation()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SnowflakesEffect;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->manualStart:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SnowflakesEffect;->onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fireworksEffect:Lorg/telegram/ui/Components/FireworksEffect;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/FireworksEffect;->onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$showActionMode$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/ActionBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$setAdaptiveBackground$6(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static findChildUnder(Landroid/view/ViewGroup;FFLandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-ne v1, p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v2, p1, v2

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    add-float/2addr v2, v3

    .line 40
    cmpg-float v2, p1, v2

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    cmpl-float v2, p2, v2

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    cmpg-float v2, p2, v2

    .line 59
    .line 60
    if-gtz v2, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$createBackButtonImage$1(Landroid/view/View;)V

    return-void
.end method

.method private getCenteredTitleLeft(Lorg/telegram/ui/ActionBar/SimpleTextView;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getDrawnWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->getMenuOccupiedWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    sub-float/2addr v1, v0

    .line 22
    sub-float/2addr v1, p1

    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, p1

    .line 26
    add-float/2addr v1, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public static getCurrentActionBarHeight()I
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private getMenuOccupiedWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->hasForcedMenuWidth:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->forcedMenuWidth:I

    .line 19
    .line 20
    :goto_0
    int-to-float v0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getVisibleItemsMeasuredWidthWithAlpha()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->hasForcedMenuMinWidth:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->forcedMenuMinWidth:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchFactor:F

    .line 39
    .line 40
    sub-float/2addr v2, v3

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getTitleLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x42980000    # 76.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x42a00000    # 80.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v0, 0x42900000    # 72.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/high16 v0, 0x41c00000    # 24.0f

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/high16 v0, 0x41d00000    # 26.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/high16 v0, 0x41900000    # 18.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalTextLeft:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method private glassAvatarShapeRadius()F
    .locals 7

    .line 1
    invoke-static {}, Lwb/g;->a()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lwb/g;->i:J

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeRevision:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_6

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeRevision:J

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeKind:I

    .line 15
    .line 16
    const/high16 v1, 0x41a80000    # 21.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x41b80000    # 23.0f

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v4, Lec/b1;->k:[I

    .line 33
    .line 34
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    if-ltz v0, :cond_5

    .line 38
    .line 39
    invoke-static {}, Lwb/g;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0}, Lwb/g;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v5, Lac/f;->i:[F

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lac/f;->b()[[F

    .line 55
    .line 56
    .line 57
    sget-object v5, Lac/f;->i:[F

    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Lac/f;->k(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    aget v0, v5, v0

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v5, v0, v5

    .line 72
    .line 73
    if-gtz v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    mul-float v1, v1, v0

    .line 77
    .line 78
    const v0, 0x3f3504f3

    .line 79
    .line 80
    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    sub-float/2addr v3, v1

    .line 84
    sub-float/2addr v2, v1

    .line 85
    const/4 v4, 0x0

    .line 86
    cmpg-float v0, v3, v4

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    cmpg-float v0, v2, v4

    .line 91
    .line 92
    if-gtz v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-float v0, v3, v2

    .line 96
    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    mul-float v3, v3, v1

    .line 100
    .line 101
    mul-float v3, v3, v2

    .line 102
    .line 103
    float-to-double v1, v3

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    double-to-float v1, v1

    .line 109
    add-float v4, v0, v1

    .line 110
    .line 111
    :cond_5
    :goto_1
    iput v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeRadius:F

    .line 112
    .line 113
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeRadius:F

    .line 114
    .line 115
    return v0
.end method

.method private glassLeftRadius(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassModeIsForum:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x4192a3d7    # 18.33f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Lwb/v1;->b(FI)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeRadius()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$onSearchFieldVisibilityChanged$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$hideActionMode$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$createBackButtonImage$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic lambda$hideActionMode$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backgroundUpdateListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleActionRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$onSearchFieldVisibilityChanged$4(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchFieldVisibleAlpha:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x41b80000    # 23.0f

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    sget-object v0, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0}, Lwb/v1;->b(FI)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->glassLeftRadius(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v1, v0, p1

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchFieldVisibleAlpha:F

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFF)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/high16 v0, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v1, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchFieldVisibleAlpha:F

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    neg-float v0, v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backgroundUpdateListener:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private synthetic lambda$setAdaptiveBackground$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_updateColor()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setAdaptiveBackground$6(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTop:Z

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTop:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput v1, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput p1, v2, v1

    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/a;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBar$10;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar$10;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const-wide/16 v0, 0x140

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$setAdaptiveBackground$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_updateColor()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setAdaptiveBackground$8(Lorg/telegram/ui/Components/SectionsScrollView;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTop:Z

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTop:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput v1, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput p1, v2, v1

    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/a;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBar$12;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar$12;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const-wide/16 v0, 0x140

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_animator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$showActionMode$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backgroundUpdateListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateAttachState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->resumed:Z

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
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->attachState:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->attachState:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onAttachedToWindow()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private updateCenteredTitle()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleCentered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_4

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getCenteredTitleLeft(Lorg/telegram/ui/ActionBar/SimpleTextView;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float/2addr v2, v3

    .line 41
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float/2addr v3, v2

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpl-float v3, v3, v4

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public actionModeIsExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTag:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public alwaysApplyColorFilterToBackButton()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->mAlwaysApplyColorFilterToBackButton:Z

    .line 3
    .line 4
    return-void
.end method

.method public beginDelayedTransition()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/transition/TransitionSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/transition/Fade;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar$7;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/ActionBar$7;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->centerScale:Z

    .line 31
    .line 32
    const-wide/16 v1, 0xdc

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public checkAvatarContainerWidth(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->hasVisibleAvatar()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getVisualWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x42e80000    # 116.0f

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorAvatarContainerWidth:Lrd/d;

    .line 34
    .line 35
    iget-boolean v3, v2, Lrd/d;->g:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v3, v2, Lrd/d;->f:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v3, v2, Lrd/d;->e:F

    .line 43
    .line 44
    :goto_0
    int-to-float v1, v1

    .line 45
    cmpl-float v3, v3, v1

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lrd/d;->a(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorAvatarContainerWidth:Lrd/d;

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v2, v1}, Lrd/d;->c(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorAvatarContainerHasAvatar:Lrd/a;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Lrd/a;->b(ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public checkMenuItemsWidth()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItemsWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItemsWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v3, 0x42380000    # 46.0f

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorHasMenuItems:Lrd/a;

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_3
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isAnimationsAllowed:Z

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lrd/a;->b(ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorMenuItemsWidth:Lrd/d;

    .line 73
    .line 74
    iget-boolean v2, v1, Lrd/d;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget v2, v1, Lrd/d;->f:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v2, v1, Lrd/d;->e:F

    .line 82
    .line 83
    :goto_2
    int-to-float v0, v0

    .line 84
    cmpl-float v2, v2, v0

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isAnimationsAllowed:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lrd/d;->a(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {v1, v0}, Lrd/d;->c(F)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public closeSearchField()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField(Z)V

    return-void
.end method

.method public closeSearchField(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->closeSearchField(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    return-object v0
.end method

.method public createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeIsExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 7
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTag:Ljava/lang/String;

    .line 8
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBar$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lorg/telegram/ui/ActionBar/ActionBar$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 9
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    if-eqz p2, :cond_2

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setGlassMode(Z)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    .line 18
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iget p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->extraHeight:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p2, 0x5

    .line 21
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    return-object p1
.end method

.method public createAdditionalSubTitleOverlayContainer()Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBar$9;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar$9;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 30
    .line 31
    return-object v0
.end method

.method public createAdditionalSubtitleTextView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 29
    .line 30
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getThemedColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 40
    .line 41
    const/16 v1, 0x33

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 29
    .line 30
    return-object v0
.end method

.method public currentActionBarHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->heightOverride:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v3, 0x42380000    # 46.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionModeFactor()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->hasForcedMenuWidth:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->forcedMenuWidth:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorMenuItemsWidth:Lrd/d;

    .line 29
    .line 30
    iget v5, v5, Lrd/d;->e:F

    .line 31
    .line 32
    float-to-int v5, v5

    .line 33
    :goto_0
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/ActionBar;->hasForcedMenuMinWidth:Z

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBar;->forcedMenuMinWidth:I

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    iget v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->searchFactor:F

    .line 43
    .line 44
    sub-float v8, v7, v8

    .line 45
    .line 46
    mul-float v8, v8, v6

    .line 47
    .line 48
    float-to-int v6, v8

    .line 49
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/2addr v11, v3

    .line 76
    div-int/lit8 v11, v11, 0x2

    .line 77
    .line 78
    sub-int/2addr v10, v11

    .line 79
    sub-int/2addr v10, v1

    .line 80
    add-int v11, v10, v3

    .line 81
    .line 82
    mul-int/lit8 v12, v1, 0x2

    .line 83
    .line 84
    add-int/2addr v11, v12

    .line 85
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 86
    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    iget v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeKind:I

    .line 90
    .line 91
    if-ltz v13, :cond_3

    .line 92
    .line 93
    iget-wide v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeRevision:J

    .line 94
    .line 95
    invoke-static {}, Lwb/g;->a()V

    .line 96
    .line 97
    .line 98
    sget-wide v15, Lwb/g;->i:J

    .line 99
    .line 100
    cmp-long v17, v13, v15

    .line 101
    .line 102
    if-eqz v17, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->updateGlassRounding()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 108
    .line 109
    if-eqz v13, :cond_b

    .line 110
    .line 111
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassOnlyBack:Z

    .line 112
    .line 113
    if-nez v13, :cond_b

    .line 114
    .line 115
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->hasForcedMenuWidth:Z

    .line 116
    .line 117
    if-nez v13, :cond_5

    .line 118
    .line 119
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->hasForcedMenuMinWidth:Z

    .line 120
    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    int-to-float v13, v1

    .line 125
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorHasMenuItems:Lrd/a;

    .line 126
    .line 127
    iget v14, v14, Lrd/a;->e:F

    .line 128
    .line 129
    mul-float v13, v13, v14

    .line 130
    .line 131
    float-to-int v13, v13

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    if-lez v5, :cond_6

    .line 134
    .line 135
    move v13, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 v13, 0x0

    .line 138
    :goto_3
    add-int/2addr v13, v5

    .line 139
    add-int v14, v1, v3

    .line 140
    .line 141
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    const/high16 v16, 0x3f800000    # 1.0f

    .line 146
    .line 147
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorAvatarContainerHasAvatar:Lrd/a;

    .line 156
    .line 157
    iget v7, v7, Lrd/a;->e:F

    .line 158
    .line 159
    sub-float v7, v16, v7

    .line 160
    .line 161
    :goto_4
    invoke-static {v13, v15, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    move v13, v14

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const/4 v13, 0x0

    .line 170
    :goto_5
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 171
    .line 172
    if-nez v15, :cond_9

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorAvatarContainerHasAvatar:Lrd/a;

    .line 177
    .line 178
    iget v15, v15, Lrd/a;->e:F

    .line 179
    .line 180
    sub-float v17, v16, v15

    .line 181
    .line 182
    move/from16 v15, v17

    .line 183
    .line 184
    :goto_6
    invoke-static {v13, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    sub-int/2addr v14, v7

    .line 193
    sub-int v7, v14, v13

    .line 194
    .line 195
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 196
    .line 197
    if-eqz v15, :cond_a

    .line 198
    .line 199
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorAvatarContainerWidth:Lrd/d;

    .line 200
    .line 201
    iget v15, v15, Lrd/d;->e:F

    .line 202
    .line 203
    float-to-int v15, v15

    .line 204
    add-int/2addr v15, v12

    .line 205
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    iget v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->searchFactor:F

    .line 210
    .line 211
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v15, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v14, v13

    .line 220
    sub-int/2addr v14, v4

    .line 221
    div-int/lit8 v13, v14, 0x2

    .line 222
    .line 223
    add-int v14, v13, v4

    .line 224
    .line 225
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    sub-int v4, v13, v4

    .line 236
    .line 237
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 238
    .line 239
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getLeftPadding()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-int/2addr v4, v7

    .line 244
    add-int/2addr v4, v1

    .line 245
    const/high16 v1, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v4

    .line 252
    int-to-float v1, v1

    .line 253
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    int-to-float v7, v7

    .line 265
    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    .line 267
    div-float/2addr v7, v8

    .line 268
    sub-float/2addr v7, v1

    .line 269
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 273
    .line 274
    invoke-virtual {v1, v13, v10, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    const/high16 v16, 0x3f800000    # 1.0f

    .line 284
    .line 285
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableBack:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    add-int v4, v3, v12

    .line 292
    .line 293
    invoke-virtual {v1, v9, v10, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableBack:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableMenu:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    if-lez v5, :cond_e

    .line 306
    .line 307
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassOnlyBack:Z

    .line 308
    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/ActionBar;->doNotDrawGlassMenu:Z

    .line 312
    .line 313
    if-nez v4, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int/2addr v4, v3

    .line 324
    sub-int/2addr v4, v12

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v1, v4, v10, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableMenu:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 333
    .line 334
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->hasForcedMenuWidth:Z

    .line 335
    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    const/16 v3, 0xff

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorHasMenuItems:Lrd/a;

    .line 342
    .line 343
    iget v3, v3, Lrd/a;->e:F

    .line 344
    .line 345
    const/high16 v4, 0x437f0000    # 255.0f

    .line 346
    .line 347
    mul-float v3, v3, v4

    .line 348
    .line 349
    float-to-int v3, v3

    .line 350
    :goto_8
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableMenu:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->blurredBackground:Z

    .line 359
    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->rectTmp:Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->blurScrimPaint:Landroid/graphics/Paint;

    .line 380
    .line 381
    iget v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptiveBackground:Z

    .line 387
    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBar;->rectTmp:Landroid/graphics/Rect;

    .line 397
    .line 398
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->blurScrimPaint:Landroid/graphics/Paint;

    .line 399
    .line 400
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 401
    .line 402
    sub-float v7, v16, v6

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;ZF)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_9
    const/4 v1, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBar;->rectTmp:Landroid/graphics/Rect;

    .line 417
    .line 418
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->blurScrimPaint:Landroid/graphics/Paint;

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :goto_a
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->isAnimationsAllowed:Z

    .line 428
    .line 429
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->updateCenteredTitle()V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->doNotDrawChild:Z

    .line 433
    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    return-void

    .line 437
    :cond_11
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 438
    .line 439
    .line 440
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/ActionBar;->drawHolidayEffect(Landroid/graphics/Canvas;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    int-to-float v2, v0

    .line 26
    int-to-float v3, v1

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->findChildUnder(Landroid/view/ViewGroup;FFLandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->findChildUnder(Landroid/view/ViewGroup;FFLandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 62
    .line 63
    if-eq v4, v6, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableBack:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_1
    or-int/2addr v2, v4

    .line 83
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableMenu:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_2
    or-int/2addr v2, v3

    .line 100
    :cond_4
    if-nez v2, :cond_5

    .line 101
    .line 102
    return v5

    .line 103
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isActionBarInCrossfade()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->drawBackButton:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldClipChild(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    neg-float v3, v3

    .line 49
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_0
    int-to-float v4, v4

    .line 58
    add-float/2addr v3, v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {p1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->supportsHolidayImage:Z

    .line 78
    .line 79
    if-eqz p4, :cond_a

    .line 80
    .line 81
    iget-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleOverlayShown:Z

    .line 82
    .line 83
    if-nez p4, :cond_a

    .line 84
    .line 85
    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 86
    .line 87
    if-nez p4, :cond_a

    .line 88
    .line 89
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 90
    .line 91
    aget-object v3, p4, v1

    .line 92
    .line 93
    if-eq p2, v3, :cond_4

    .line 94
    .line 95
    aget-object p4, p4, v2

    .line 96
    .line 97
    if-eq p2, p4, :cond_4

    .line 98
    .line 99
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-ne p2, p4, :cond_a

    .line 102
    .line 103
    iget-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->useContainerForTitles:Z

    .line 104
    .line 105
    if-eqz p4, :cond_a

    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawable()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_a

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    if-ne p2, v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 118
    .line 119
    aget-object v3, v3, v1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v3, p2

    .line 123
    check-cast v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 124
    .line 125
    :goto_1
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v4, v4, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rect:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-ne p2, v4, :cond_6

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    :goto_2
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextStartX()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawableXOffset()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-int/2addr v7, v6

    .line 199
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rect:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawableXOffset()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int/2addr v9, v8

    .line 214
    sub-int/2addr v6, v9

    .line 215
    div-int/lit8 v6, v6, 0x2

    .line 216
    .line 217
    add-int/2addr v6, v7

    .line 218
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextStartY()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/2addr v8, v7

    .line 227
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawableYOffset()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v8

    .line 232
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rect:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    sub-int/2addr v8, v9

    .line 243
    int-to-float v8, v8

    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    div-float/2addr v8, v9

    .line 247
    float-to-double v8, v8

    .line 248
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    double-to-int v8, v8

    .line 253
    add-int/2addr v7, v8

    .line 254
    const/high16 v8, 0x41000000    # 8.0f

    .line 255
    .line 256
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    int-to-float v8, v8

    .line 261
    sub-float/2addr v2, v4

    .line 262
    mul-float v2, v2, v8

    .line 263
    .line 264
    float-to-int v2, v2

    .line 265
    add-int/2addr v7, v2

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    float-to-int v1, v1

    .line 275
    add-int/2addr v6, v1

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    float-to-int v1, v1

    .line 283
    add-int/2addr v7, v1

    .line 284
    :cond_9
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    sub-int v1, v7, v1

    .line 289
    .line 290
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr v2, v6

    .line 295
    invoke-virtual {p4, v6, v1, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x437f0000    # 255.0f

    .line 299
    .line 300
    mul-float v5, v5, v1

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    mul-float v1, v1, v5

    .line 307
    .line 308
    float-to-int v1, v1

    .line 309
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    iget-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimationInProgress:Z

    .line 316
    .line 317
    if-eqz p4, :cond_a

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 323
    .line 324
    .line 325
    :cond_a
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    .line 329
    .line 330
    :cond_b
    return p3
.end method

.method public getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionModeFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getAdditionalSubTitleOverlayContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButtonState()Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonState:Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCastShadows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->castShadows:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getGlassShape(Landroid/graphics/RectF;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassOnlyBack:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassPadding:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassPadding:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    int-to-float v2, v2

    .line 34
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    int-to-float v4, v4

    .line 40
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v5, v6

    .line 45
    int-to-float v5, v5

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpl-float p1, p1, v2

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_1
    :goto_0
    return v1
.end method

.method public getGlassShapeRadius()F
    .locals 2

    .line 1
    const/high16 v0, 0x41b80000    # 23.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lwb/v1;->b(FI)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOccupyStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSearchAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->shadowAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getTitleFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x41900000    # 18.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getTitleTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getTitlesContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideActionMode()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->hideAllPopupMenus()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->checkMenuItemsWidth()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput v5, v4, v0

    .line 32
    .line 33
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34
    .line 35
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    if-ge v2, v8, :cond_2

    .line 53
    .line 54
    aget-object v7, v7, v2

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    .line 62
    .line 63
    aget-object v7, v7, v2

    .line 64
    .line 65
    new-array v8, v3, [F

    .line 66
    .line 67
    aput v4, v8, v0

    .line 68
    .line 69
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTranslationView:Landroid/view/View;

    .line 80
    .line 81
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-array v8, v3, [F

    .line 86
    .line 87
    aput v5, v8, v0

    .line 88
    .line 89
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTranslationView:Landroid/view/View;

    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeShowingView:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-array v8, v3, [F

    .line 104
    .line 105
    aput v5, v8, v0

    .line 106
    .line 107
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeExtraView:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-float v8, v8

    .line 123
    new-array v9, v3, [F

    .line 124
    .line 125
    aput v8, v9, v0

    .line 126
    .line 127
    invoke-static {v2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 139
    .line 140
    aget-object v2, v2, v0

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    new-array v7, v3, [F

    .line 145
    .line 146
    aput v4, v7, v0

    .line 147
    .line 148
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 168
    .line 169
    new-array v7, v3, [F

    .line 170
    .line 171
    aput v4, v7, v0

    .line 172
    .line 173
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    new-array v7, v3, [F

    .line 185
    .line 186
    aput v4, v7, v0

    .line 187
    .line 188
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {v2}, Lh0/a;->f(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    const-wide v8, 0x3fe6666660000000L    # 0.699999988079071

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpg-double v2, v6, v8

    .line 214
    .line 215
    if-gez v2, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/app/Activity;

    .line 222
    .line 223
    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/app/Activity;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget v4, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 242
    .line 243
    new-array v6, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v2, v4, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 253
    .line 254
    .line 255
    :cond_c
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backgroundUpdateListener:Ljava/lang/Runnable;

    .line 266
    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    new-array v1, v1, [F

    .line 271
    .line 272
    fill-array-data v1, :array_0

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lorg/telegram/ui/ActionBar/a;

    .line 280
    .line 281
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ActionBar/a;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    new-array v4, v3, [Landroid/animation/Animator;

    .line 290
    .line 291
    aput-object v1, v4, v0

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    const-wide/16 v6, 0xc8

    .line 299
    .line 300
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar$3;

    .line 306
    .line 307
    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/ActionBar$3;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 316
    .line 317
    .line 318
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 319
    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 323
    .line 324
    aget-object v1, v1, v0

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 364
    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    check-cast v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 368
    .line 369
    invoke-virtual {v0, v5, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 370
    .line 371
    .line 372
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 373
    .line 374
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    .line 375
    .line 376
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    :goto_3
    return-void

    .line 384
    nop

    .line 385
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public isActionModeShowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isActionModeShowed(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTag:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isSearchFieldVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTitleOverlayShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleOverlayShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public listenToBackgroundUpdate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backgroundUpdateListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->attached:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->updateAttachState()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Lh0/a;->f(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0x3fe6666660000000L    # 0.699999988079071

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double v1, v3, v5

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 66
    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 81
    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->attached:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->updateAttachState()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lh0/a;->f(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v5, v1, v3

    .line 37
    .line 38
    if-gez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_4
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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->supportsHolidayImage:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleOverlayShown:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->manualStart:Z

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fireworksEffect:Lorg/telegram/ui/Components/FireworksEffect;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SnowflakesEffect;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 64
    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/Components/FireworksEffect;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/telegram/ui/Components/FireworksEffect;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fireworksEffect:Lorg/telegram/ui/Components/FireworksEffect;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->interceptTouchEventListener:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :cond_3
    return v1

    .line 110
    :cond_4
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->prevWidth:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p4, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iput p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->prevWidth:I

    .line 23
    .line 24
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->animatorAvatarContainerWidth:Lrd/d;

    .line 25
    .line 26
    iget-boolean p4, p4, Lrd/d;->g:Z

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/ActionBar;->checkAvatarContainerWidth(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eq p4, v0, :cond_2

    .line 42
    .line 43
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, p1

    .line 56
    invoke-virtual {p4, p2, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleLeft()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->searchFieldVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menuOccupyBack:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/high16 v1, 0x42940000    # 74.0f

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/high16 v1, 0x42840000    # 66.0f

    .line 97
    .line 98
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v1, v2

    .line 114
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v1

    .line 121
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v4, p1

    .line 128
    invoke-virtual {v2, v1, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x2

    .line 136
    if-ge v1, v4, :cond_e

    .line 137
    .line 138
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 139
    .line 140
    aget-object v5, v5, v1

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v5, v0, :cond_d

    .line 149
    .line 150
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fromBottom:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :cond_7
    if-nez v5, :cond_9

    .line 157
    .line 158
    if-ne v1, v3, :cond_9

    .line 159
    .line 160
    :cond_8
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimation:Z

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleAnimationRunning:Z

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 173
    .line 174
    aget-object v3, v3, v1

    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-int/2addr v2, v3

    .line 181
    div-int/2addr v2, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eq v3, v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    div-int/2addr v3, v4

    .line 198
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 199
    .line 200
    aget-object v5, v5, v1

    .line 201
    .line 202
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-int/2addr v3, v5

    .line 207
    div-int/2addr v3, v4

    .line 208
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-int/2addr v5, v3

    .line 213
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 228
    .line 229
    if-ne v3, v4, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/high16 v2, 0x40400000    # 3.0f

    .line 233
    .line 234
    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v2, v5

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 245
    .line 246
    aget-object v3, v3, v1

    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int/2addr v2, v3

    .line 253
    div-int/2addr v2, v4

    .line 254
    :goto_5
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleCentered:Z

    .line 255
    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 259
    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 263
    .line 264
    aget-object v3, v3, v1

    .line 265
    .line 266
    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getCenteredTitleLeft(Lorg/telegram/ui/ActionBar/SimpleTextView;)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    float-to-int v3, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move v3, p4

    .line 273
    :goto_6
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 274
    .line 275
    aget-object v4, v4, v1

    .line 276
    .line 277
    add-int/2addr v2, p1

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    sub-int v5, v2, v5

    .line 283
    .line 284
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 285
    .line 286
    aget-object v6, v6, v1

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    add-int/2addr v6, v3

    .line 293
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 294
    .line 295
    aget-object v7, v7, v1

    .line 296
    .line 297
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    add-int/2addr v7, v2

    .line 302
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 303
    .line 304
    aget-object v2, v2, v1

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sub-int/2addr v7, v2

    .line 311
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 312
    .line 313
    aget-object v2, v2, v1

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    add-int/2addr v2, v7

    .line 320
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 321
    .line 322
    .line 323
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    div-int/2addr v1, v4

    .line 336
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    div-int/2addr v5, v4

    .line 341
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    sub-int/2addr v5, v6

    .line 348
    div-int/2addr v5, v4

    .line 349
    add-int/2addr v5, v1

    .line 350
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    sub-int/2addr v5, v1

    .line 355
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 356
    .line 357
    add-int/2addr v5, p1

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    add-int/2addr v6, p4

    .line 363
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    add-int/2addr v7, v5

    .line 370
    invoke-virtual {v1, p4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eq v1, v0, :cond_10

    .line 382
    .line 383
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    div-int/2addr v1, v4

    .line 388
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    div-int/2addr v5, v4

    .line 393
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 394
    .line 395
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    sub-int/2addr v5, v6

    .line 400
    div-int/2addr v5, v4

    .line 401
    add-int/2addr v5, v1

    .line 402
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sub-int/2addr v5, v1

    .line 407
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 408
    .line 409
    add-int/2addr v5, p1

    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/2addr v2, p4

    .line 415
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 416
    .line 417
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    add-int/2addr v6, v5

    .line 422
    invoke-virtual {v1, p4, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eq v1, v0, :cond_12

    .line 434
    .line 435
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    div-int/2addr v1, v4

    .line 440
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    div-int/2addr v2, v4

    .line 445
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 446
    .line 447
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    sub-int/2addr v2, v5

    .line 452
    div-int/2addr v2, v4

    .line 453
    add-int/2addr v2, v1

    .line 454
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_11

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 469
    .line 470
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    sub-int/2addr v2, v1

    .line 477
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 478
    .line 479
    add-int/2addr v2, p1

    .line 480
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    add-int/2addr v5, p4

    .line 485
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 486
    .line 487
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    add-int/2addr v6, v2

    .line 492
    invoke-virtual {v1, p4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 493
    .line 494
    .line 495
    :cond_12
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 496
    .line 497
    if-eqz p4, :cond_13

    .line 498
    .line 499
    const/high16 v1, 0x42800000    # 64.0f

    .line 500
    .line 501
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    sub-int/2addr v5, v6

    .line 516
    div-int/2addr v5, v4

    .line 517
    add-int/2addr v5, p1

    .line 518
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 523
    .line 524
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    add-int/2addr v6, v1

    .line 529
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    add-int/2addr v7, v1

    .line 540
    div-int/2addr v7, v4

    .line 541
    add-int/2addr v7, p1

    .line 542
    invoke-virtual {p4, v2, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 543
    .line 544
    .line 545
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    const/4 p4, 0x0

    .line 550
    :goto_7
    if-ge p4, p1, :cond_1b

    .line 551
    .line 552
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eq v2, v0, :cond_1a

    .line 561
    .line 562
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 563
    .line 564
    aget-object v5, v2, p2

    .line 565
    .line 566
    if-eq v1, v5, :cond_1a

    .line 567
    .line 568
    aget-object v2, v2, v3

    .line 569
    .line 570
    if-eq v1, v2, :cond_1a

    .line 571
    .line 572
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 573
    .line 574
    if-eq v1, v2, :cond_1a

    .line 575
    .line 576
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 577
    .line 578
    if-eq v1, v2, :cond_1a

    .line 579
    .line 580
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 581
    .line 582
    if-eq v1, v2, :cond_1a

    .line 583
    .line 584
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 585
    .line 586
    if-eq v1, v2, :cond_1a

    .line 587
    .line 588
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 589
    .line 590
    if-eq v1, v2, :cond_1a

    .line 591
    .line 592
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 593
    .line 594
    if-ne v1, v2, :cond_14

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 612
    .line 613
    const/4 v8, -0x1

    .line 614
    if-ne v7, v8, :cond_15

    .line 615
    .line 616
    const/16 v7, 0x33

    .line 617
    .line 618
    :cond_15
    and-int/lit8 v8, v7, 0x70

    .line 619
    .line 620
    and-int/lit8 v7, v7, 0x7

    .line 621
    .line 622
    if-eq v7, v3, :cond_17

    .line 623
    .line 624
    const/4 v9, 0x5

    .line 625
    if-eq v7, v9, :cond_16

    .line 626
    .line 627
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    sub-int/2addr v7, v5

    .line 635
    iget v9, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 636
    .line 637
    :goto_8
    sub-int/2addr v7, v9

    .line 638
    goto :goto_9

    .line 639
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    sub-int/2addr v7, v5

    .line 644
    div-int/2addr v7, v4

    .line 645
    iget v9, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 646
    .line 647
    add-int/2addr v7, v9

    .line 648
    iget v9, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :goto_9
    const/16 v9, 0x10

    .line 652
    .line 653
    if-eq v8, v9, :cond_19

    .line 654
    .line 655
    const/16 v9, 0x50

    .line 656
    .line 657
    if-eq v8, v9, :cond_18

    .line 658
    .line 659
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_18
    sub-int v8, p5, p3

    .line 663
    .line 664
    sub-int/2addr v8, v6

    .line 665
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 666
    .line 667
    :goto_a
    sub-int v2, v8, v2

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_19
    sub-int v8, p5, p3

    .line 671
    .line 672
    sub-int/2addr v8, v6

    .line 673
    div-int/2addr v8, v4

    .line 674
    iget v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 675
    .line 676
    add-int/2addr v8, v9

    .line 677
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :goto_b
    add-int/2addr v5, v7

    .line 681
    add-int/2addr v6, v2

    .line 682
    invoke-virtual {v1, v7, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 683
    .line 684
    .line 685
    :cond_1a
    :goto_c
    add-int/lit8 p4, p4, 0x1

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_1b
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->ignoreLayoutRequest:Z

    .line 23
    .line 24
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 35
    .line 36
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    :goto_0
    invoke-virtual {v5, v8, v9, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->ignoreLayoutRequest:Z

    .line 55
    .line 56
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_1
    add-int/2addr v3, v5

    .line 65
    iget v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->extraHeight:I

    .line 66
    .line 67
    add-int/2addr v3, v5

    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v9, :cond_5

    .line 82
    .line 83
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/high16 v5, 0x42580000    # 54.0f

    .line 86
    .line 87
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const/high16 v3, 0x42a00000    # 80.0f

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/high16 v3, 0x42900000    # 72.0f

    .line 108
    .line 109
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/high16 v3, 0x41d00000    # 26.0f

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/high16 v3, 0x41900000    # 18.0f

    .line 124
    .line 125
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/high16 v11, -0x80000000

    .line 133
    .line 134
    if-eqz v5, :cond_e

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v5, v9, :cond_e

    .line 141
    .line 142
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 143
    .line 144
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->searchFieldVisible()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/high16 v12, 0x42840000    # 66.0f

    .line 149
    .line 150
    const/high16 v13, 0x42940000    # 74.0f

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 155
    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 163
    .line 164
    invoke-virtual {v14, v5, v4}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItemsMeasuredWidth(Z)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-boolean v14, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menuOccupyBack:Z

    .line 174
    .line 175
    if-eqz v14, :cond_7

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_8

    .line 184
    .line 185
    const/high16 v12, 0x42940000    # 74.0f

    .line 186
    .line 187
    :cond_8
    :goto_5
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    sub-int v12, v1, v12

    .line 192
    .line 193
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 194
    .line 195
    invoke-virtual {v13, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItemsMeasuredWidth(Z)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    add-int/2addr v13, v12

    .line 200
    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->isMenuOffsetSuppressed:Z

    .line 205
    .line 206
    if-nez v13, :cond_d

    .line 207
    .line 208
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 209
    .line 210
    neg-int v5, v5

    .line 211
    int-to-float v5, v5

    .line 212
    invoke-virtual {v13, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menuOccupyBack:Z

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    const/high16 v12, 0x42940000    # 74.0f

    .line 233
    .line 234
    :cond_b
    :goto_6
    invoke-static {v12, v1, v6}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->isMenuOffsetSuppressed:Z

    .line 239
    .line 240
    if-nez v5, :cond_d

    .line 241
    .line 242
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 243
    .line 244
    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->isMenuOffsetSuppressed:Z

    .line 253
    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 257
    .line 258
    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(F)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 262
    .line 263
    invoke-virtual {v5, v12, v4}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    :cond_e
    const/4 v4, 0x0

    .line 267
    :goto_8
    const/4 v5, 0x2

    .line 268
    if-ge v4, v5, :cond_2a

    .line 269
    .line 270
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 271
    .line 272
    aget-object v12, v12, v8

    .line 273
    .line 274
    if-eqz v12, :cond_f

    .line 275
    .line 276
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-ne v12, v9, :cond_10

    .line 281
    .line 282
    :cond_f
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 283
    .line 284
    if-eqz v12, :cond_28

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eq v12, v9, :cond_28

    .line 291
    .line 292
    :cond_10
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 293
    .line 294
    if-eqz v12, :cond_11

    .line 295
    .line 296
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    goto :goto_9

    .line 301
    :cond_11
    const/4 v12, 0x0

    .line 302
    :goto_9
    sub-int v12, v1, v12

    .line 303
    .line 304
    const/high16 v13, 0x41800000    # 16.0f

    .line 305
    .line 306
    invoke-static {v13, v12, v3}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    iget v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleRightMargin:I

    .line 311
    .line 312
    sub-int/2addr v12, v13

    .line 313
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->fromBottom:Z

    .line 318
    .line 319
    const/16 v14, 0x14

    .line 320
    .line 321
    const/16 v15, 0x12

    .line 322
    .line 323
    const/16 v16, 0x11

    .line 324
    .line 325
    if-eqz v13, :cond_12

    .line 326
    .line 327
    if-eqz v4, :cond_13

    .line 328
    .line 329
    :cond_12
    if-nez v13, :cond_16

    .line 330
    .line 331
    if-ne v4, v7, :cond_16

    .line 332
    .line 333
    :cond_13
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimation:Z

    .line 334
    .line 335
    if-eqz v13, :cond_16

    .line 336
    .line 337
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleAnimationRunning:Z

    .line 338
    .line 339
    if-eqz v13, :cond_16

    .line 340
    .line 341
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 342
    .line 343
    aget-object v13, v13, v4

    .line 344
    .line 345
    const/16 p2, 0x1

    .line 346
    .line 347
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 348
    .line 349
    if-eqz v7, :cond_14

    .line 350
    .line 351
    const/16 v14, 0x11

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_14
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_15

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 369
    .line 370
    if-ne v7, v5, :cond_15

    .line 371
    .line 372
    const/16 v14, 0x12

    .line 373
    .line 374
    :cond_15
    :goto_a
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_16
    const/16 p2, 0x1

    .line 380
    .line 381
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 382
    .line 383
    aget-object v7, v7, v8

    .line 384
    .line 385
    const/16 v17, 0x10

    .line 386
    .line 387
    if-eqz v7, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eq v7, v9, :cond_1c

    .line 394
    .line 395
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 396
    .line 397
    if-eqz v7, :cond_1c

    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eq v7, v9, :cond_1c

    .line 404
    .line 405
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 406
    .line 407
    aget-object v5, v5, v4

    .line 408
    .line 409
    if-eqz v5, :cond_19

    .line 410
    .line 411
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 412
    .line 413
    if-eqz v7, :cond_17

    .line 414
    .line 415
    const/16 v14, 0x11

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_17
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_18

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_18
    const/16 v14, 0x12

    .line 426
    .line 427
    :goto_b
    invoke-virtual {v5, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 428
    .line 429
    .line 430
    :cond_19
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 431
    .line 432
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_1a

    .line 437
    .line 438
    const/16 v7, 0x10

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1a
    const/16 v7, 0xe

    .line 442
    .line 443
    :goto_c
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 447
    .line 448
    if-eqz v5, :cond_23

    .line 449
    .line 450
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_1b

    .line 455
    .line 456
    const/16 v13, 0x10

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1b
    const/16 v13, 0xe

    .line 460
    .line 461
    :goto_d
    invoke-virtual {v5, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_11

    .line 465
    .line 466
    :cond_1c
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 467
    .line 468
    aget-object v7, v7, v4

    .line 469
    .line 470
    if-eqz v7, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eq v7, v9, :cond_1f

    .line 477
    .line 478
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 479
    .line 480
    aget-object v7, v7, v4

    .line 481
    .line 482
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 483
    .line 484
    if-eqz v13, :cond_1d

    .line 485
    .line 486
    const/16 v14, 0x11

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1d
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-nez v13, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 504
    .line 505
    if-ne v13, v5, :cond_1e

    .line 506
    .line 507
    const/16 v14, 0x12

    .line 508
    .line 509
    :cond_1e
    :goto_e
    invoke-virtual {v7, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 510
    .line 511
    .line 512
    :cond_1f
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 513
    .line 514
    if-eqz v7, :cond_21

    .line 515
    .line 516
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eq v7, v9, :cond_21

    .line 521
    .line 522
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 523
    .line 524
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-nez v13, :cond_20

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 539
    .line 540
    if-ne v13, v5, :cond_20

    .line 541
    .line 542
    const/16 v13, 0xe

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_20
    const/16 v13, 0x10

    .line 546
    .line 547
    :goto_f
    invoke-virtual {v7, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 548
    .line 549
    .line 550
    :cond_21
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 551
    .line 552
    if-eqz v7, :cond_23

    .line 553
    .line 554
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-nez v13, :cond_22

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 569
    .line 570
    if-ne v13, v5, :cond_22

    .line 571
    .line 572
    const/16 v13, 0xe

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_22
    const/16 v13, 0x10

    .line 576
    .line 577
    :goto_10
    invoke-virtual {v7, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 578
    .line 579
    .line 580
    :cond_23
    :goto_11
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 581
    .line 582
    aget-object v5, v5, v4

    .line 583
    .line 584
    if-eqz v5, :cond_25

    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eq v5, v9, :cond_25

    .line 591
    .line 592
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 593
    .line 594
    aget-object v5, v5, v4

    .line 595
    .line 596
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    const/high16 v13, 0x41c00000    # 24.0f

    .line 601
    .line 602
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 607
    .line 608
    aget-object v15, v15, v4

    .line 609
    .line 610
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    add-int/2addr v15, v14

    .line 615
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 616
    .line 617
    aget-object v14, v14, v4

    .line 618
    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    add-int/2addr v14, v15

    .line 624
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    invoke-virtual {v5, v7, v14}, Landroid/view/View;->measure(II)V

    .line 629
    .line 630
    .line 631
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->centerScale:Z

    .line 632
    .line 633
    if-eqz v5, :cond_24

    .line 634
    .line 635
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 636
    .line 637
    aget-object v5, v5, v4

    .line 638
    .line 639
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 644
    .line 645
    aget-object v7, v7, v4

    .line 646
    .line 647
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    invoke-virtual {v14, v5, v8, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const/high16 v14, 0x40000000    # 2.0f

    .line 660
    .line 661
    div-float/2addr v5, v14

    .line 662
    invoke-virtual {v7, v5}, Landroid/view/View;->setPivotX(F)V

    .line 663
    .line 664
    .line 665
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 666
    .line 667
    aget-object v5, v5, v4

    .line 668
    .line 669
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    shr-int/lit8 v7, v7, 0x1

    .line 674
    .line 675
    int-to-float v7, v7

    .line 676
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotY(F)V

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_24
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 681
    .line 682
    aget-object v5, v5, v4

    .line 683
    .line 684
    invoke-virtual {v5, v10}, Landroid/view/View;->setPivotX(F)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 688
    .line 689
    aget-object v5, v5, v4

    .line 690
    .line 691
    invoke-virtual {v5, v10}, Landroid/view/View;->setPivotY(F)V

    .line 692
    .line 693
    .line 694
    :cond_25
    :goto_12
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 695
    .line 696
    const/high16 v7, 0x41a00000    # 20.0f

    .line 697
    .line 698
    if-eqz v5, :cond_26

    .line 699
    .line 700
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eq v5, v9, :cond_26

    .line 705
    .line 706
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 707
    .line 708
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    invoke-virtual {v5, v13, v14}, Landroid/view/View;->measure(II)V

    .line 721
    .line 722
    .line 723
    :cond_26
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 724
    .line 725
    if-eqz v5, :cond_27

    .line 726
    .line 727
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    invoke-virtual {v5, v13, v14}, Landroid/view/View;->measure(II)V

    .line 736
    .line 737
    .line 738
    :cond_27
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 739
    .line 740
    if-eqz v5, :cond_29

    .line 741
    .line 742
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eq v5, v9, :cond_29

    .line 747
    .line 748
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 749
    .line 750
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v5, v12, v7}, Landroid/view/View;->measure(II)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_28
    const/16 p2, 0x1

    .line 767
    .line 768
    :cond_29
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    const/4 v7, 0x1

    .line 771
    goto/16 :goto_8

    .line 772
    .line 773
    :cond_2a
    const/16 p2, 0x1

    .line 774
    .line 775
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 776
    .line 777
    if-eqz v1, :cond_2b

    .line 778
    .line 779
    const/high16 v2, 0x42280000    # 42.0f

    .line 780
    .line 781
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 798
    .line 799
    .line 800
    :cond_2b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    const/4 v10, 0x0

    .line 805
    :goto_14
    if-ge v10, v7, :cond_2e

    .line 806
    .line 807
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eq v2, v9, :cond_2d

    .line 816
    .line 817
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 818
    .line 819
    aget-object v3, v2, v8

    .line 820
    .line 821
    if-eq v1, v3, :cond_2d

    .line 822
    .line 823
    aget-object v2, v2, p2

    .line 824
    .line 825
    if-eq v1, v2, :cond_2d

    .line 826
    .line 827
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 828
    .line 829
    if-eq v1, v2, :cond_2d

    .line 830
    .line 831
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 832
    .line 833
    if-eq v1, v2, :cond_2d

    .line 834
    .line 835
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 836
    .line 837
    if-eq v1, v2, :cond_2d

    .line 838
    .line 839
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 840
    .line 841
    if-eq v1, v2, :cond_2d

    .line 842
    .line 843
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 844
    .line 845
    if-eq v1, v2, :cond_2d

    .line 846
    .line 847
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 848
    .line 849
    if-ne v1, v2, :cond_2c

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    const/4 v5, 0x0

    .line 861
    const/4 v3, 0x0

    .line 862
    move/from16 v2, p1

    .line 863
    .line 864
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 865
    .line 866
    .line 867
    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 868
    .line 869
    move-object/from16 v0, p0

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_2e
    return-void
.end method

.method public onMenuButtonPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->onMenuButtonPressed()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->resumed:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->updateAttachState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->hideAllPopupMenus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->resumed:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->updateAttachState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSearchChangedIgnoreTitles()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSearchFieldVisibilityChanged(Z)V
    .locals 13

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->checkMenuItemsWidth()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchChangedIgnoreTitles()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchFieldVisibleAlpha:F

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    :goto_1
    const/4 v7, 0x2

    .line 80
    new-array v7, v7, [F

    .line 81
    .line 82
    aput v3, v7, v2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    aput v6, v7, v3

    .line 86
    .line 87
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Lorg/telegram/ui/ActionBar/a;

    .line 92
    .line 93
    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/ActionBar/a;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-array v8, v3, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v6, v8, v2

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 114
    .line 115
    if-ge v6, v7, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/view/View;

    .line 122
    .line 123
    const v9, 0x3f733333    # 0.95f

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :goto_3
    new-array v12, v3, [F

    .line 149
    .line 150
    aput v11, v12, v2

    .line 151
    .line 152
    invoke-static {v7, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-array v11, v3, [Landroid/animation/Animator;

    .line 157
    .line 158
    aput-object v8, v11, v2

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    const v10, 0x3f733333    # 0.95f

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :goto_4
    new-array v11, v3, [F

    .line 174
    .line 175
    aput v10, v11, v2

    .line 176
    .line 177
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 178
    .line 179
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-array v11, v3, [Landroid/animation/Animator;

    .line 184
    .line 185
    aput-object v10, v11, v2

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :goto_5
    new-array v10, v3, [F

    .line 198
    .line 199
    aput v9, v10, v2

    .line 200
    .line 201
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 202
    .line 203
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-array v9, v3, [Landroid/animation/Animator;

    .line 208
    .line 209
    aput-object v7, v9, v2

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const/4 v9, 0x0

    .line 234
    :goto_6
    new-array v10, v3, [F

    .line 235
    .line 236
    aput v9, v10, v2

    .line 237
    .line 238
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-array v8, v3, [Landroid/animation/Animator;

    .line 243
    .line 244
    aput-object v7, v8, v2

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->centerScale:Z

    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBar$4;

    .line 257
    .line 258
    invoke-direct {v6, p0, v0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar$4;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;Ljava/util/ArrayList;ZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    const-wide/16 v1, 0x96

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    check-cast v0, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotateToBack(Z)V

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    .line 296
    :cond_c
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotation(FZ)V

    .line 297
    .line 298
    .line 299
    :cond_d
    return-void
.end method

.method public onSearchPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->onSearchPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->forceSkipTouches:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->interceptTouches:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openSearchField(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->openSearchField(ZZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ignoreLayoutRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    .line 2
    .line 3
    return-void
.end method

.method public setActionModeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActionModeOverrideColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setActionModeTopColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    return-void
.end method

.method public setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    .line 2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    return-void
.end method

.method public setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;ZII)V
    .locals 0

    .line 3
    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_topColorKey:I

    .line 4
    iput p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_lowerColorKey:I

    .line 5
    new-instance p3, Lorg/telegram/ui/ActionBar/z0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p1, p4}, Lorg/telegram/ui/ActionBar/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    new-instance p4, Lorg/telegram/ui/ActionBar/ActionBar$11;

    invoke-direct {p4, p0, p3}, Lorg/telegram/ui/ActionBar/ActionBar$11;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptiveBackgroundHideTitle:Z

    .line 8
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptiveBackground:Z

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/z0;->run()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptiveBackground:Z

    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTop:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_updateColor()V

    return-void
.end method

.method public setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;)V
    .locals 2

    .line 13
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;II)V

    return-void
.end method

.method public setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;II)V
    .locals 0

    .line 14
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_topColorKey:I

    .line 15
    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_lowerColorKey:I

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_updateColor()V

    .line 17
    new-instance p2, Lorg/telegram/ui/ActionBar/z0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/ActionBar/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SectionsScrollView;->onScroll(Ljava/lang/Runnable;)V

    .line 19
    iget-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptiveBackground:Z

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/z0;->run()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptiveBackground:Z

    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTop:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_updateColor()V

    return-void
.end method

.method public setAddToContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->addToContainer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalTextLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalTextLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setAllowOverlayTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->allowOverlayTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createBackButtonImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeColor:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setBackColor(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setIconColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    instance-of p1, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    .line 87
    .line 88
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->mAlwaysApplyColorFilterToBackButton:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 103
    .line 104
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->checkBackButtonLayerType()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setBackButtonImage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createBackButtonImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->checkBackButtonLayerType()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->blurredBackground:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setBackColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setCastShadows(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->castShadows:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->castShadows:Z

    .line 26
    .line 27
    return-void
.end method

.method public setChatAvatarContainer(Lorg/telegram/ui/Components/ChatAvatarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->chatAvatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 2
    .line 3
    return-void
.end method

.method public setClipContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->clipContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->drawBackButton:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDrawBlurBackground(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->blurredBackground:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setExtraHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->extraHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->extraHeight:I

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setForceSkipTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->forceSkipTouches:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForcedMenuMinWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->hasForcedMenuMinWidth:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->forcedMenuMinWidth:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->forcedMenuMinWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setForcedMenuWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->hasForcedMenuWidth:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->forcedMenuWidth:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->forcedMenuWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setGlassAvatarShapeKind(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeKind:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeKind:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassAvatarShapeRevision:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->updateGlassRounding()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setGlassOnlyBack()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassOnlyBack:Z

    .line 3
    .line 4
    return-void
.end method

.method public setHeightOverride(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->heightOverride:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->heightOverride:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->interceptTouchEventListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setInterceptTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->interceptTouches:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemsBackgroundColor(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    .line 4
    .line 5
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->updateItemsBackgroundColor()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->updateItemsBackgroundColor()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public setItemsColor(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeColor:I

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->updateItemsColor()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p2, :cond_8

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of v0, p2, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of p2, p2, Landroid/graphics/drawable/VectorDrawable;

    .line 35
    .line 36
    if-eqz p2, :cond_8

    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of v0, p2, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p2, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p2, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setIconColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    instance-of p2, p2, Landroid/graphics/drawable/VectorDrawable;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->updateItemsColor()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->mAlwaysApplyColorFilterToBackButton:Z

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public setMenuOffsetSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isMenuOffsetSuppressed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOccupyStatusBar(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setOnActionModeFactorChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->doOnActionModeFactorChanged:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayTitleAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupBackgroundColor(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->redrawPopup(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->redrawPopup(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setPopupItemsColor(IZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setPopupItemsColor(IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setPopupItemsColor(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setPopupItemsSelectorColor(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setPopupItemsSelectorColor(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setPopupItemsSelectorColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setSearchAvatarImageView(Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->avatarSearchImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_0
    return-void
.end method

.method public setSearchCursorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setSearchCursorColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchFactor:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchFactor:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSearchFieldText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setSearchFieldText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchTextColor(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setSearchTextColor(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShadowAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->shadowAlpha:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->shadowAlpha:I

    .line 27
    .line 28
    return-void
.end method

.method public setSkipDrawChild(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->doNotDrawChild:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->doNotDrawChild:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createSubtitleTextView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setSubtitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createSubtitleTextView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSupportsHolidayImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->supportsHolidayImage:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createTitleTextView(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->attached:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastRightDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v0

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->attached:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastRightDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz p2, :cond_3

    .line 11
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v0

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleCentered:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    .line 15
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fromBottom:Z

    return-void
.end method

.method public setTitleActionRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleActionRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public setTitleAnimated(Ljava/lang/CharSequence;ZJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setTitleAnimated(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimation:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    const-wide/16 v7, 0xdc

    .line 8
    invoke-static {v5, v6, v7, v8}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 9
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 12
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v2

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aput-object v6, v5, v2

    .line 14
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v5, v1

    aput-object v7, v5, v2

    .line 15
    aput-object v6, v5, v1

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fromBottom:Z

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const/high16 p1, 0x41a00000    # 20.0f

    if-nez v0, :cond_8

    .line 19
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-eqz p2, :cond_7

    :goto_2
    int-to-float v6, v6

    goto :goto_3

    :cond_7
    neg-int v6, v6

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p5, :cond_9

    .line 21
    invoke-virtual {v1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleAnimationRunning:Z

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v0, :cond_b

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    if-eqz p2, :cond_a

    neg-int p1, p1

    :cond_a
    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_b
    if-eqz p5, :cond_c

    .line 26
    invoke-virtual {v1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    :cond_c
    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/ActionBar/ActionBar$6;

    invoke-direct {p3, p0, v0, p2}, Lorg/telegram/ui/ActionBar/ActionBar$6;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;ZZ)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    return-void

    .line 30
    :cond_d
    :goto_4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleCentered:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleCentered:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_2

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTitleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createTitleTextView(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleColorToSet:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->allowOverlayTitle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleToSet:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleToSet:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object p3, v0, v2

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimationInProgress:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastOverlayTitle:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_19

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastOverlayTitle:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget v0, Lorg/telegram/messenger/R$string;->ConnectingToProxyWithDots:I

    .line 60
    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    sget v0, Lorg/telegram/messenger/R$string;->TitleSetupProxy:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v4, 0x402aaaab

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-static {v0, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v0, v2

    .line 90
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 91
    .line 92
    invoke-virtual {v4, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->setText(Ljava/lang/CharSequence;Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastTitle:Ljava/lang/CharSequence;

    .line 103
    .line 104
    :goto_1
    if-eqz p1, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    :goto_2
    if-eqz p1, :cond_8

    .line 110
    .line 111
    const-string v0, "..."

    .line 112
    .line 113
    invoke-static {p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_8

    .line 118
    .line 119
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 124
    .line 125
    invoke-virtual {v4, p2, v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->wrap(Landroid/text/SpannableString;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/4 v0, 0x0

    .line 131
    :goto_3
    if-eqz p1, :cond_9

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    const/4 p1, 0x0

    .line 136
    :goto_4
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleOverlayShown:Z

    .line 137
    .line 138
    const/high16 p1, 0x40800000    # 4.0f

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 143
    .line 144
    aget-object v4, v4, v1

    .line 145
    .line 146
    if-eqz v4, :cond_12

    .line 147
    .line 148
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_12

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 155
    .line 156
    aget-object v4, v4, v1

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 169
    .line 170
    aget-object v4, v4, v1

    .line 171
    .line 172
    if-eqz v4, :cond_17

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 182
    .line 183
    aget-object v4, v4, v3

    .line 184
    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 195
    .line 196
    aget-object v4, v4, v3

    .line 197
    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createTitleTextView(I)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 204
    .line 205
    aget-object v4, v4, v3

    .line 206
    .line 207
    invoke-virtual {v4, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 211
    .line 212
    aget-object p2, p2, v3

    .line 213
    .line 214
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 222
    .line 223
    aget-object p1, p1, v3

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 229
    .line 230
    aget-object p1, p1, v3

    .line 231
    .line 232
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    instance-of p1, v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 244
    .line 245
    aget-object p1, p1, v3

    .line 246
    .line 247
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 253
    .line 254
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 255
    .line 256
    aget-object p2, p2, v3

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimationInProgress:Z

    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 264
    .line 265
    aget-object p2, p1, v3

    .line 266
    .line 267
    aget-object v0, p1, v1

    .line 268
    .line 269
    aput-object v0, p1, v3

    .line 270
    .line 271
    aput-object p2, p1, v1

    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 278
    .line 279
    aget-object p2, p2, v1

    .line 280
    .line 281
    const/high16 v0, 0x41a00000    # 20.0f

    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    neg-int v2, v2

    .line 288
    int-to-float v2, v2

    .line 289
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 293
    .line 294
    aget-object p2, p2, v1

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->adaptiveBackgroundHideTitle:Z

    .line 301
    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->onTopAnimated:F

    .line 307
    .line 308
    sub-float/2addr v2, v1

    .line 309
    :cond_10
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-wide/16 v1, 0xdc

    .line 318
    .line 319
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 327
    .line 328
    aget-object p2, p2, v3

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 339
    .line 340
    if-nez p2, :cond_11

    .line 341
    .line 342
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    int-to-float p2, p2

    .line 347
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_11
    const p2, 0x3f333333    # 0.7f

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    .line 362
    .line 363
    .line 364
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->centerScale:Z

    .line 365
    .line 366
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBar$5;

    .line 371
    .line 372
    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBar$5;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_12
    :goto_6
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createTitleTextView(I)V

    .line 384
    .line 385
    .line 386
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->supportsHolidayImage:Z

    .line 387
    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 391
    .line 392
    aget-object v3, v3, v1

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 398
    .line 399
    .line 400
    :cond_13
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 401
    .line 402
    aget-object v3, v3, v1

    .line 403
    .line 404
    invoke-virtual {v3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleCentered:Z

    .line 408
    .line 409
    if-eqz p2, :cond_14

    .line 410
    .line 411
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    .line 412
    .line 413
    .line 414
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 415
    .line 416
    aget-object p2, p2, v1

    .line 417
    .line 418
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 426
    .line 427
    aget-object p1, p1, v1

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 433
    .line 434
    aget-object p1, p1, v1

    .line 435
    .line 436
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    instance-of p1, v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 442
    .line 443
    if-eqz p1, :cond_15

    .line 444
    .line 445
    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 446
    .line 447
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 448
    .line 449
    aget-object p1, p1, v1

    .line 450
    .line 451
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    if-eqz v0, :cond_16

    .line 455
    .line 456
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 457
    .line 458
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 459
    .line 460
    aget-object p2, p2, v1

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 467
    .line 468
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 469
    .line 470
    aget-object p2, p2, v1

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    :goto_7
    if-eqz p3, :cond_18

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_18
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastRunnable:Ljava/lang/Runnable;

    .line 479
    .line 480
    :goto_8
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleActionRunnable:Ljava/lang/Runnable;

    .line 481
    .line 482
    :cond_19
    :goto_9
    return-void
.end method

.method public setTitleRightMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleRightMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleScrollNonFitText(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->clipContent:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setUseContainerForTitles()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->useContainerForTitles:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBar$8;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar$8;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setupGlass(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setupGlass(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)V

    return-void
.end method

.method public setupGlass(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassModeIsForum:Z

    const/high16 p3, 0x41b80000    # 23.0f

    .line 6
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    const/4 v1, 0x3

    .line 7
    invoke-static {v1, p3}, Lwb/v1;->a(II)I

    move-result p3

    .line 8
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    int-to-float p3, p3

    .line 11
    invoke-direct {p0, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->glassLeftRadius(F)F

    move-result v1

    cmpg-float v3, v1, p3

    if-gez v3, :cond_0

    .line 12
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v3, v1, p3, p3, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFF)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableBack:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 18
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableMenu:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/high16 p2, 0x41200000    # 10.0f

    if-eqz p1, :cond_1

    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setGlassMode(Z)V

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_2

    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setGlassMode(Z)V

    .line 28
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    return-void
.end method

.method public shouldAddToContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->addToContainer:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldClipChild(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->clipContent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titlesContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    return v1
.end method

.method public showActionMode()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode(ZLandroid/view/View;Landroid/view/View;[Landroid/view/View;[ZLandroid/view/View;I)V

    return-void
.end method

.method public showActionMode(Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode(ZLandroid/view/View;Landroid/view/View;[Landroid/view/View;[ZLandroid/view/View;I)V

    return-void
.end method

.method public showActionMode(ZLandroid/view/View;Landroid/view/View;[Landroid/view/View;[ZLandroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 3
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v7, :cond_21

    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz v7, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v7, 0x1

    .line 4
    iput-boolean v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->checkMenuItemsWidth()V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz p1, :cond_10

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/4 v15, 0x2

    const-wide v16, 0x3fe6666660000000L    # 0.699999988079071

    new-array v8, v15, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v14, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    .line 8
    :goto_0
    array-length v14, v3

    if-ge v8, v14, :cond_2

    .line 9
    aget-object v14, v3, v8

    const/16 v18, 0x0

    if-eqz v14, :cond_1

    .line 10
    new-array v11, v15, [F

    fill-array-data v11, :array_1

    invoke-static {v14, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    if-eqz v2, :cond_3

    .line 11
    new-array v8, v15, [F

    fill-array-data v8, :array_2

    invoke-static {v2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v5, :cond_4

    int-to-float v6, v6

    .line 13
    new-array v11, v7, [F

    aput v6, v11, v12

    invoke-static {v5, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTranslationView:Landroid/view/View;

    .line 15
    :cond_4
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeExtraView:Landroid/view/View;

    .line 16
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeShowingView:Landroid/view/View;

    .line 17
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    if-eqz v1, :cond_5

    .line 18
    new-array v2, v7, [F

    aput v18, v2, v12

    invoke-static {v1, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    if-nez v1, :cond_8

    .line 20
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-nez v1, :cond_7

    .line 21
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v12

    if-eqz v1, :cond_6

    .line 22
    new-array v2, v7, [F

    aput v18, v2, v12

    invoke-static {v1, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-array v2, v7, [F

    aput v18, v2, v12

    invoke-static {v1, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v1, :cond_8

    .line 26
    new-array v2, v7, [F

    aput v18, v2, v12

    invoke-static {v1, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    if-nez v1, :cond_9

    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    :cond_9
    if-eqz v1, :cond_c

    .line 28
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    if-eqz v2, :cond_a

    goto :goto_1

    .line 29
    :cond_a
    invoke-static {v1}, Lh0/a;->f(I)D

    move-result-wide v1

    cmpg-double v3, v1, v16

    if-gez v3, :cond_b

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v12}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    goto :goto_2

    .line 31
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v7}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    goto :goto_2

    .line 32
    :cond_c
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 33
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    :cond_d
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backgroundUpdateListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    .line 38
    new-array v1, v15, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 39
    new-instance v2, Lorg/telegram/ui/ActionBar/a;

    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/ActionBar/a;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar$2;

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar$2;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;[Z)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    .line 45
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v2, :cond_f

    .line 47
    check-cast v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v1, v10, v7}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 48
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_10
    const-wide v16, 0x3fe6666660000000L    # 0.699999988079071

    const/16 v18, 0x0

    .line 49
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    .line 50
    :goto_3
    array-length v9, v3

    if-ge v8, v9, :cond_12

    .line 51
    aget-object v9, v3, v8

    if-eqz v9, :cond_11

    const/4 v11, 0x0

    .line 52
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    const/16 v18, 0x0

    goto :goto_3

    :cond_12
    if-eqz v2, :cond_13

    .line 53
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    if-eqz v5, :cond_14

    int-to-float v6, v6

    .line 54
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTranslationView:Landroid/view/View;

    .line 56
    :cond_14
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeExtraView:Landroid/view/View;

    if-eqz v1, :cond_15

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    :cond_15
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeShowingView:Landroid/view/View;

    .line 59
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    .line 60
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    if-nez v1, :cond_16

    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    :cond_16
    if-eqz v1, :cond_19

    .line 61
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    if-eqz v2, :cond_17

    goto :goto_4

    .line 62
    :cond_17
    invoke-static {v1}, Lh0/a;->f(I)D

    move-result-wide v1

    cmpg-double v3, v1, v16

    if-gez v3, :cond_18

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v12}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    goto :goto_5

    .line 64
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v7}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    goto :goto_5

    .line 65
    :cond_19
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v12

    const/4 v2, 0x4

    if-eqz v1, :cond_1a

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v1, :cond_1c

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    .line 74
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    array-length v5, v3

    if-ge v1, v5, :cond_1f

    .line 75
    aget-object v3, v3, v1

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1d

    .line 76
    array-length v5, v4

    if-ge v1, v5, :cond_1d

    aget-boolean v5, v4, v1

    if-eqz v5, :cond_1e

    .line 77
    :cond_1d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 78
    :cond_1f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    .line 79
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v2, :cond_20

    .line 81
    check-cast v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v1, v10, v12}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 82
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    :goto_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showActionModeTop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultTop:I

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getThemedColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 43
    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    const/16 v1, 0x33

    .line 50
    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->adaptive_updateColor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableMenu:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableBack:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubTitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->updateColors()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public updateGlassRounding()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x41b80000    # 23.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, Lwb/v1;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->glassLeftRadius(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v3, v2, v1

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFF)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableBack:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    int-to-float v2, v0

    .line 48
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->glassDrawableMenu:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
