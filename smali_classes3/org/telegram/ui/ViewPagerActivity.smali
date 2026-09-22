.class public abstract Lorg/telegram/ui/ViewPagerActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;,
        Lorg/telegram/ui/ViewPagerActivity$FragmentState;,
        Lorg/telegram/ui/ViewPagerActivity$ViewPagerFragmentRootLayout;
    }
.end annotation


# instance fields
.field protected contentView:Landroid/widget/FrameLayout;

.field protected final fragmentsArr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/ViewPagerActivity$FragmentState;",
            ">;"
        }
    .end annotation
.end field

.field private initialFragmentPosition:I

.field private isFullyVisible:Z

.field private isResumed:Z

.field private titleOverlay:Ljava/lang/String;

.field private titleOverlayAction:Ljava/lang/Runnable;

.field private titleOverlayId:I

.field protected viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

.field private visibilityByParent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ViewPagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ViewPagerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ViewPagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ViewPagerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkFragmentsVisibility()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 27
    .line 28
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionVisibility(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-boolean v4, p0, Lorg/telegram/ui/ViewPagerActivity;->isResumed:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v5, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_1
    iget-boolean v6, p0, Lorg/telegram/ui/ViewPagerActivity;->isFullyVisible:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5, v6, v4}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->setVisibility(FFZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract canScrollBackward(Landroid/view/MotionEvent;)Z
.end method

.method public abstract canScrollForward(Landroid/view/MotionEvent;)Z
.end method

.method public clearAllHiddenFragments()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public clearViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$700(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$702(Lorg/telegram/ui/ViewPagerActivity$FragmentState;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract createBaseFragmentAt(I)Lorg/telegram/ui/ActionBar/BaseFragment;
.end method

.method public abstract createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;-><init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getStartPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/ViewPagerActivity$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ViewPagerActivity$1;-><init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 48
    .line 49
    const/high16 v2, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 61
    .line 62
    new-instance v0, Lorg/telegram/ui/gn;

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 75
    .line 76
    return-object p1
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dropFragmentAtPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$800(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$700(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
.end method

.method public abstract getFragmentsCount()I
.end method

.method public abstract getStartPosition()I
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 26
    .line 27
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p2}, Lq0/n0;->b(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 35
    .line 36
    return-object p1
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasShownSheet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->closeSheet()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onBecomeFullyHidden()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isFullyVisible:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isFullyVisible:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$100(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isResumed:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isResumed:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTransitionAnimationProgress(ZF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p2, p1, p2

    .line 10
    .line 11
    :goto_0
    iput p2, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract onViewPagerScrollEnd()V
.end method

.method public abstract onViewPagerTabAnimationUpdate(Z)V
.end method

.method public putFragmentAtPosition(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ViewPagerActivity$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlay:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayId:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayAction:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public setTitleOverlayTextIfActionBarAttached(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ViewPagerActivity;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
