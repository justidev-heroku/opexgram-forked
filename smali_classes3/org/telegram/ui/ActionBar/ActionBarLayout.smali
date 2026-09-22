.class public Lorg/telegram/ui/ActionBar/ActionBarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/INavigationLayout;
.implements Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;
    }
.end annotation


# static fields
.field private static headerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private static layerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private static scrimPaint:Landroid/graphics/Paint;


# instance fields
.field private accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private animateEndColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private animateSetThemeAccentIdAfterAnimation:I

.field private animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private animateSetThemeAfterAnimationApply:Z

.field private animateSetThemeNightAfterAnimation:Z

.field private animateStartColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private animateThemeAfterAnimation:Z

.field protected animationInProgress:Z

.field private animationProgress:F

.field public animationProgressListener:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

.field private animationRunnable:Ljava/lang/Runnable;

.field private attached:Z

.field private backAnimator:Landroid/animation/AnimatorSet;

.field private backAnimatorIsBack:Z

.field private backgroundView:Landroid/view/View;

.field private beginTrackingSent:Z

.field private bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

.field private bottomSheetTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

.field private final clipPath:Landroid/graphics/Path;

.field public containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

.field public containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

.field private currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentNavigationBarColor:I

.field debugBlackScreenRunnable:Ljava/lang/Runnable;

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private delayedAnimationResumed:Z

.field private delayedOpenAnimationRunnable:Ljava/lang/Runnable;

.field private delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

.field private drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field private fragmentsStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSheetsAnimator:Lorg/telegram/ui/Components/AnimatedFloat;

.field public highlightActionButtons:Z

.field private inActionMode:Z

.field private inBubbleMode:Z

.field private inPreviewMode:Z

.field public innerTranslationX:F

.field public isKeyboardVisible:Z

.field private isLayersLayout:Z

.field private isRightLayout:Z

.field private isSheet:Z

.field lastActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastFrameTime:J

.field private lastPortrait:Z

.field private lastWindowInsetsCompat:Lq0/s1;

.field private layoutToIgnore:Landroid/view/View;

.field private final main:Z

.field private maybeStartTracking:Z

.field private measureSpec:[I

.field public messageDrawableOutMediaStart:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field public messageDrawableOutStart:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private onCloseAnimationEndRunnable:Ljava/lang/Runnable;

.field private onFragmentStackChangedListener:Ljava/lang/Runnable;

.field private onOpenAnimationEndRunnable:Ljava/lang/Runnable;

.field private overlayAction:Ljava/lang/Runnable;

.field private overrideWidthOffset:I

.field private overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field protected parentActivity:Landroid/app/Activity;

.field private predictiveBackHasProgress:Z

.field private predictiveBackInProgress:Z

.field private predictiveBackLeft:Z

.field private predictiveBackY:F

.field private predictiveInput:Z

.field private presentingFragmentDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private previewOpenAnimationInProgress:Z

.field private pulledDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation
.end field

.field private radii:[F

.field private rebuildAfterAnimation:Z

.field private rebuildLastAfterAnimation:Z

.field private rect:Landroid/graphics/Rect;

.field private removeActionBarExtraHeight:Z

.field private savedBottomSheetTabsTop:I

.field public sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

.field private sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

.field private showLastAfterAnimation:Z

.field startColorsProvider:Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

.field protected startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private systemAndDisplayAndImeInsets:Lh0/b;

.field private systemAndDisplayInsets:Lh0/b;

.field private tabsEvents:Z

.field private themeAnimationValue:F

.field private themeAnimatorDelegate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private themeAnimatorDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private themeAnimatorSet:Landroid/animation/AnimatorSet;

.field private titleOverlayText:Ljava/lang/String;

.field private titleOverlayTextId:I

.field private transitionAnimationInProgress:Z

.field private transitionAnimationPreviewMode:Z

.field private transitionAnimationStartTime:J

.field private useAlphaAnimations:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

.field private window:Landroid/view/Window;

.field private withShadow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->highlightActionButtons:Z

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 17
    .line 18
    const v1, 0x3f828f5c    # 1.02f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->clipPath:Landroid/graphics/Path;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    new-array v0, v0, [F

    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->radii:[F

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v1, v0, [I

    .line 100
    .line 101
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->measureSpec:[I

    .line 102
    .line 103
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 104
    .line 105
    const-wide/16 v2, 0x118

    .line 106
    .line 107
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->hasSheetsAnimator:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v1, Lorg/telegram/ui/ActionBar/d;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ActionBar/d;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->debugBlackScreenRunnable:Ljava/lang/Runnable;

    .line 127
    .line 128
    sget-object v0, Lh0/b;->e:Lh0/b;

    .line 129
    .line 130
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->systemAndDisplayInsets:Lh0/b;

    .line 131
    .line 132
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->systemAndDisplayAndImeInsets:Lh0/b;

    .line 133
    .line 134
    check-cast p1, Landroid/app/Activity;

    .line 135
    .line 136
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 137
    .line 138
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->main:Z

    .line 139
    .line 140
    sget-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-nez p1, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget p2, Lorg/telegram/messenger/R$drawable;->layer_shadow:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget p2, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    new-instance p1, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/c;

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-static {p0, p1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$closeLastFragment$4()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onSlideAnimationEnd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1816(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/OvershootInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedAnimationResumed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isLayersLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->hasSheetsAnimator:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->systemAndDisplayInsets:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 2
    .line 3
    return p0
.end method

.method private addEndDescriptions(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getSetColor()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method private addStartDescriptions(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getSetColor()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setDelegateDisabled()Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method private animateBackEndAnimation(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->shouldOverrideSlideTransition(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    const-string v7, "innerTranslationX"

    .line 41
    .line 42
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    int-to-float v9, v9

    .line 53
    sub-float/2addr v9, v2

    .line 54
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    const/high16 v10, 0x43480000    # 200.0f

    .line 66
    .line 67
    div-float/2addr v10, v9

    .line 68
    mul-float v10, v10, v2

    .line 69
    .line 70
    float-to-int v9, v10

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newBackTransitions()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    const/16 v10, 0x17c

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v10, 0x32

    .line 81
    .line 82
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-boolean v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackInProgress:Z

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    const/high16 v11, 0x42600000    # 56.0f

    .line 99
    .line 100
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v11, 0x0

    .line 106
    :goto_2
    add-int/2addr v10, v11

    .line 107
    int-to-float v10, v10

    .line 108
    new-array v11, v1, [F

    .line 109
    .line 110
    aput v10, v11, v4

    .line 111
    .line 112
    invoke-static {v5, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    int-to-long v8, v9

    .line 117
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-float v10, v10

    .line 128
    new-array v11, v1, [F

    .line 129
    .line 130
    aput v10, v11, v4

    .line 131
    .line 132
    invoke-static {p0, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-array v8, v6, [Landroid/animation/Animator;

    .line 141
    .line 142
    aput-object v5, v8, v4

    .line 143
    .line 144
    aput-object v7, v8, v1

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newBackTransitions()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-float v9, v9

    .line 168
    const/high16 v10, 0x43a00000    # 320.0f

    .line 169
    .line 170
    div-float/2addr v10, v9

    .line 171
    mul-float v10, v10, v2

    .line 172
    .line 173
    float-to-int v9, v10

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newBackTransitions()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    const/16 v10, 0x140

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/16 v10, 0x78

    .line 184
    .line 185
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 192
    .line 193
    new-array v10, v1, [F

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    aput v11, v10, v4

    .line 197
    .line 198
    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    int-to-long v8, v9

    .line 203
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-array v10, v1, [F

    .line 208
    .line 209
    aput v11, v10, v4

    .line 210
    .line 211
    invoke-static {p0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-array v8, v6, [Landroid/animation/Animator;

    .line 220
    .line 221
    aput-object v5, v8, v4

    .line 222
    .line 223
    aput-object v7, v8, v1

    .line 224
    .line 225
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newBackTransitions()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_4
    invoke-virtual {v0, v4, p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCustomSlideTransition(ZZF)Landroid/animation/Animator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    new-array v5, v1, [Landroid/animation/Animator;

    .line 246
    .line 247
    aput-object v0, v5, v4

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0, v4, p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCustomSlideTransition(ZZF)Landroid/animation/Animator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    new-array v2, v1, [Landroid/animation/Animator;

    .line 269
    .line 270
    aput-object v0, v2, v4

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;

    .line 276
    .line 277
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backAnimator:Landroid/animation/AnimatorSet;

    .line 284
    .line 285
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backAnimatorIsBack:Z

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 288
    .line 289
    .line 290
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 293
    .line 294
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 295
    .line 296
    return-void
.end method

.method private attachView(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/c;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    const/high16 v4, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setShouldHandleBottomInsets(Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setDrawNavigationBar(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 140
    .line 141
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    .line 147
    .line 148
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayTextIfActionBarAttached(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachSheets(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private attachViewTo(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/c;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {p2, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v3, -0x1

    .line 86
    const/high16 v4, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v0, p2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setShouldHandleBottomInsets(Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setDrawNavigationBar(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 148
    .line 149
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayTextIfActionBarAttached(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachSheets(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$closeLastFragment$5(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$new$9()V

    return-void
.end method

.method private checkNeedRebuild()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildLastAfterAnimation:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastAfterAnimation:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemeAfterAnimation:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAccentIdAfterAnimation:I

    .line 25
    .line 26
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeNightAfterAnimation:Z

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimationApply:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTrulyTheme:Z

    .line 36
    .line 37
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTheme:Z

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemeAfterAnimation:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private closeLastFragmentInternalRemoveOld(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p1, "closeLastFragmentInternalRemoveOld"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Laf/m1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$animateThemedValues$8(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dispatchApplyWindowInsetsInternal(Landroid/view/View;Lq0/s1;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isLayersLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$3000(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lq0/p1;->f(I)Lh0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, Lh0/b;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    sub-int/2addr p2, v2

    .line 63
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sget-object v2, Lq0/s1;->b:Lq0/s1;

    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x22

    .line 72
    .line 73
    if-lt v3, v4, :cond_2

    .line 74
    .line 75
    new-instance v3, Lq0/h1;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lq0/h1;-><init>(Lq0/s1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v4, 0x1e

    .line 82
    .line 83
    if-lt v3, v4, :cond_3

    .line 84
    .line 85
    new-instance v3, Lq0/g1;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lq0/g1;-><init>(Lq0/s1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v4, 0x1d

    .line 92
    .line 93
    if-lt v3, v4, :cond_4

    .line 94
    .line 95
    new-instance v3, Lq0/f1;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lq0/f1;-><init>(Lq0/s1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v3, Lq0/e1;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lq0/e1;-><init>(Lq0/s1;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v1, v1, v1, p2}, Lh0/b;->b(IIII)Lh0/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v3, v0, p2}, Lq0/i1;->c(ILh0/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lq0/i1;->b()Lq0/s1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lq0/n0;->b(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    sget-object p2, Lq0/s1;->b:Lq0/s1;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lq0/n0;->b(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isRightLayout()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isLayersLayout()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x1

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v2, v2, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v2, 0x0

    .line 151
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->systemAndDisplayInsets:Lh0/b;

    .line 152
    .line 153
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->systemAndDisplayAndImeInsets:Lh0/b;

    .line 154
    .line 155
    instance-of v6, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget p2, v4, Lh0/b;->a:I

    .line 164
    .line 165
    :goto_4
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget v0, v4, Lh0/b;->c:I

    .line 170
    .line 171
    :goto_5
    iget v2, v4, Lh0/b;->d:I

    .line 172
    .line 173
    invoke-static {p1, p2, v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->setViewLayoutMargins(Landroid/view/View;IIII)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    instance-of v6, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 178
    .line 179
    if-eqz v6, :cond_16

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    move-object v6, p1

    .line 188
    check-cast v6, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getBottomTabsHeight(Z)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-lez v7, :cond_b

    .line 195
    .line 196
    iget v4, v4, Lh0/b;->d:I

    .line 197
    .line 198
    add-int/2addr v4, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const/4 v4, 0x0

    .line 201
    :goto_6
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$3100(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v8, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 206
    .line 207
    if-ne v7, v8, :cond_c

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    const/4 v3, 0x0

    .line 211
    :goto_7
    if-nez v3, :cond_e

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    iget v7, v5, Lh0/b;->a:I

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    :goto_8
    const/4 v7, 0x0

    .line 220
    :goto_9
    if-nez v3, :cond_10

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    iget v8, v5, Lh0/b;->c:I

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_10
    :goto_a
    const/4 v8, 0x0

    .line 229
    :goto_b
    if-eqz v3, :cond_12

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_11
    const/4 v0, 0x0

    .line 235
    goto :goto_d

    .line 236
    :cond_12
    :goto_c
    iget v0, v5, Lh0/b;->a:I

    .line 237
    .line 238
    :goto_d
    if-eqz v3, :cond_14

    .line 239
    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_13
    const/4 v2, 0x0

    .line 244
    goto :goto_f

    .line 245
    :cond_14
    :goto_e
    iget v2, v5, Lh0/b;->c:I

    .line 246
    .line 247
    :goto_f
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$3100(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v6, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->NONE:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 252
    .line 253
    if-ne v3, v6, :cond_15

    .line 254
    .line 255
    iget p2, v5, Lh0/b;->d:I

    .line 256
    .line 257
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sget-object p2, Lq0/s1;->b:Lq0/s1;

    .line 262
    .line 263
    invoke-static {p1, p2}, Lq0/n0;->b(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 264
    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_15
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 268
    .line 269
    invoke-virtual {p2, v0, v1, v2, v4}, Lq0/p1;->m(IIII)Lq0/s1;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p1, p2}, Lq0/n0;->b(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 274
    .line 275
    .line 276
    :goto_10
    invoke-virtual {p1, v7, v1, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    :cond_16
    return-void
.end method

.method private drawPreviewDrawables(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x42000000    # 32.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v2, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v0

    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-float/2addr p2, v1

    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    sub-float/2addr p2, v1

    .line 63
    float-to-int p2, p2

    .line 64
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    add-int/2addr v2, p2

    .line 68
    invoke-virtual {v1, v3, p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$removeAllFragments$6()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    float-to-int v4, p1

    .line 25
    float-to-int v5, p2

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    sub-float v4, p1, v4

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    sub-float v3, p2, v3

    .line 55
    .line 56
    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/ActionBarLayout;ILorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$animateThemedValues$7(ILorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method private globallyUpdateColors(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/Theme$Colorable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$Colorable;

    .line 21
    .line 22
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->updateColors()V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->globallyUpdateColors(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$presentFragment$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$closeLastFragment$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$presentFragment$1(ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$presentFragment$2()V

    return-void
.end method

.method private synthetic lambda$animateThemedValues$7(ILorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v1, p1, :cond_b

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 20
    .line 21
    if-eqz v5, :cond_a

    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gt v5, v4, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3, v5}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 40
    .line 41
    :goto_1
    if-eqz v3, :cond_a

    .line 42
    .line 43
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutStart:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

    .line 54
    .line 55
    invoke-direct {v2, v0, v4, v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutStart:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 59
    .line 60
    iput-boolean v4, v2, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

    .line 65
    .line 66
    invoke-direct {v2, v4, v4, v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutMediaStart:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 70
    .line 71
    iput-boolean v4, v2, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

    .line 74
    .line 75
    iget-object v5, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->saveColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addStartDescriptions(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 88
    .line 89
    instance-of v6, v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    check-cast v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 94
    .line 95
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addStartDescriptions(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of v6, v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    check-cast v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 108
    .line 109
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addStartDescriptions(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v5, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterStartDescriptionsAddedRunnable:Ljava/lang/Runnable;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addEndDescriptions(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 129
    .line 130
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addEndDescriptions(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addEndDescriptions(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    const/4 v2, 0x1

    .line 158
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    if-eqz v2, :cond_13

    .line 163
    .line 164
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    .line 165
    .line 166
    if-nez p1, :cond_e

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 175
    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    const/4 v1, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    :goto_5
    const/4 v1, 0x2

    .line 186
    :goto_6
    sub-int/2addr p1, v1

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_7
    if-ge v1, p1, :cond_e

    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 197
    .line 198
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->instant:Z

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    const/high16 p1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setThemeAnimationValue(F)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 238
    .line 239
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgressListener:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    .line 240
    .line 241
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterAnimationRunnable:Ljava/lang/Runnable;

    .line 242
    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eqz p3, :cond_14

    .line 249
    .line 250
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_10
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->setAnimatingColor(Z)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setThemeAnimationValue(F)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->beforeAnimationRunnable:Ljava/lang/Runnable;

    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-object v1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->animationProgress:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    .line 269
    .line 270
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgressListener:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    .line 271
    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    invoke-interface {v1, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;->setProgress(F)V

    .line 275
    .line 276
    .line 277
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 278
    .line 279
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 280
    .line 281
    .line 282
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;

    .line 290
    .line 291
    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    new-array v1, v3, [F

    .line 300
    .line 301
    fill-array-data v1, :array_0

    .line 302
    .line 303
    .line 304
    const-string v2, "themeAnimationValue"

    .line 305
    .line 306
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-array v2, v4, [Landroid/animation/Animator;

    .line 311
    .line 312
    aput-object v1, v2, v0

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    iget-wide v0, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->duration:J

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 327
    .line 328
    .line 329
    :cond_13
    if-eqz p3, :cond_14

    .line 330
    .line 331
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 332
    .line 333
    .line 334
    :cond_14
    return-void

    .line 335
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$animateThemedValues$8(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$closeLastFragment$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lec/s6;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 56
    .line 57
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragmentInternalRemoveOld(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setRemovingFromStack(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$closeLastFragment$4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$closeLastFragment$5(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static synthetic lambda$presentFragment$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$presentFragment$1(ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4, v1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p5, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$presentFragment$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$removeAllFragments$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private newBackTransitions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackHasProgress:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private observeDebugItemsFromView(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;->onGetDebugItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->observeDebugItemsFromView(Ljava/util/List;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private onAnimationEndCheck(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->systemAndDisplayInsets:Lh0/b;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->systemAndDisplayAndImeInsets:Lh0/b;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastWindowInsetsCompat:Lq0/s1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->dispatchApplyWindowInsetsInternal(Landroid/view/View;Lq0/s1;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 34
    .line 35
    return-object p1
.end method

.method private onCloseAnimationEnd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private onFragmentStackChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChangedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->onFragmentStackChanged()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkBlackScreen(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onOpenAnimationEnd()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 20
    .line 21
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private onSlideAnimationEnd(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "onSlideAnimationEnd exit"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkBlackScreen(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "onSlideAnimationEnd"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 64
    .line 65
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v2, p1}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 94
    .line 95
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 96
    .line 97
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 109
    .line 110
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lt p1, v1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 139
    .line 140
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->detachSheets()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 195
    .line 196
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 203
    .line 204
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 218
    .line 219
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private prepareForMoving()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 8
    .line 9
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v2}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Lorg/telegram/ui/ActionBar/c;

    .line 50
    .line 51
    invoke-direct {v5, v2, v0}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setShouldHandleBottomInsets(Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setDrawNavigationBar(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v6, -0x1

    .line 108
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 111
    .line 112
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 115
    .line 116
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 134
    .line 135
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 148
    .line 149
    iget-object v6, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    .line 155
    .line 156
    iget v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    .line 157
    .line 158
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayTextIfActionBarAttached(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachSheets(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v5, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 169
    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 179
    .line 180
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 199
    .line 200
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 213
    .line 214
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string p1, "presentFragmentInternalRemoveOld"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->detachSheets()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, v0, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "removeFragmentFromStackInternal "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private shouldOpenFragmentOverlay(Landroid/app/Dialog;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of p1, p1, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private startLayoutAnimation(ZZZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->a(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    return p1
.end method

.method public addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needAddFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    const/4 v0, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_6

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, -0x3

    if-ne p2, v0, :cond_5

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->attachViewTo(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    const/4 p2, 0x0

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    const-string p1, "addFragmentToStack"

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 10
    invoke-static {v3, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 13
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 15
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 19
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->detachSheets()V

    .line 21
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p2, v2, :cond_a

    .line 22
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->attachView(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 24
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 25
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 27
    :cond_a
    const-string p1, "addFragmentToStack "

    .line 28
    invoke-static {p2, p1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    .line 30
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    if-nez p1, :cond_b

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return v3
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastWindowInsetsCompat:Lq0/s1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->dispatchApplyWindowInsetsInternal(Landroid/view/View;Lq0/s1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public allowSwipe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v4, v0

    .line 37
    :goto_0
    new-instance v2, Laf/m1;

    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Laf/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-lt v4, v1, :cond_6

    .line 48
    .line 49
    iget-boolean p1, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTheme:Z

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-boolean p1, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTrulyTheme:Z

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget p1, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->accentId:I

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    if-eq p1, p2, :cond_4

    .line 61
    .line 62
    iget-object p2, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, v1, p2, v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-nez v6, :cond_5

    .line 76
    .line 77
    iget-object p1, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 78
    .line 79
    iget-boolean p2, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->nightTheme:Z

    .line 80
    .line 81
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Laf/m1;->run()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object p1, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 89
    .line 90
    iget-boolean p2, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->nightTheme:Z

    .line 91
    .line 92
    new-instance v0, Lorg/telegram/ui/ActionBar/e0;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/ActionBar/e0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeInBackground(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZLjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {v2}, Laf/m1;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    iput-boolean v1, v3, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemeAfterAnimation:Z

    .line 107
    .line 108
    iget-object p1, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 109
    .line 110
    iput-object p1, v3, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 111
    .line 112
    iget-boolean p1, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->nightTheme:Z

    .line 113
    .line 114
    iput-boolean p1, v3, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeNightAfterAnimation:Z

    .line 115
    .line 116
    iget p1, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->accentId:I

    .line 117
    .line 118
    iput p1, v3, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAccentIdAfterAnimation:I

    .line 119
    .line 120
    iget-boolean p1, v5, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTrulyTheme:Z

    .line 121
    .line 122
    iput-boolean p1, v3, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimationApply:Z

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public bringToFront(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, p1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 52
    .line 53
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v2, Lorg/telegram/ui/ActionBar/c;

    .line 140
    .line 141
    invoke-direct {v2, p1, v0}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    const/high16 v4, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setShouldHandleBottomInsets(Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setDrawNavigationBar(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 224
    .line 225
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    .line 231
    .line 232
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    .line 233
    .line 234
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayTextIfActionBarAttached(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachSheets(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 251
    .line 252
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 253
    .line 254
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 255
    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 265
    .line 266
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_2
    return-void
.end method

.method public checkBlackScreen(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-static {p1, v1}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    if-le p1, v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v0, 0xa

    .line 46
    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->debugBlackScreenRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->debugBlackScreenRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v0, 0x1f4

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public checkTransitionAnimation()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x5dc

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 33
    .line 34
    return v0
.end method

.method public final synthetic closeLastFragment()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->d(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    return-void
.end method

.method public closeLastFragment(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(ZZ)V

    return-void
.end method

.method public closeLastFragment(ZZ)V
    .locals 11

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->closeLastFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needCloseLastFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_5

    .line 9
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "view_animations"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-le v3, v1, :cond_6

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 15
    invoke-static {v4, v3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_1

    :cond_6
    move-object v3, v5

    :goto_1
    const/4 v6, 0x3

    const-wide/16 v7, 0xc8

    if-eqz v3, :cond_18

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_8

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {p2, v4}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 20
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 21
    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 22
    iget-object p2, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez p2, :cond_9

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v3, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    new-instance v4, Lorg/telegram/ui/ActionBar/c;

    invoke-direct {v4, v3, v0}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p2, v4}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_9
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v4, :cond_d

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 32
    :try_start_0
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 34
    :cond_a
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setShouldHandleBottomInsets(Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;)V

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    move-result v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setDrawNavigationBar(Z)V

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 43
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v4, :cond_b

    .line 44
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 45
    :cond_b
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 46
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v9, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v9, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v9, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayTextIfActionBarAttached(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 48
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachSheets(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 49
    :cond_d
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 50
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 51
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 53
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 54
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_e

    .line 55
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 56
    :cond_e
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    iget-boolean v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v4, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_f

    .line 58
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    if-eqz p1, :cond_17

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 60
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setRemovingFromStack(Z)V

    .line 63
    new-instance p1, Llg/c;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2, v2, v3}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 64
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez p1, :cond_10

    .line 65
    new-instance p1, Lorg/telegram/ui/ActionBar/d;

    invoke-direct {p1, p0, v6}, Lorg/telegram/ui/ActionBar/d;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v5

    :cond_10
    if-nez v5, :cond_15

    .line 66
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 67
    :cond_11
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$10;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$10;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 68
    invoke-static {p1, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_7

    .line 69
    :cond_12
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    const/4 p1, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V

    goto :goto_7

    .line 70
    :cond_15
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 71
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 72
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 73
    :cond_16
    :goto_7
    const-string p1, "closeLastFragment"

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 74
    :cond_17
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragmentInternalRemoveOld(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 76
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 77
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    goto/16 :goto_8

    .line 78
    :cond_18
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    if-eqz p1, :cond_1a

    if-nez p2, :cond_1a

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 80
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 82
    new-instance p1, Lorg/telegram/ui/ActionBar/z0;

    invoke-direct {p1, p0, v2, v6}, Lorg/telegram/ui/ActionBar/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-array p2, v4, [F

    fill-array-data p2, :array_0

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-array p2, v4, [F

    fill-array-data p2, :array_1

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-array p2, v4, [F

    fill-array-data p2, :array_2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz p2, :cond_19

    .line 88
    new-array v1, v4, [F

    fill-array-data v1, :array_3

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_19
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 90
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 95
    :cond_1a
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    const/16 p1, 0x8

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_1b
    :goto_8
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentClosed()V

    :cond_1c
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final synthetic dismissDialogs()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->e(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getBottomTabsHeight(Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->systemAndDisplayInsets:Lh0/b;

    .line 17
    .line 18
    iget v2, v2, Lh0/b;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    sub-int/2addr v0, v3

    .line 28
    int-to-float v4, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v5, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v6, v0

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, p1

    .line 52
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->withShadow:Z

    .line 53
    .line 54
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isLayersLayout:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->clipPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->clipPath:Landroid/graphics/Path;

    .line 90
    .line 91
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->clipPath:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isLayersLayout:Z

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->onPreIme()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getBottomTabsHeight(Z)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->systemAndDisplayInsets:Lh0/b;

    .line 16
    .line 17
    iget v3, v3, Lh0/b;->d:I

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->attachedToParent()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->getWindowView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->attachedToParent()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->getWindowView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v4, v1

    .line 99
    :cond_4
    :goto_1
    const/4 v1, 0x3

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->tabsEvents:Z

    .line 109
    .line 110
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->tabsEvents:Z

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    :cond_6
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->tabsEvents:Z

    .line 127
    .line 128
    :cond_7
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->getWindowView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_a

    .line 148
    .line 149
    :cond_9
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->tabsEvents:Z

    .line 150
    .line 151
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->isDrawCurrentPreviewFragmentAbove()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 40
    .line 41
    :goto_0
    if-ne v8, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return v9

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int v10, v1, v2

    .line 63
    .line 64
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int v11, v2, v1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v10

    .line 82
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 83
    .line 84
    const/high16 v12, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-ne v8, v3, :cond_4

    .line 87
    .line 88
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v11

    .line 93
    :cond_3
    move v13, v1

    .line 94
    move v14, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 97
    .line 98
    if-ne v8, v3, :cond_3

    .line 99
    .line 100
    move v14, v2

    .line 101
    move v13, v11

    .line 102
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 107
    .line 108
    if-eq v8, v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->withShadow:Z

    .line 115
    .line 116
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isKeyboardVisible:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    float-to-int v2, v2

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v6, v2

    .line 132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clip(Landroid/graphics/Canvas;ZZIIF)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->withShadow:Z

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object/from16 v1, p1

    .line 144
    .line 145
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v3, 0x1f

    .line 148
    .line 149
    const/4 v4, -0x1

    .line 150
    const/4 v5, 0x0

    .line 151
    if-lt v2, v3, :cond_16

    .line 152
    .line 153
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isSheet:Z

    .line 154
    .line 155
    if-nez v6, :cond_16

    .line 156
    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    .line 160
    .line 161
    if-eq v6, v4, :cond_16

    .line 162
    .line 163
    :cond_6
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 164
    .line 165
    if-ne v8, v6, :cond_13

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_16

    .line 172
    .line 173
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 174
    .line 175
    int-to-float v4, v11

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    add-int v7, v16, v11

    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    int-to-float v9, v9

    .line 188
    invoke-virtual {v3, v4, v5, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newBackTransitions()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackInProgress:Z

    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    sub-float v7, v12, v7

    .line 208
    .line 209
    const/high16 v18, 0x42600000    # 56.0f

    .line 210
    .line 211
    const v9, 0x3f666666    # 0.9f

    .line 212
    .line 213
    .line 214
    const v5, 0x3f59999a    # 0.85f

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    div-float v7, v4, v7

    .line 226
    .line 227
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v12, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/high16 v18, 0x42600000    # 56.0f

    .line 237
    .line 238
    const v5, 0x3d4ccccd    # 0.05f

    .line 239
    .line 240
    .line 241
    mul-float v5, v5, v4

    .line 242
    .line 243
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    div-float/2addr v5, v7

    .line 248
    const/high16 v7, 0x3e800000    # 0.25f

    .line 249
    .line 250
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sub-float v5, v12, v5

    .line 255
    .line 256
    :goto_3
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-le v11, v7, :cond_8

    .line 261
    .line 262
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 263
    .line 264
    if-nez v7, :cond_8

    .line 265
    .line 266
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackInProgress:Z

    .line 267
    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    move v7, v4

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static {v11, v7, v9}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    int-to-float v7, v7

    .line 282
    :goto_4
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackInProgress:Z

    .line 283
    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackLeft:Z

    .line 287
    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    :cond_9
    const/4 v12, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    neg-float v9, v7

    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    .line 296
    .line 297
    int-to-float v9, v14

    .line 298
    add-float/2addr v9, v7

    .line 299
    float-to-int v7, v9

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    add-int/2addr v9, v11

    .line 305
    int-to-float v9, v9

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    int-to-float v14, v14

    .line 311
    invoke-virtual {v3, v4, v12, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 312
    .line 313
    .line 314
    move v14, v7

    .line 315
    goto :goto_6

    .line 316
    :goto_5
    neg-float v4, v7

    .line 317
    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    int-to-float v4, v14

    .line 321
    add-float/2addr v4, v7

    .line 322
    float-to-int v4, v4

    .line 323
    move v14, v4

    .line 324
    :goto_6
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackLeft:Z

    .line 325
    .line 326
    const/high16 v7, 0x42a40000    # 82.0f

    .line 327
    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 331
    .line 332
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    int-to-float v7, v7

    .line 337
    sub-float/2addr v4, v7

    .line 338
    goto :goto_7

    .line 339
    :cond_b
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    int-to-float v7, v7

    .line 346
    add-float/2addr v4, v7

    .line 347
    :goto_7
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackInProgress:Z

    .line 348
    .line 349
    if-eqz v7, :cond_c

    .line 350
    .line 351
    iget v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackY:F

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    :goto_8
    invoke-virtual {v1, v5, v5, v4, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 359
    .line 360
    .line 361
    :cond_d
    const/4 v9, 0x0

    .line 362
    invoke-virtual {v6, v9}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v5, 0x1

    .line 367
    invoke-virtual {v6, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const/4 v9, 0x2

    .line 372
    invoke-virtual {v6, v9}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const/4 v5, 0x3

    .line 377
    const/16 v18, 0x1

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->radii:[F

    .line 384
    .line 385
    if-nez v4, :cond_e

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_e
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-float v4, v4

    .line 394
    :goto_9
    aput v4, v5, v18

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    aput v4, v5, v16

    .line 399
    .line 400
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->radii:[F

    .line 401
    .line 402
    if-nez v7, :cond_f

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_a
    const/16 v17, 0x3

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_f
    invoke-virtual {v7}, Landroid/view/RoundedCorner;->getRadius()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v5, v5

    .line 413
    goto :goto_a

    .line 414
    :goto_b
    aput v5, v4, v17

    .line 415
    .line 416
    aput v5, v4, v9

    .line 417
    .line 418
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->radii:[F

    .line 419
    .line 420
    if-nez v12, :cond_10

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    goto :goto_c

    .line 424
    :cond_10
    invoke-virtual {v12}, Landroid/view/RoundedCorner;->getRadius()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    int-to-float v12, v5

    .line 429
    :goto_c
    const/4 v5, 0x5

    .line 430
    aput v12, v4, v5

    .line 431
    .line 432
    const/4 v5, 0x4

    .line 433
    aput v12, v4, v5

    .line 434
    .line 435
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->radii:[F

    .line 436
    .line 437
    if-nez v6, :cond_11

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_11
    invoke-virtual {v6}, Landroid/view/RoundedCorner;->getRadius()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    int-to-float v12, v5

    .line 446
    :goto_d
    const/4 v5, 0x7

    .line 447
    aput v12, v4, v5

    .line 448
    .line 449
    const/4 v6, 0x6

    .line 450
    aput v12, v4, v6

    .line 451
    .line 452
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isRightLayout:Z

    .line 453
    .line 454
    if-eqz v4, :cond_12

    .line 455
    .line 456
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    int-to-float v4, v4

    .line 461
    const/high16 v7, 0x41400000    # 12.0f

    .line 462
    .line 463
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    div-float/2addr v4, v7

    .line 468
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->radii:[F

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    aget v9, v7, v16

    .line 477
    .line 478
    mul-float v9, v9, v4

    .line 479
    .line 480
    aput v9, v7, v16

    .line 481
    .line 482
    aget v9, v7, v18

    .line 483
    .line 484
    mul-float v9, v9, v4

    .line 485
    .line 486
    aput v9, v7, v18

    .line 487
    .line 488
    aget v9, v7, v6

    .line 489
    .line 490
    mul-float v9, v9, v4

    .line 491
    .line 492
    aput v9, v7, v6

    .line 493
    .line 494
    aget v6, v7, v5

    .line 495
    .line 496
    mul-float v6, v6, v4

    .line 497
    .line 498
    aput v6, v7, v5

    .line 499
    .line 500
    :cond_12
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->clipPath:Landroid/graphics/Path;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->clipPath:Landroid/graphics/Path;

    .line 506
    .line 507
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->radii:[F

    .line 508
    .line 509
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 510
    .line 511
    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->clipPath:Landroid/graphics/Path;

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 521
    .line 522
    if-ne v8, v3, :cond_16

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_16

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-virtual {v3, v9}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/4 v5, 0x3

    .line 536
    invoke-virtual {v3, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-nez v4, :cond_14

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    goto :goto_e

    .line 544
    :cond_14
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    :goto_e
    if-nez v3, :cond_15

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    goto :goto_f

    .line 552
    :cond_15
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_f
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    add-int/2addr v14, v3

    .line 561
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newBackTransitions()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_16

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-int v14, v3, v10

    .line 572
    .line 573
    :cond_16
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isTransitionAnimationInProgress()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_17

    .line 582
    .line 583
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 584
    .line 585
    if-nez v4, :cond_17

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const/4 v9, 0x0

    .line 592
    invoke-virtual {v1, v13, v9, v14, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 593
    .line 594
    .line 595
    :cond_17
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 596
    .line 597
    if-nez v4, :cond_18

    .line 598
    .line 599
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 600
    .line 601
    if-eqz v4, :cond_19

    .line 602
    .line 603
    :cond_18
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 604
    .line 605
    if-ne v8, v4, :cond_19

    .line 606
    .line 607
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawPreviewDrawables(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 615
    .line 616
    .line 617
    if-nez v11, :cond_1a

    .line 618
    .line 619
    iget v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    .line 620
    .line 621
    const/4 v4, -0x1

    .line 622
    if-eq v3, v4, :cond_20

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_1a
    const/4 v4, -0x1

    .line 626
    :goto_11
    iget v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    .line 627
    .line 628
    if-eq v3, v4, :cond_1b

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1b
    sub-int v3, v10, v11

    .line 632
    .line 633
    :goto_12
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 634
    .line 635
    if-ne v8, v4, :cond_1e

    .line 636
    .line 637
    const/16 v4, 0xff

    .line 638
    .line 639
    mul-int/lit16 v3, v3, 0xff

    .line 640
    .line 641
    const/high16 v5, 0x41a00000    # 20.0f

    .line 642
    .line 643
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    div-int/2addr v3, v5

    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-static {v3, v9, v4}, Ls7/t8;->b(III)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-lez v3, :cond_20

    .line 654
    .line 655
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getBottomTabsHeight(Z)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 666
    .line 667
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 668
    .line 669
    :goto_13
    const/16 v4, 0x1f

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_1c
    const/4 v9, 0x0

    .line 673
    goto :goto_13

    .line 674
    :goto_14
    if-lt v2, v4, :cond_1d

    .line 675
    .line 676
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isSheet:Z

    .line 677
    .line 678
    if-eqz v2, :cond_20

    .line 679
    .line 680
    :cond_1d
    sget-object v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    sub-int v4, v11, v4

    .line 687
    .line 688
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    add-int/2addr v6, v9

    .line 697
    invoke-virtual {v2, v4, v5, v11, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 698
    .line 699
    .line 700
    sget-object v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 703
    .line 704
    .line 705
    sget-object v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 708
    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 712
    .line 713
    if-ne v8, v2, :cond_20

    .line 714
    .line 715
    int-to-float v2, v3

    .line 716
    int-to-float v3, v10

    .line 717
    div-float/2addr v2, v3

    .line 718
    const v3, 0x3f4ccccd    # 0.8f

    .line 719
    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    invoke-static {v2, v12, v3}, Ls7/t8;->a(FFF)F

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    sget-object v3, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    .line 727
    .line 728
    const/high16 v4, 0x42f00000    # 120.0f

    .line 729
    .line 730
    mul-float v2, v2, v4

    .line 731
    .line 732
    float-to-int v2, v2

    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-static {v2, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 739
    .line 740
    .line 741
    iget v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    .line 742
    .line 743
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 744
    .line 745
    const/4 v4, -0x1

    .line 746
    if-eq v2, v4, :cond_1f

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    int-to-float v4, v2

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    int-to-float v2, v2

    .line 758
    mul-float v5, v2, v3

    .line 759
    .line 760
    sget-object v6, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    const/4 v3, 0x0

    .line 764
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_1f
    int-to-float v2, v13

    .line 771
    int-to-float v4, v14

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    int-to-float v1, v1

    .line 777
    mul-float v5, v1, v3

    .line 778
    .line 779
    sget-object v6, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 785
    .line 786
    .line 787
    :cond_20
    :goto_15
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 788
    .line 789
    .line 790
    return v7
.end method

.method public final synthetic drawHeaderShadow(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->f(Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public drawHeaderShadow(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 2
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->drawActionBarShadow:Z

    if-eqz v0, :cond_1

    .line 3
    div-int/lit8 p2, p2, 0x2

    .line 4
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 5
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_0
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-object v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p3

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public expandPreviewFragment()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 8
    .line 9
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4, v3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v5}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 25
    .line 26
    iget-object v6, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v8, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    new-array v9, v8, [F

    .line 73
    .line 74
    fill-array-data v9, :array_0

    .line 75
    .line 76
    .line 77
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 78
    .line 79
    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v9, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 84
    .line 85
    new-array v10, v8, [F

    .line 86
    .line 87
    fill-array-data v10, :array_1

    .line 88
    .line 89
    .line 90
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 91
    .line 92
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-array v4, v4, [Landroid/animation/Animator;

    .line 97
    .line 98
    aput-object v6, v4, v2

    .line 99
    .line 100
    aput-object v9, v4, v1

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v9, 0xc8

    .line 106
    .line 107
    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    new-instance v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 111
    .line 112
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarLayout$9;

    .line 133
    .line 134
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout$9;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v0, v8}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 147
    .line 148
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setShouldHandleBottomInsets(Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 156
    .line 157
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setDrawNavigationBar(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInMenuMode(Z)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 171
    .line 172
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 173
    .line 174
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eq v4, v7, :cond_1

    .line 179
    .line 180
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v1, 0x0

    .line 198
    :cond_1
    :goto_0
    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :catch_1
    return-void

    .line 202
    nop

    .line 203
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public extendActionMode(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->extendActionMode(Landroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final synthetic findFragment(Ljava/lang/Class;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->g(Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/Class;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    return-object p1
.end method

.method public finishPreviewFragment()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic getBackgroundFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->h(Lorg/telegram/ui/ActionBar/INavigationLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->i(Lorg/telegram/ui/ActionBar/INavigationLayout;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomTabsHeight(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->main:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getHeight(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getCurrentPreviewFragmentAlpha()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragmentStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLastFragmentIncludeMainTabs()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/telegram/ui/MainTabsActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/MainTabsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getMessageDrawableOutMediaStart()Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutMediaStart:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageDrawableOutStart()Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutStart:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayContainerView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->j(Lorg/telegram/ui/ActionBar/INavigationLayout;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getPulledDialogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->k(Lorg/telegram/ui/ActionBar/INavigationLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public getSheetFragment()Lorg/telegram/ui/EmptyBaseFragment;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getSheetFragment(Z)Lorg/telegram/ui/EmptyBaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public getSheetFragment(Z)Lorg/telegram/ui/EmptyBaseFragment;
    .locals 3

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 5
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-eq p1, v1, :cond_2

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setShouldHandleBottomInsets(Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setDrawNavigationBar(Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 15
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    return-object p1
.end method

.method public getThemeAnimationValue()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimationValue:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->l(Lorg/telegram/ui/ActionBar/INavigationLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->window:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getParentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final synthetic hasIntegratedBlurInPreview()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->m(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isActionBarInCrossfade()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->n(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result v0

    return v0
.end method

.method public isInBubbleMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inBubbleMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInPassivePreviewMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isInPreviewMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isLayersLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isLayersLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreviewOpenAnimationInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRightLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isRightLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSwipeInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTransitionAnimationInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public measureKeyboardHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v2, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public movePreviewFragment(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-float p1, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v2, p1, v1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v2, 0x42700000    # 60.0f

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    cmpg-float v2, p1, v2

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->expandPreviewFragment()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    cmpl-float v0, v0, p1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public onActionModeFinished(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    .line 10
    .line 11
    return-void
.end method

.method public onActionModeStarted(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveInput:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveInput:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateBackEndAnimation(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveInput:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveInput:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateBackEndAnimation(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->onBackPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->storyViewerAttached()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public onBackProgress(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveInput:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->StandardDecelerate:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackHasProgress:Z

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBackStarted(FF)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backAnimator:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backAnimator:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackInProgress:Z

    .line 22
    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveInput:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 32
    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 36
    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_a

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-gt v0, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isInPreviewMode()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasShownSheet()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    return v1

    .line 88
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasShownSheet()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackHasProgress:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackInProgress:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveInput:Z

    .line 106
    .line 107
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v3, v4

    .line 115
    cmpg-float p1, p1, v3

    .line 116
    .line 117
    if-gez p1, :cond_8

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_8
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackLeft:Z

    .line 121
    .line 122
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackY:F

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->prepareForMoving()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBeginSlide()V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onGetDebugItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    instance-of v2, v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;->onGetDebugItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->observeDebugItemsFromView(Ljava/util/List;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->onMenuButtonPressed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastPortrait:Z

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastPortrait:Z

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->savedBottomSheetTabsTop:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p4, p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p4, p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p5, p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int/2addr p5, p3

    .line 48
    :goto_1
    if-ge v1, p1, :cond_d

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    if-eq v3, v4, :cond_c

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 63
    .line 64
    if-ne p3, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateCurrentAccount()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    const v6, 0x800033

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    and-int/lit8 v6, v6, 0x70

    .line 100
    .line 101
    and-int/lit8 v7, v7, 0x7

    .line 102
    .line 103
    if-eq v7, v2, :cond_5

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    if-eq v7, v8, :cond_4

    .line 107
    .line 108
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    add-int/2addr v7, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sub-int v7, p4, v4

    .line 113
    .line 114
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 115
    .line 116
    :goto_2
    sub-int/2addr v7, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sub-int v7, p4, v0

    .line 119
    .line 120
    sub-int/2addr v7, v4

    .line 121
    div-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    add-int/2addr v7, v0

    .line 124
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 125
    .line 126
    add-int/2addr v7, v8

    .line 127
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    const/16 v8, 0x10

    .line 131
    .line 132
    if-eq v6, v8, :cond_8

    .line 133
    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    if-eq v6, v8, :cond_7

    .line 137
    .line 138
    const/16 v8, 0x50

    .line 139
    .line 140
    if-eq v6, v8, :cond_6

    .line 141
    .line 142
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    :goto_4
    add-int/2addr v3, p2

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    sub-int v6, p5, v5

    .line 147
    .line 148
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 149
    .line 150
    :goto_5
    sub-int v3, v6, v3

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    sub-int v6, p5, p2

    .line 157
    .line 158
    sub-int/2addr v6, v5

    .line 159
    div-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    add-int/2addr v6, p2

    .line 162
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    add-int/2addr v6, v8

    .line 165
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_6
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 169
    .line 170
    if-ne p3, v6, :cond_a

    .line 171
    .line 172
    iget v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->savedBottomSheetTabsTop:I

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isKeyboardVisible:Z

    .line 177
    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    instance-of v6, v6, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-le v6, v8, :cond_a

    .line 203
    .line 204
    :cond_9
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->savedBottomSheetTabsTop:I

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 208
    .line 209
    if-ne p3, v6, :cond_b

    .line 210
    .line 211
    iput v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->savedBottomSheetTabsTop:I

    .line 212
    .line 213
    :cond_b
    :goto_7
    add-int/2addr v4, v7

    .line 214
    add-int/2addr v5, v3

    .line 215
    invoke-virtual {p3, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 216
    .line 217
    .line 218
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onLowMemory()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->storyViewerAttached()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->measureKeyboardHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setKeyboardHeightFromParent(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, v1

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->measureSpec:[I

    .line 62
    .line 63
    aput p1, v3, v2

    .line 64
    .line 65
    aput p2, v3, v1

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->onMeasureOverride([I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->measureSpec:[I

    .line 71
    .line 72
    aget p2, p1, v2

    .line 73
    .line 74
    aget p1, p1, v1

    .line 75
    .line 76
    move v4, p2

    .line 77
    move p2, p1

    .line 78
    move p1, v4

    .line 79
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->measureKeyboardHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v3, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-le v0, v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isKeyboardVisible:Z

    .line 94
    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 13
    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->predictiveBackInProgress:Z

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v0, v2, :cond_17

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->allowSwipe()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_17

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return v1

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    .line 75
    .line 76
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingY:I

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    if-eqz p1, :cond_17

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    const/4 v3, 0x3

    .line 102
    const/4 v4, 0x2

    .line 103
    const/high16 v5, 0x42600000    # 56.0f

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v6, v4, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    .line 118
    .line 119
    if-ne v6, v7, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    sub-float/2addr v0, v4

    .line 139
    float-to-int v0, v0

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    float-to-int v4, v4

    .line 149
    iget v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingY:I

    .line 150
    .line 151
    sub-int/2addr v4, v6

    .line 152
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 174
    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    int-to-float v6, v0

    .line 178
    const v7, 0x3ecccccd    # 0.4f

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    cmpl-float v6, v6, v7

    .line 186
    .line 187
    if-ltz v6, :cond_5

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    div-int/2addr v6, v3

    .line 194
    if-le v6, v4, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    float-to-int p1, p1

    .line 229
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 230
    .line 231
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->prepareForMoving()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 241
    .line 242
    if-eqz p1, :cond_17

    .line 243
    .line 244
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 245
    .line 246
    if-nez p1, :cond_7

    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v2, p1}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 272
    .line 273
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBeginSlide()V

    .line 274
    .line 275
    .line 276
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 277
    .line 278
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newBackTransitions()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 285
    .line 286
    int-to-float v0, v0

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-float v1, v1

    .line 292
    div-float v1, v0, v1

    .line 293
    .line 294
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    mul-int/lit8 v2, v2, 0x5

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    mul-float v1, v1, v2

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    int-to-float p1, p1

    .line 311
    div-float/2addr v0, p1

    .line 312
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    mul-int/lit8 p1, p1, 0x5

    .line 317
    .line 318
    int-to-float p1, p1

    .line 319
    mul-float v0, v0, p1

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 327
    .line 328
    int-to-float v0, v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_9
    if-eqz p1, :cond_15

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iget v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    .line 344
    .line 345
    if-ne v6, v7, :cond_15

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eq v6, v3, :cond_a

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eq v3, v2, :cond_a

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v6, 0x6

    .line 364
    if-ne v3, v6, :cond_15

    .line 365
    .line 366
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 367
    .line 368
    if-nez v3, :cond_b

    .line 369
    .line 370
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 375
    .line 376
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 377
    .line 378
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 382
    .line 383
    const/16 v6, 0x3e8

    .line 384
    .line 385
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v2, v3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 395
    .line 396
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 397
    .line 398
    const v7, 0x455ac000    # 3500.0f

    .line 399
    .line 400
    .line 401
    if-nez v6, :cond_d

    .line 402
    .line 403
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 404
    .line 405
    if-nez v6, :cond_d

    .line 406
    .line 407
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 408
    .line 409
    if-nez v6, :cond_d

    .line 410
    .line 411
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_d

    .line 416
    .line 417
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 424
    .line 425
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    cmpl-float v9, v6, v7

    .line 430
    .line 431
    if-ltz v9, :cond_d

    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    cmpl-float v6, v6, v8

    .line 438
    .line 439
    if-lez v6, :cond_d

    .line 440
    .line 441
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_d

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    float-to-int p1, p1

    .line 452
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 453
    .line 454
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->prepareForMoving()V

    .line 455
    .line 456
    .line 457
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 458
    .line 459
    if-nez p1, :cond_d

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Landroid/app/Activity;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_c

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Landroid/app/Activity;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    :cond_c
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 487
    .line 488
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 489
    .line 490
    if-eqz p1, :cond_13

    .line 491
    .line 492
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 505
    .line 506
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newBackTransitions()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_e

    .line 515
    .line 516
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    div-int/2addr v5, v4

    .line 521
    int-to-float v4, v5

    .line 522
    cmpg-float p1, p1, v4

    .line 523
    .line 524
    if-ltz p1, :cond_f

    .line 525
    .line 526
    const/high16 p1, -0x3b860000    # -1000.0f

    .line 527
    .line 528
    cmpg-float p1, v3, p1

    .line 529
    .line 530
    if-gez p1, :cond_11

    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    int-to-float v4, v4

    .line 540
    const/high16 v5, 0x40400000    # 3.0f

    .line 541
    .line 542
    div-float/2addr v4, v5

    .line 543
    cmpg-float p1, p1, v4

    .line 544
    .line 545
    if-gez p1, :cond_11

    .line 546
    .line 547
    :cond_f
    :goto_0
    cmpg-float p1, v3, v7

    .line 548
    .line 549
    if-ltz p1, :cond_10

    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    cmpg-float p1, p1, v3

    .line 560
    .line 561
    if-gez p1, :cond_11

    .line 562
    .line 563
    :cond_10
    const/4 v1, 0x1

    .line 564
    :cond_11
    if-nez v1, :cond_12

    .line 565
    .line 566
    const-string p1, "back_gesture"

    .line 567
    .line 568
    invoke-static {p0, p1}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_12
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateBackEndAnimation(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_13
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 576
    .line 577
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 578
    .line 579
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 580
    .line 581
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 582
    .line 583
    if-eqz p1, :cond_14

    .line 584
    .line 585
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 586
    .line 587
    .line 588
    :cond_14
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 589
    .line 590
    if-eqz p1, :cond_17

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 593
    .line 594
    .line 595
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_15
    if-nez p1, :cond_17

    .line 599
    .line 600
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 601
    .line 602
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 603
    .line 604
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 605
    .line 606
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 607
    .line 608
    if-eqz p1, :cond_16

    .line 609
    .line 610
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 614
    .line 615
    if-eqz p1, :cond_17

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 618
    .line 619
    .line 620
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 621
    .line 622
    :cond_17
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 623
    .line 624
    return p1

    .line 625
    :cond_18
    return v1
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onUserLeaveHint()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onUserLeaveHint()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public parentDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v0, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, p1

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final synthetic presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->o(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    return p1
.end method

.method public final synthetic presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->p(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZ)Z
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->q(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZ)Z

    move-result p1

    return p1
.end method

.method public final synthetic presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    .line 4
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->r(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result p1

    return p1
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->removeLast:Z

    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->noAnimation:Z

    .line 8
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->checkPresentFromDelegate:Z

    .line 9
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->preview:Z

    move v7, v3

    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v8, 0x0

    if-eqz v4, :cond_3b

    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v9

    if-nez v9, :cond_3b

    iget-object v9, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v9, v1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needPresentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_0
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_13

    .line 12
    :cond_1
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    move-result-object v0

    .line 13
    sget-object v5, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->NONE:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    const/4 v9, 0x1

    if-eq v0, v5, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 14
    :goto_0
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    move-result v11

    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 16
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v14, v13

    :goto_1
    if-nez v14, :cond_4

    .line 17
    sget-object v15, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lorg/telegram/ui/LaunchActivity;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 18
    sget-object v14, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v14}, Lorg/telegram/ui/LaunchActivity;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v14

    :cond_4
    if-eqz v12, :cond_5

    .line 19
    invoke-direct {v1, v14}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->shouldOpenFragmentOverlay(Landroid/app/Dialog;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 20
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 21
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 22
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 23
    invoke-virtual {v12, v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return v9

    .line 24
    :cond_5
    sget-boolean v12, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v12, :cond_6

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "present fragment "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " args="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-static {}, Lorg/telegram/ui/Stories/StoryViewer;->closeGlobalInstances()V

    .line 27
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz v12, :cond_7

    iget-boolean v12, v12, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->doNotDismiss:Z

    if-nez v12, :cond_7

    .line 28
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->dismissAllWeb()V

    .line 29
    :cond_7
    iget-boolean v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-eqz v12, :cond_9

    iget-boolean v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v12, :cond_9

    .line 30
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v12, :cond_8

    .line 31
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    iput-object v13, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 33
    :cond_8
    invoke-virtual {v1, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(ZZ)V

    .line 34
    :cond_9
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    .line 35
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v12, :cond_b

    .line 36
    invoke-static {v12}, Lec/s6;->e(Landroid/view/View;)V

    .line 37
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 38
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v14, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_a
    iput-object v13, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 40
    :cond_b
    iput-object v3, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 41
    invoke-static {v3}, Lec/s6;->d(Landroid/view/View;)V

    .line 42
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInMenuMode(Z)V

    .line 43
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->hideKeyboardOnShow()Z

    move-result v12

    if-eqz v12, :cond_d

    if-nez v6, :cond_d

    .line 44
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_d
    if-nez v6, :cond_f

    if-nez v7, :cond_e

    .line 45
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v12, "view_animations"

    invoke-interface {v7, v12, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v7, 0x1

    .line 46
    :goto_4
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 47
    invoke-static {v9, v12}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_5

    :cond_10
    move-object v12, v13

    .line 49
    :goto_5
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 50
    iget-object v14, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v14, :cond_11

    .line 51
    iget-object v14, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v4, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 52
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->drawEdgeNavigationBar()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 53
    new-instance v15, Lorg/telegram/ui/ActionBar/c;

    invoke-direct {v15, v4, v8}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    sget-object v16, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {v14, v15}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 55
    iget-object v15, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 56
    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    if-eqz v15, :cond_12

    .line 57
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 58
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_12
    :goto_6
    iget-object v15, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    iget-object v15, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    move-object v0, v5

    :goto_7
    invoke-virtual {v15, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setShouldHandleBottomInsets(Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;)V

    .line 61
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-nez v6, :cond_14

    if-eqz v11, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setDrawNavigationBar(Z)V

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v3, :cond_15

    .line 62
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v11, -0x80000000

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v5, v11}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v5

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    .line 66
    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sget v16, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int v15, v15, v16

    sub-int/2addr v15, v11

    const/high16 v16, 0x40c00000    # 6.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v15, v15, v16

    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_15
    const/4 v11, 0x0

    .line 70
    :goto_9
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    .line 71
    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v13, 0x0

    if-eqz v6, :cond_1b

    .line 73
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getPreviewHeight()I

    move-result v0

    .line 74
    sget v17, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    if-lez v0, :cond_16

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    const/16 v19, 0x2

    sub-int v15, v18, v17

    if-ge v0, v15, :cond_17

    .line 76
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v10, v17

    sub-int/2addr v10, v0

    div-int/lit8 v10, v10, 0x2

    add-int v10, v10, v17

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_b

    :cond_16
    const/16 v19, 0x2

    :cond_17
    if-eqz v3, :cond_18

    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 78
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    sget v15, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v15

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v10, :cond_19

    add-int/2addr v0, v15

    .line 80
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_19
    :goto_b
    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v3, :cond_1a

    .line 81
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    invoke-static {v0, v11, v10}, Ld8/e;->b(FII)I

    move-result v10

    .line 83
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    :cond_1a
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_c

    :cond_1b
    const/16 v19, 0x2

    .line 85
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    :goto_c
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 88
    iget-boolean v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v0, :cond_1c

    .line 89
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 90
    :cond_1c
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 91
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v5, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_1d
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v5, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v10, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v5, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayTextIfActionBarAttached(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 93
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachSheets(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 94
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v0, "presentFragment"

    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 97
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 98
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v0, :cond_1e

    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 99
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    :cond_1e
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 101
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object v5, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 102
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 103
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 105
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v6, :cond_24

    .line 106
    instance-of v0, v4, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_20

    if-eqz v3, :cond_1f

    .line 107
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_e

    :cond_1f
    const/high16 v0, 0x41e80000    # 29.0f

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_e

    :cond_20
    if-nez v3, :cond_21

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_d

    :cond_21
    const/high16 v0, 0x41400000    # 12.0f

    .line 109
    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 110
    :goto_e
    invoke-virtual {v14, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setElevation(F)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_22

    const/high16 v0, -0x50000000

    .line 113
    invoke-virtual {v14, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 114
    invoke-virtual {v14, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 115
    :cond_22
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_23

    .line 116
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, 0x2e000000

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 117
    :cond_23
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 118
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    :cond_24
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 120
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-eqz v0, :cond_25

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_25
    if-nez v7, :cond_26

    .line 122
    invoke-direct {v1, v2, v12}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 123
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_26

    .line 124
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_26
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_27

    .line 126
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    :cond_27
    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v7, :cond_2b

    if-eqz v6, :cond_28

    goto :goto_f

    .line 127
    :cond_28
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 128
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 129
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    if-eqz v12, :cond_2a

    .line 130
    invoke-virtual {v12, v8, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 131
    invoke-virtual {v12, v8, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 132
    :cond_2a
    invoke-virtual {v4, v9, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 133
    invoke-virtual {v4, v9, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 134
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return v9

    .line 135
    :cond_2b
    :goto_f
    iget-boolean v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    const/4 v7, 0x4

    const-wide/16 v14, 0xc8

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_2e

    .line 136
    invoke-direct {v1, v2, v12}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 138
    iput-boolean v9, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 139
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 140
    new-instance v0, Lorg/telegram/ui/ActionBar/z0;

    invoke-direct {v0, v12, v4, v7}, Lorg/telegram/ui/ActionBar/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 142
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-array v3, v2, [F

    fill-array-data v3, :array_2

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v3, :cond_2c

    .line 146
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v12, :cond_2d

    .line 148
    invoke-virtual {v12, v8, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 149
    :cond_2d
    invoke-virtual {v4, v9, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 150
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 151
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 152
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v9

    .line 156
    :cond_2e
    iput-boolean v6, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 158
    iput-boolean v9, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 159
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layoutToIgnore:Landroid/view/View;

    .line 160
    new-instance v0, Lorg/telegram/messenger/rd;

    move-object v5, v4

    move v4, v2

    move v2, v6

    move-object v6, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/rd;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object v3, v5

    move-object v4, v6

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 161
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->needDelayOpenAnimation()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-nez v0, :cond_30

    if-eqz v3, :cond_2f

    .line 162
    invoke-virtual {v3, v8, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 163
    :cond_2f
    invoke-virtual {v4, v9, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 164
    :cond_30
    iput-boolean v8, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedAnimationResumed:Z

    .line 165
    iput-object v3, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 166
    iput-object v4, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v2, :cond_31

    .line 167
    new-instance v0, Lorg/telegram/ui/ActionBar/d;

    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/ActionBar/d;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    invoke-virtual {v4, v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_10

    :cond_31
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_38

    .line 168
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_32

    .line 169
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 171
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    goto :goto_11

    .line 172
    :cond_32
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 174
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 175
    :goto_11
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_12

    .line 176
    :cond_33
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->needDelayOpenAnimation()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 177
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$8;

    invoke-direct {v0, v1, v4, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$8;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 178
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v9

    .line 179
    :cond_34
    invoke-direct {v1, v9, v9, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V

    return v9

    :cond_35
    :goto_12
    if-eqz v3, :cond_36

    if-nez v2, :cond_36

    .line 180
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->saveKeyboardPositionBeforeTransition()V

    .line 181
    :cond_36
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$6;

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout$6;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    move v2, v5

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 182
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->needDelayOpenAnimation()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 183
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 184
    :cond_37
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v9

    :cond_38
    if-nez v2, :cond_3a

    .line 185
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    if-eqz v3, :cond_3a

    .line 186
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->saveKeyboardPositionBeforeTransition()V

    .line 187
    :cond_3a
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    return v9

    :cond_3b
    :goto_13
    return v8

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic presentFragmentAsPreview(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->s(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    return p1
.end method

.method public final synthetic presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->t(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result p1

    return p1
.end method

.method public rebuildAllFragmentViews(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->onRebuildAllFragments(Lorg/telegram/ui/ActionBar/INavigationLayout;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void

    .line 67
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildLastAfterAnimation:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastAfterAnimation:Z

    .line 73
    .line 74
    return-void
.end method

.method public final synthetic rebuildFragments(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->u(Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    return-void
.end method

.method public rebuildLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    return-void
.end method

.method public relayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeAllFragments()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0xb4

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/telegram/ui/ActionBar/d;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/d;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final synthetic removeFragmentFromStack(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->v(Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    return-void
.end method

.method public final synthetic removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->w(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 4
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "removeFragmentFromStack "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkBlackScreen(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needCloseLastFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    .line 14
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->allowFinishFragmentInsteadOfRemoveFromStack()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resumeDelayedFragmentAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedAnimationResumed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 2
    .line 3
    return-void
.end method

.method public setFragmentPanTranslationOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setFragmentPanTranslationOffset(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFragmentStack(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/d;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/ActionBar/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/d;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->stopListening(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->main:Z

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/ActionBar/d;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/d;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/ActionBar/d;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ActionBar/d;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->listen(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/high16 v1, 0x42980000    # 76.0f

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x57

    .line 80
    .line 81
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabsOverlay()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabsOverlay()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->setTabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 135
    .line 136
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 137
    .line 138
    const/16 v1, 0x33

    .line 139
    .line 140
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 175
    .line 176
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 177
    .line 178
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 193
    .line 194
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 195
    .line 196
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 200
    .line 201
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->hasSheetsAnimator:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 220
    .line 221
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 222
    .line 223
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 238
    .line 239
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 240
    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 254
    .line 255
    if-eq p1, v2, :cond_6

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 261
    .line 262
    const/high16 v2, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setShouldHandleBottomInsets(Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 283
    .line 284
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetFragment:Lorg/telegram/ui/EmptyBaseFragment;

    .line 288
    .line 289
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_8
    return-void
.end method

.method public setFragmentStackChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChangedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightActionButtons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->highlightActionButtons:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInBubbleMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inBubbleMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInnerTranslationX(F)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newBackTransitions()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x42600000    # 56.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x6

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr p1, v0

    .line 52
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onSlideProgress(ZF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float p1, p1, v2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p1, v2, v3}, Ls7/t8;->a(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isBeginToShow()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v2, v0, :cond_1

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Lh0/a;->d(FII)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public setIsLayersLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isLayersLayout:Z

    .line 3
    .line 4
    return-void
.end method

.method public setIsRightLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isRightLayout:Z

    .line 3
    .line 4
    return-void
.end method

.method public setIsSheet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isSheet:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentNavigationBarColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentNavigationBarColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setInternalNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bottomSheetTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->setNavigationBarColor(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public setOverrideWidthOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPulledDialogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveActionBarExtraHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThemeAnimationValue(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimationValue:F

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, [I

    .line 31
    .line 32
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, [I

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v8, :cond_0

    .line 46
    .line 47
    aget v10, v7, v9

    .line 48
    .line 49
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aget v11, v7, v9

    .line 54
    .line 55
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    aget v12, v7, v9

    .line 60
    .line 61
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    aget v13, v7, v9

    .line 66
    .line 67
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    aget v14, v6, v9

    .line 72
    .line 73
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    aget v15, v6, v9

    .line 78
    .line 79
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    aget v16, v6, v9

    .line 84
    .line 85
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aget v16, v6, v9

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move/from16 v16, v4

    .line 98
    .line 99
    int-to-float v4, v2

    .line 100
    sub-int/2addr v13, v2

    .line 101
    int-to-float v2, v13

    .line 102
    mul-float v2, v2, v1

    .line 103
    .line 104
    add-float/2addr v2, v4

    .line 105
    float-to-int v2, v2

    .line 106
    const/16 v4, 0xff

    .line 107
    .line 108
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v13, v14

    .line 113
    sub-int/2addr v10, v14

    .line 114
    int-to-float v10, v10

    .line 115
    mul-float v10, v10, v1

    .line 116
    .line 117
    add-float/2addr v10, v13

    .line 118
    float-to-int v10, v10

    .line 119
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    int-to-float v13, v15

    .line 124
    sub-int/2addr v11, v15

    .line 125
    int-to-float v11, v11

    .line 126
    mul-float v11, v11, v1

    .line 127
    .line 128
    add-float/2addr v11, v13

    .line 129
    float-to-int v11, v11

    .line 130
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-float v13, v3

    .line 135
    sub-int/2addr v12, v3

    .line 136
    int-to-float v3, v12

    .line 137
    mul-float v3, v3, v1

    .line 138
    .line 139
    add-float/2addr v3, v13

    .line 140
    float-to-int v3, v3

    .line 141
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v2, v10, v11, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setAnimatedColor(I)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v3, v2, v4, v4}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move/from16 v4, v16

    .line 165
    .line 166
    move/from16 v2, v17

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    move/from16 v17, v2

    .line 170
    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    add-int/lit8 v4, v16, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_2
    if-ge v4, v2, :cond_3

    .line 185
    .line 186
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 193
    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;->didSetColor()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;->onAnimationProgress(F)V

    .line 200
    .line 201
    .line 202
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_3
    if-ge v4, v2, :cond_4

    .line 215
    .line 216
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 223
    .line 224
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v6, v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 229
    .line 230
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-virtual {v3, v5, v6, v6}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgressListener:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-interface {v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;->setProgress(F)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-interface {v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->onThemeProgress(F)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-direct {v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->globallyUpdateColors(Landroid/view/ViewGroup;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public setUseAlphaAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->window:Landroid/view/Window;

    .line 2
    .line 3
    return-void
.end method

.method public showLastFragment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bringToFront(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_4
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_1
    return-void
.end method

.method public storyViewerAttached()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->attachedToParent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public updateTitleOverlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
