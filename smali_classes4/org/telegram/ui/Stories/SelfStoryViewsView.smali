.class public Lorg/telegram/ui/Stories/SelfStoryViewsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;,
        Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;,
        Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;
    }
.end annotation


# instance fields
.field public bottomPadding:F

.field private currentState:I

.field private dialogId:J

.field itemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsPage;",
            ">;"
        }
    .end annotation
.end field

.field keyboardHeight:I

.field listenPager:Z

.field public maxSelfStoriesViewsOffset:F

.field private final pagerAdapter:Lu4/a;

.field progressToKeyboard:F

.field progressToOpen:F

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

.field selfStoriesViewsOffset:F

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

.field storyItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;",
            ">;"
        }
    .end annotation
.end field

.field storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

.field toHeight:F

.field public toY:F

.field viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

.field viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 24
    .line 25
    iget-object v0, p2, Lorg/telegram/ui/Stories/StoryViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    .line 72
    .line 73
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$3;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView$3;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lu4/k;->addOnPageChangeListener(Lu4/f;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 89
    .line 90
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    .line 91
    .line 92
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->pagerAdapter:Lu4/a;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v0, -0x1

    .line 107
    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 120
    .line 121
    const/4 p2, -0x1

    .line 122
    const/high16 v0, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x4

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->lambda$setKeyboardHeight$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/SelfStoryViewsView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getCurrentTopOffset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/SelfStoryViewsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->currentState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Stories/SelfStoryViewsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->currentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/SelfStoryViewsView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/SelfStoryViewsView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getCurrentTopOffset()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getCurrentPage()Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->getTopOffset()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method private synthetic lambda$setKeyboardHeight$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToKeyboard:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->updateTranslation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateTranslation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    add-float/2addr v1, v2

    .line 12
    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesViewsOffset:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCrossfadeToImage()Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->getCenteredImageReciever()Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentPage()Lorg/telegram/ui/Stories/SelfStoryViewsPage;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 29
    .line 30
    invoke-virtual {v2}, Lu4/k;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public getSelectedStory()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->getClosestPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getCurrentPage()Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onBackPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->getFinalHeight()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->toHeight:F

    .line 33
    .line 34
    const/high16 v3, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v0

    .line 41
    int-to-float v4, v4

    .line 42
    iput v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->toY:F

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 53
    .line 54
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    int-to-float v0, v3

    .line 62
    iget v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->toHeight:F

    .line 63
    .line 64
    add-float/2addr v0, v3

    .line 65
    const/high16 v3, 0x41c00000    # 24.0f

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v0, v3

    .line 73
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    sub-float/2addr v0, v3

    .line 77
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    sub-float/2addr v2, v0

    .line 81
    iput v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 98
    .line 99
    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->setListBottomPadding(F)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setItems(JLjava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->dialogId:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 46
    .line 47
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingStories(J)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge p1, p3, :cond_1

    .line 66
    .line 67
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->setItems(Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->pagerAdapter:Lu4/a;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->pagerAdapter:Lu4/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lu4/a;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lu4/k;->setCurrentItem(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToKeyboard:F

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    aput v0, v2, v3

    .line 39
    .line 40
    aput v1, v2, v4

    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lec/h0;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0xfa

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getCurrentPage()Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onKeyboardShown()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setOffset(F)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesViewsOffset:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesViewsOffset:F

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->updateTranslation()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    .line 17
    .line 18
    div-float/2addr p1, v1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 27
    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    div-float/2addr p1, v3

    .line 31
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->getClosestPosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 64
    .line 65
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 66
    .line 67
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    sub-int/2addr v4, v5

    .line 75
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 80
    .line 81
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 82
    .line 83
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->day(Lorg/telegram/messenger/MessageObject;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 96
    .line 97
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 98
    .line 99
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 107
    .line 108
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 112
    .line 113
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 114
    .line 115
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 116
    .line 117
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 118
    .line 119
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 120
    .line 121
    invoke-virtual {v4, v6, v7, v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->setCurrentDate(JI)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->getClosestPosition()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->selectPosition(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->abortScroll()V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 144
    .line 145
    iget-object v4, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromY:I

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 154
    .line 155
    iget-object v4, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromW:I

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromH:I

    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 174
    .line 175
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->setProgressToOpen(F)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 181
    .line 182
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->gesturesEnabled:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 187
    .line 188
    cmpl-float v0, v0, v1

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->emptyMotionEvent()Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 200
    .line 201
    cmpl-float p1, p1, v2

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    const/4 p1, 0x4

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 p1, 0x0

    .line 208
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 212
    .line 213
    cmpl-float p1, p1, v1

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 218
    .line 219
    iput-boolean v3, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->gesturesEnabled:Z

    .line 220
    .line 221
    :cond_8
    :goto_2
    return-void
.end method
