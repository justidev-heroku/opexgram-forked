.class public Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;
.super Lorg/telegram/ui/Components/BlurredRecyclerView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/StoriesListPlaceProvider$ClippedView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogsRecyclerView"
.end annotation


# instance fields
.field public additionalPadding:I

.field animateFromSelectorPosition:F

.field animateSwitchingSelector:Z

.field private animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

.field animationSupportViewsByDialogId:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private appliedPaddingTop:I

.field private firstLayout:Z

.field private ignoreLayout:Z

.field lastDrawSelectorY:F

.field private lastListPadding:I

.field private lastTop:I

.field paint:Landroid/graphics/Paint;

.field private final parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

.field poller:Lorg/telegram/ui/Stories/UserListPoller;

.field rectF:Landroid/graphics/RectF;

.field private rightFragmentOpenedProgress:F

.field private selectorPaint:Landroid/graphics/Paint;

.field selectorPositionProgress:F

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field public updateDialogsOnNextDraw:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->firstLayout:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->selectorPositionProgress:F

    .line 26
    .line 27
    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 28
    .line 29
    const/high16 p1, 0x43480000    # 200.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->additionalClipBottom:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$15700(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->toggleArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21100(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->updatePullState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawMovingViewsOverlayed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private synthetic lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setViewsOffset(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private toggleArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleArchiveHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$11702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$3702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr p2, v3

    .line 40
    add-int/2addr p2, v0

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 42
    .line 43
    iget-boolean v3, v0, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->isExpanded()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$3602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x42a20000    # 81.0f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lorg/telegram/ui/DialogsActivity;->access$11802(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->updatePullState()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->updatePullState()V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->resetPinnedArchiveState()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method private updatePullState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10702(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setWillDraw(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lorg/telegram/ui/DialogsActivity;->viewOffset:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public allowSelectChildAtPosition(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    cmpl-float v2, v2, v10

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Lorg/telegram/ui/RightSlidingDialogContainer;->getRightPaddingSize()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v9, v9, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedOverlay:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iget v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 62
    .line 63
    mul-float v3, v3, v4

    .line 64
    .line 65
    float-to-int v3, v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/ui/RightSlidingDialogContainer;->getRightPaddingSize()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v4, v2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v5, v2

    .line 84
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 100
    .line 101
    int-to-float v3, v7

    .line 102
    mul-float v2, v2, v3

    .line 103
    .line 104
    float-to-int v2, v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/ui/RightSlidingDialogContainer;->getRightPaddingSize()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v2, v1

    .line 118
    invoke-static {}, Lorg/telegram/ui/RightSlidingDialogContainer;->getRightPaddingSize()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v8

    .line 128
    int-to-float v4, v1

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v5, v1

    .line 134
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 152
    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    new-instance v2, Landroid/util/LongSparseArray;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 161
    .line 162
    :cond_1
    const/4 v2, 0x0

    .line 163
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v2, v3, :cond_3

    .line 170
    .line 171
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    instance-of v4, v3, Lorg/telegram/ui/Cells/DialogCell;

    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-lez v4, :cond_2

    .line 186
    .line 187
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    check-cast v5, Lorg/telegram/ui/Cells/DialogCell;

    .line 191
    .line 192
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 203
    .line 204
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$5100(Lorg/telegram/ui/DialogsActivity;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move v11, v2

    .line 219
    :goto_1
    const/high16 v2, -0x80000000

    .line 220
    .line 221
    const v3, 0x7fffffff

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/high16 v5, 0x4f000000

    .line 226
    .line 227
    const/high16 v6, -0x31000000

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/high16 v16, 0x437f0000    # 255.0f

    .line 235
    .line 236
    const/high16 v12, 0x3f800000    # 1.0f

    .line 237
    .line 238
    if-ge v15, v7, :cond_12

    .line 239
    .line 240
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    instance-of v13, v7, Lorg/telegram/ui/Cells/DialogCell;

    .line 245
    .line 246
    if-eqz v13, :cond_e

    .line 247
    .line 248
    move-object v13, v7

    .line 249
    check-cast v13, Lorg/telegram/ui/Cells/DialogCell;

    .line 250
    .line 251
    const/high16 v17, -0x31000000

    .line 252
    .line 253
    iget v14, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 254
    .line 255
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Cells/DialogCell;->setRightFragmentOpenedProgress(F)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_6

    .line 263
    .line 264
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 265
    .line 266
    .line 267
    move-result-wide v18

    .line 268
    iget-object v14, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 269
    .line 270
    invoke-static {v14}, Lorg/telegram/ui/DialogsActivity;->access$10100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    move/from16 v20, v11

    .line 275
    .line 276
    iget-wide v10, v14, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 277
    .line 278
    cmp-long v14, v18, v10

    .line 279
    .line 280
    if-nez v14, :cond_5

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    const/4 v10, 0x0

    .line 285
    :goto_3
    invoke-virtual {v13, v10}, Lorg/telegram/ui/Cells/DialogCell;->setDialogSelected(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move/from16 v20, v11

    .line 290
    .line 291
    :goto_4
    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 292
    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 296
    .line 297
    if-eqz v11, :cond_a

    .line 298
    .line 299
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-virtual {v10, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroid/view/View;

    .line 308
    .line 309
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 310
    .line 311
    move v10, v15

    .line 312
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    invoke-virtual {v9, v14, v15}, Landroid/util/LongSparseArray;->delete(J)V

    .line 317
    .line 318
    .line 319
    if-eqz v8, :cond_b

    .line 320
    .line 321
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 322
    .line 323
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-le v9, v2, :cond_7

    .line 328
    .line 329
    move v2, v9

    .line 330
    :cond_7
    if-ge v9, v3, :cond_8

    .line 331
    .line 332
    move v3, v9

    .line 333
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    sub-int/2addr v9, v14

    .line 342
    int-to-float v9, v9

    .line 343
    iget v14, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 344
    .line 345
    mul-float v9, v9, v14

    .line 346
    .line 347
    iput v9, v13, Lorg/telegram/ui/Cells/DialogCell;->collapseOffset:F

    .line 348
    .line 349
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    int-to-float v9, v9

    .line 354
    iget v14, v13, Lorg/telegram/ui/Cells/DialogCell;->collapseOffset:F

    .line 355
    .line 356
    add-float/2addr v9, v14

    .line 357
    cmpg-float v9, v9, v5

    .line 358
    .line 359
    if-gez v9, :cond_9

    .line 360
    .line 361
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    int-to-float v5, v5

    .line 366
    iget v9, v13, Lorg/telegram/ui/Cells/DialogCell;->collapseOffset:F

    .line 367
    .line 368
    add-float/2addr v5, v9

    .line 369
    sub-float v5, v5, v20

    .line 370
    .line 371
    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iget v15, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 384
    .line 385
    invoke-static {v14, v8, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    add-int/2addr v8, v9

    .line 390
    int-to-float v8, v8

    .line 391
    iget v9, v13, Lorg/telegram/ui/Cells/DialogCell;->collapseOffset:F

    .line 392
    .line 393
    add-float v14, v8, v9

    .line 394
    .line 395
    cmpl-float v14, v14, v6

    .line 396
    .line 397
    if-lez v14, :cond_b

    .line 398
    .line 399
    add-float/2addr v8, v9

    .line 400
    sub-float v6, v8, v20

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    move v10, v15

    .line 404
    :cond_b
    :goto_5
    iget-boolean v8, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->updateDialogsOnNextDraw:Z

    .line 405
    .line 406
    if-eqz v8, :cond_c

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-virtual {v13, v14, v11}, Lorg/telegram/ui/Cells/DialogCell;->update(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_c

    .line 415
    .line 416
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-ltz v8, :cond_c

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    iget-object v15, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 434
    .line 435
    iget-object v15, v15, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 436
    .line 437
    invoke-virtual {v15}, Lorg/telegram/ui/RightSlidingDialogContainer;->getCurrentFragmetDialogId()J

    .line 438
    .line 439
    .line 440
    move-result-wide v18

    .line 441
    cmp-long v15, v8, v18

    .line 442
    .line 443
    move v8, v2

    .line 444
    move v9, v3

    .line 445
    if-nez v15, :cond_d

    .line 446
    .line 447
    move v15, v5

    .line 448
    move/from16 v18, v6

    .line 449
    .line 450
    move-object v2, v13

    .line 451
    goto :goto_6

    .line 452
    :cond_d
    move v15, v5

    .line 453
    move/from16 v18, v6

    .line 454
    .line 455
    move-object v2, v13

    .line 456
    move-object v13, v4

    .line 457
    goto :goto_6

    .line 458
    :cond_e
    move/from16 v20, v11

    .line 459
    .line 460
    move v10, v15

    .line 461
    const/high16 v17, -0x31000000

    .line 462
    .line 463
    move v8, v2

    .line 464
    move v9, v3

    .line 465
    move-object v13, v4

    .line 466
    move v15, v5

    .line 467
    move/from16 v18, v6

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 471
    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 487
    .line 488
    .line 489
    if-eqz v2, :cond_f

    .line 490
    .line 491
    move/from16 v4, v20

    .line 492
    .line 493
    neg-float v5, v4

    .line 494
    iput v5, v2, Lorg/telegram/ui/Cells/DialogCell;->rightFragmentOffset:F

    .line 495
    .line 496
    move-object v11, v2

    .line 497
    move v14, v3

    .line 498
    move-object v12, v7

    .line 499
    goto :goto_7

    .line 500
    :cond_f
    move/from16 v4, v20

    .line 501
    .line 502
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    int-to-float v5, v5

    .line 507
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    int-to-float v6, v6

    .line 512
    iget v11, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 513
    .line 514
    sub-float/2addr v12, v11

    .line 515
    mul-float v12, v12, v16

    .line 516
    .line 517
    float-to-int v11, v12

    .line 518
    move-object v12, v7

    .line 519
    const/16 v7, 0x1f

    .line 520
    .line 521
    move-object/from16 v16, v2

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    move/from16 v20, v3

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    move/from16 v14, v20

    .line 528
    .line 529
    move/from16 v20, v4

    .line 530
    .line 531
    move v4, v5

    .line 532
    move v5, v6

    .line 533
    move v6, v11

    .line 534
    move-object/from16 v11, v16

    .line 535
    .line 536
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-virtual {v12, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 540
    .line 541
    .line 542
    if-eqz v11, :cond_10

    .line 543
    .line 544
    if-eq v11, v13, :cond_10

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    iput v2, v11, Lorg/telegram/ui/Cells/DialogCell;->collapseOffset:F

    .line 548
    .line 549
    iput v2, v11, Lorg/telegram/ui/Cells/DialogCell;->rightFragmentOffset:F

    .line 550
    .line 551
    :cond_10
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 552
    .line 553
    .line 554
    :cond_11
    add-int/lit8 v2, v10, 0x1

    .line 555
    .line 556
    move v3, v9

    .line 557
    move-object v4, v13

    .line 558
    move v5, v15

    .line 559
    move/from16 v6, v18

    .line 560
    .line 561
    move/from16 v11, v20

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    move v15, v2

    .line 566
    move v2, v8

    .line 567
    const/4 v8, 0x1

    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_12
    const/high16 v17, -0x31000000

    .line 571
    .line 572
    if-eqz v4, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    iget v7, v4, Lorg/telegram/ui/Cells/DialogCell;->collapseOffset:F

    .line 582
    .line 583
    add-float/2addr v5, v7

    .line 584
    iget-object v7, v4, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 585
    .line 586
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    add-float/2addr v7, v5

    .line 591
    iput v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastDrawSelectorY:F

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    iput v5, v4, Lorg/telegram/ui/Cells/DialogCell;->collapseOffset:F

    .line 595
    .line 596
    iput v5, v4, Lorg/telegram/ui/Cells/DialogCell;->rightFragmentOffset:F

    .line 597
    .line 598
    iget v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->selectorPositionProgress:F

    .line 599
    .line 600
    cmpl-float v8, v7, v12

    .line 601
    .line 602
    if-eqz v8, :cond_13

    .line 603
    .line 604
    const v8, 0x3da3d70a    # 0.08f

    .line 605
    .line 606
    .line 607
    add-float/2addr v7, v8

    .line 608
    iput v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->selectorPositionProgress:F

    .line 609
    .line 610
    invoke-static {v7, v12, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    iput v5, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->selectorPositionProgress:F

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 617
    .line 618
    .line 619
    :cond_13
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 620
    .line 621
    iget v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->selectorPositionProgress:F

    .line 622
    .line 623
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    cmpl-float v7, v5, v12

    .line 628
    .line 629
    if-eqz v7, :cond_15

    .line 630
    .line 631
    iget v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animateFromSelectorPosition:F

    .line 632
    .line 633
    cmpl-float v8, v7, v17

    .line 634
    .line 635
    if-eqz v8, :cond_15

    .line 636
    .line 637
    iget v8, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastDrawSelectorY:F

    .line 638
    .line 639
    sub-float/2addr v7, v8

    .line 640
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    int-to-float v8, v8

    .line 649
    const v9, 0x3ecccccd    # 0.4f

    .line 650
    .line 651
    .line 652
    mul-float v8, v8, v9

    .line 653
    .line 654
    cmpg-float v7, v7, v8

    .line 655
    .line 656
    if-gez v7, :cond_14

    .line 657
    .line 658
    iget v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animateFromSelectorPosition:F

    .line 659
    .line 660
    iget v8, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastDrawSelectorY:F

    .line 661
    .line 662
    invoke-static {v7, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    iput v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastDrawSelectorY:F

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_14
    const/4 v11, 0x1

    .line 670
    goto :goto_9

    .line 671
    :cond_15
    :goto_8
    const/4 v11, 0x0

    .line 672
    :goto_9
    iget-boolean v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animateSwitchingSelector:Z

    .line 673
    .line 674
    if-eqz v7, :cond_17

    .line 675
    .line 676
    if-nez v11, :cond_16

    .line 677
    .line 678
    iget v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animateFromSelectorPosition:F

    .line 679
    .line 680
    cmpl-float v7, v7, v17

    .line 681
    .line 682
    if-nez v7, :cond_17

    .line 683
    .line 684
    :cond_16
    :goto_a
    sub-float v5, v12, v5

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_17
    iget v5, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :goto_b
    cmpl-float v7, v5, v12

    .line 691
    .line 692
    if-nez v7, :cond_18

    .line 693
    .line 694
    const/high16 v7, -0x31000000

    .line 695
    .line 696
    iput v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastDrawSelectorY:F

    .line 697
    .line 698
    :cond_18
    const/high16 v7, 0x40a00000    # 5.0f

    .line 699
    .line 700
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    neg-int v7, v7

    .line 705
    int-to-float v7, v7

    .line 706
    mul-float v7, v7, v5

    .line 707
    .line 708
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 709
    .line 710
    const/high16 v8, 0x40800000    # 4.0f

    .line 711
    .line 712
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    neg-int v9, v9

    .line 717
    int-to-float v9, v9

    .line 718
    add-float/2addr v9, v7

    .line 719
    iget v10, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastDrawSelectorY:F

    .line 720
    .line 721
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    int-to-float v11, v11

    .line 726
    sub-float/2addr v10, v11

    .line 727
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    int-to-float v11, v11

    .line 732
    add-float/2addr v11, v7

    .line 733
    iget v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastDrawSelectorY:F

    .line 734
    .line 735
    iget-object v4, v4, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 736
    .line 737
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    add-float/2addr v4, v7

    .line 742
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    int-to-float v7, v7

    .line 747
    add-float/2addr v4, v7

    .line 748
    invoke-virtual {v5, v9, v10, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->selectorPaint:Landroid/graphics/Paint;

    .line 752
    .line 753
    if-nez v4, :cond_19

    .line 754
    .line 755
    new-instance v4, Landroid/graphics/Paint;

    .line 756
    .line 757
    const/4 v11, 0x1

    .line 758
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 759
    .line 760
    .line 761
    iput-object v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->selectorPaint:Landroid/graphics/Paint;

    .line 762
    .line 763
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->selectorPaint:Landroid/graphics/Paint;

    .line 764
    .line 765
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 766
    .line 767
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    int-to-float v4, v4

    .line 779
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    int-to-float v7, v7

    .line 784
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->selectorPaint:Landroid/graphics/Paint;

    .line 785
    .line 786
    invoke-virtual {v1, v5, v4, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 790
    .line 791
    .line 792
    const/high16 v7, -0x31000000

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_1a
    const/high16 v7, -0x31000000

    .line 796
    .line 797
    iput v7, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastDrawSelectorY:F

    .line 798
    .line 799
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 800
    .line 801
    if-eqz v4, :cond_21

    .line 802
    .line 803
    const/high16 v13, 0x4f000000

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    :goto_d
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 807
    .line 808
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-ge v14, v4, :cond_1d

    .line 813
    .line 814
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 815
    .line 816
    invoke-virtual {v4, v14}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Landroid/view/View;

    .line 821
    .line 822
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 823
    .line 824
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-ge v5, v3, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    int-to-float v8, v8

    .line 835
    cmpl-float v8, v8, v7

    .line 836
    .line 837
    if-lez v8, :cond_1b

    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    int-to-float v7, v7

    .line 844
    :cond_1b
    if-le v5, v2, :cond_1c

    .line 845
    .line 846
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    int-to-float v5, v5

    .line 851
    cmpg-float v5, v5, v13

    .line 852
    .line 853
    if-gez v5, :cond_1c

    .line 854
    .line 855
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    int-to-float v4, v4

    .line 860
    move v13, v4

    .line 861
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1d
    const/4 v3, 0x0

    .line 865
    :goto_e
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 866
    .line 867
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-ge v3, v4, :cond_20

    .line 872
    .line 873
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 874
    .line 875
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Landroid/view/View;

    .line 880
    .line 881
    instance-of v5, v4, Lorg/telegram/ui/Cells/DialogCell;

    .line 882
    .line 883
    if-eqz v5, :cond_1f

    .line 884
    .line 885
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 886
    .line 887
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    move-object v8, v4

    .line 892
    check-cast v8, Lorg/telegram/ui/Cells/DialogCell;

    .line 893
    .line 894
    const/4 v14, 0x0

    .line 895
    iput-boolean v14, v8, Lorg/telegram/ui/Cells/DialogCell;->isTransitionSupport:Z

    .line 896
    .line 897
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/DialogCell;->buildLayout()V

    .line 898
    .line 899
    .line 900
    const/4 v11, 0x1

    .line 901
    iput-boolean v11, v8, Lorg/telegram/ui/Cells/DialogCell;->isTransitionSupport:Z

    .line 902
    .line 903
    iget v9, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 904
    .line 905
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Cells/DialogCell;->setRightFragmentOpenedProgress(F)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-le v5, v2, :cond_1e

    .line 913
    .line 914
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    int-to-float v9, v9

    .line 923
    add-float/2addr v9, v6

    .line 924
    sub-float/2addr v9, v13

    .line 925
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    int-to-float v9, v9

    .line 938
    add-float/2addr v9, v6

    .line 939
    sub-float/2addr v9, v7

    .line 940
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 941
    .line 942
    .line 943
    :goto_f
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_1f
    const/4 v11, 0x1

    .line 951
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportViewsByDialogId:Landroid/util/LongSparseArray;

    .line 955
    .line 956
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 957
    .line 958
    .line 959
    :cond_21
    const/4 v14, 0x0

    .line 960
    iput-boolean v14, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->updateDialogsOnNextDraw:Z

    .line 961
    .line 962
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 963
    .line 964
    if-eqz v2, :cond_22

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 967
    .line 968
    .line 969
    :cond_22
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 970
    .line 971
    if-nez v2, :cond_23

    .line 972
    .line 973
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 974
    .line 975
    .line 976
    :cond_23
    invoke-direct {v0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->drawMovingViewsOverlayed()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_29

    .line 981
    .line 982
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 983
    .line 984
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 991
    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    :goto_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-ge v9, v2, :cond_28

    .line 999
    .line 1000
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    instance-of v2, v7, Lorg/telegram/ui/Cells/DialogCell;

    .line 1005
    .line 1006
    if-eqz v2, :cond_24

    .line 1007
    .line 1008
    move-object v2, v7

    .line 1009
    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogCell;->isMoving()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_25

    .line 1016
    .line 1017
    :cond_24
    instance-of v2, v7, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    .line 1018
    .line 1019
    if-eqz v2, :cond_27

    .line 1020
    .line 1021
    move-object v2, v7

    .line 1022
    check-cast v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    .line 1023
    .line 1024
    iget-boolean v2, v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->moving:Z

    .line 1025
    .line 1026
    if-eqz v2, :cond_27

    .line 1027
    .line 1028
    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    cmpl-float v2, v2, v12

    .line 1033
    .line 1034
    if-eqz v2, :cond_26

    .line 1035
    .line 1036
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rectF:Landroid/graphics/RectF;

    .line 1037
    .line 1038
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    int-to-float v6, v6

    .line 1055
    add-float/2addr v5, v6

    .line 1056
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    int-to-float v8, v8

    .line 1065
    add-float/2addr v6, v8

    .line 1066
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rectF:Landroid/graphics/RectF;

    .line 1070
    .line 1071
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    mul-float v3, v3, v16

    .line 1076
    .line 1077
    float-to-int v3, v3

    .line 1078
    const/16 v4, 0x1f

    .line 1079
    .line 1080
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1081
    .line 1082
    .line 1083
    goto :goto_12

    .line 1084
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1085
    .line 1086
    .line 1087
    :goto_12
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    int-to-float v4, v2

    .line 1103
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    int-to-float v5, v2

    .line 1108
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    const/4 v3, 0x0

    .line 1112
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1119
    .line 1120
    .line 1121
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 1122
    .line 1123
    goto/16 :goto_11

    .line 1124
    .line 1125
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1126
    .line 1127
    .line 1128
    :cond_29
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1129
    .line 1130
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$10200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-eqz v2, :cond_2a

    .line 1135
    .line 1136
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1137
    .line 1138
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$10300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/PacmanAnimation;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v2, :cond_2a

    .line 1143
    .line 1144
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1145
    .line 1146
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$10300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/PacmanAnimation;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1151
    .line 1152
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$10200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1161
    .line 1162
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$10200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    div-int/lit8 v4, v4, 0x2

    .line 1171
    .line 1172
    add-int/2addr v4, v3

    .line 1173
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/PacmanAnimation;->draw(Landroid/graphics/Canvas;I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2a
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->poller:Lorg/telegram/ui/Stories/UserListPoller;

    .line 1177
    .line 1178
    if-nez v1, :cond_2b

    .line 1179
    .line 1180
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1181
    .line 1182
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$10400(Lorg/telegram/ui/DialogsActivity;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    invoke-static {v1}, Lorg/telegram/ui/Stories/UserListPoller;->getInstance(I)Lorg/telegram/ui/Stories/UserListPoller;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iput-object v1, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->poller:Lorg/telegram/ui/Stories/UserListPoller;

    .line 1191
    .line 1192
    :cond_2b
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->poller:Lorg/telegram/ui/Stories/UserListPoller;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/UserListPoller;->checkList(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1195
    .line 1196
    .line 1197
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, v1

    .line 23
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->drawMovingViewsOverlayed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Lorg/telegram/ui/Cells/DialogCell;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->isMoving()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurredRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getViewOffset()F
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/DialogsActivity;->viewOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public measureBlurTopPadding()I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lorg/telegram/ui/DialogsActivity;->viewOffset:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->drawOverScroll(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$13700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$13900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$13802(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastListPadding:I

    .line 10
    .line 11
    iput p3, p1, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastTop:I

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Lorg/telegram/ui/DialogsActivity;->access$10802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput p3, p2, Lorg/telegram/ui/DialogsActivity$ViewPage;->pageAdditionalOffset:I

    .line 23
    .line 24
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 17
    .line 18
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Ln4/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ln4/h0;->isIdle()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->hasPendingScrollPosition()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 41
    .line 42
    iget-object v4, v4, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v1, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 51
    .line 52
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x2

    .line 95
    if-ne v4, v5, :cond_0

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastListPadding:I

    .line 110
    .line 111
    sub-int/2addr v3, v5

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$10800(Lorg/telegram/ui/DialogsActivity;)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-float/2addr v5, v3

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 121
    .line 122
    iget v3, v3, Lorg/telegram/ui/DialogsActivity$ViewPage;->pageAdditionalOffset:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    add-float/2addr v5, v3

    .line 126
    float-to-int v3, v5

    .line 127
    invoke-virtual {v4, v0, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    if-ne v0, v3, :cond_3

    .line 134
    .line 135
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->firstLayout:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 146
    .line 147
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 148
    .line 149
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 160
    .line 161
    invoke-virtual {v3}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/4 v3, 0x0

    .line 170
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    float-to-int v4, v4

    .line 177
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 193
    .line 194
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$11000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v3, 0x0

    .line 208
    :goto_2
    add-int/2addr v0, v3

    .line 209
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 210
    .line 211
    iget-boolean v4, v3, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 212
    .line 213
    const/high16 v5, 0x42a20000    # 81.0f

    .line 214
    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$11100(Lorg/telegram/ui/DialogsActivity;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v0, v3

    .line 228
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 229
    .line 230
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$11100(Lorg/telegram/ui/DialogsActivity;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$2300()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-float v3, v3

    .line 241
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v0, v3

    .line 246
    :cond_6
    iput v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    .line 247
    .line 248
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 249
    .line 250
    invoke-static {v3, v2}, Lorg/telegram/ui/DialogsActivity;->access$11200(Lorg/telegram/ui/DialogsActivity;Z)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 255
    .line 256
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 263
    .line 264
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lrd/h;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, Lrd/h;->c:Lrd/l;

    .line 273
    .line 274
    iget v4, v4, Lrd/l;->a:F

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const/4 v4, 0x0

    .line 278
    :goto_3
    const/16 v6, 0x32

    .line 279
    .line 280
    invoke-static {v6}, Lwb/z;->e(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    int-to-float v7, v7

    .line 290
    mul-float v7, v7, v3

    .line 291
    .line 292
    float-to-int v7, v7

    .line 293
    add-int/2addr v0, v7

    .line 294
    iget v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    .line 295
    .line 296
    invoke-static {v6}, Lwb/z;->e(I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    int-to-float v6, v6

    .line 301
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-float v6, v6

    .line 306
    mul-float v6, v6, v3

    .line 307
    .line 308
    float-to-int v6, v6

    .line 309
    add-int/2addr v7, v6

    .line 310
    iput v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    .line 311
    .line 312
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 313
    .line 314
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_8

    .line 319
    .line 320
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 321
    .line 322
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/high16 v7, 0x41600000    # 14.0f

    .line 327
    .line 328
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    int-to-float v7, v7

    .line 333
    const/high16 v8, 0x40e00000    # 7.0f

    .line 334
    .line 335
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    int-to-float v8, v8

    .line 340
    invoke-static {v7, v8, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    float-to-int v6, v6

    .line 349
    add-int/2addr v0, v6

    .line 350
    iget v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    .line 351
    .line 352
    add-int/2addr v7, v6

    .line 353
    iput v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    .line 354
    .line 355
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const/high16 v7, 0x40a00000    # 5.0f

    .line 360
    .line 361
    mul-float v6, v6, v7

    .line 362
    .line 363
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    sub-int/2addr v0, v6

    .line 368
    iget v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    .line 369
    .line 370
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    mul-float v3, v3, v7

    .line 375
    .line 376
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    sub-int/2addr v6, v3

    .line 381
    iput v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    .line 382
    .line 383
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 384
    .line 385
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$11300(Lorg/telegram/ui/DialogsActivity;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_9

    .line 390
    .line 391
    const/high16 v3, 0x41000000    # 8.0f

    .line 392
    .line 393
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    add-int/2addr v0, v3

    .line 398
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 399
    .line 400
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$11400(Lorg/telegram/ui/DialogsActivity;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget v4, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->topPadding:I

    .line 405
    .line 406
    if-ne v0, v4, :cond_a

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eq v3, v4, :cond_d

    .line 413
    .line 414
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2, v0, v2, v3}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 418
    .line 419
    .line 420
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 421
    .line 422
    iget-boolean v3, v3, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 423
    .line 424
    if-eqz v3, :cond_b

    .line 425
    .line 426
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 427
    .line 428
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    sub-int v4, v0, v4

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setPaddingTop(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 443
    .line 444
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setPaddingTop(I)V

    .line 449
    .line 450
    .line 451
    :goto_4
    const/4 v3, 0x0

    .line 452
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ge v3, v4, :cond_d

    .line 457
    .line 458
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    instance-of v4, v4, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    .line 463
    .line 464
    if-eqz v4, :cond_c

    .line 465
    .line 466
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 471
    .line 472
    .line 473
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_d
    iput-boolean v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 477
    .line 478
    iget-boolean v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->firstLayout:Z

    .line 479
    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 483
    .line 484
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController;->dialogsLoaded:Z

    .line 489
    .line 490
    if-eqz v3, :cond_f

    .line 491
    .line 492
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 493
    .line 494
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 495
    .line 496
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v3, v4}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_e

    .line 505
    .line 506
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 507
    .line 508
    invoke-virtual {v3}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_e

    .line 513
    .line 514
    iput-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 515
    .line 516
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroidx/recyclerview/widget/f;

    .line 521
    .line 522
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 523
    .line 524
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    float-to-int v4, v4

    .line 529
    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 530
    .line 531
    .line 532
    iput-boolean v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 533
    .line 534
    :cond_e
    iput-boolean v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->firstLayout:Z

    .line 535
    .line 536
    :cond_f
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;->onMeasure(II)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 540
    .line 541
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$11600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_11

    .line 546
    .line 547
    iget p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->appliedPaddingTop:I

    .line 548
    .line 549
    if-eq p1, v0, :cond_11

    .line 550
    .line 551
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 552
    .line 553
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_11

    .line 558
    .line 559
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 560
    .line 561
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    array-length p1, p1

    .line 566
    if-le p1, v1, :cond_11

    .line 567
    .line 568
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 569
    .line 570
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-nez p1, :cond_11

    .line 575
    .line 576
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 577
    .line 578
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_10

    .line 583
    .line 584
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 585
    .line 586
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_11

    .line 595
    .line 596
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 597
    .line 598
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_11

    .line 603
    .line 604
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 605
    .line 606
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-eqz p1, :cond_11

    .line 611
    .line 612
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 613
    .line 614
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterTabsView;->isAnimatingIndicator()Z

    .line 619
    .line 620
    .line 621
    :cond_11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5000(Lorg/telegram/ui/DialogsActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-ne v0, v3, :cond_c

    .line 39
    .line 40
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Ln4/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ln4/h0;->isIdle()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_c

    .line 51
    .line 52
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 53
    .line 54
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$SwipeController;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$SwipeController;->access$12000(Lorg/telegram/ui/DialogsActivity$SwipeController;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_c

    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$SwipeController;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lorg/telegram/ui/DialogsActivity$SwipeController;->access$12102(Lorg/telegram/ui/DialogsActivity$SwipeController;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Ln4/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-virtual {v5, v2, v6}, Ln4/h0;->checkHorizontalSwipe(Landroidx/recyclerview/widget/q;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$SwipeController;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$SwipeController;->access$12200(Lorg/telegram/ui/DialogsActivity$SwipeController;)Landroidx/recyclerview/widget/q;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_c

    .line 97
    .line 98
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$SwipeController;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$SwipeController;->access$12200(Lorg/telegram/ui/DialogsActivity$SwipeController;)Landroidx/recyclerview/widget/q;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 109
    .line 110
    instance-of v7, v5, Lorg/telegram/ui/Cells/DialogCell;

    .line 111
    .line 112
    if-eqz v7, :cond_c

    .line 113
    .line 114
    check-cast v5, Lorg/telegram/ui/Cells/DialogCell;

    .line 115
    .line 116
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->toggleArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 132
    .line 133
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 138
    .line 139
    invoke-virtual {v5, v8, v9}, Lz/f;->f(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 144
    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 148
    .line 149
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    neg-long v10, v8

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v7, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 181
    .line 182
    const/16 v7, 0x6f

    .line 183
    .line 184
    invoke-static {v6, v5, v7, v4, v1}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZ)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 190
    .line 191
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$12400(Lorg/telegram/ui/DialogsActivity;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v7}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ne v7, v4, :cond_7

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 214
    .line 215
    iget v8, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 216
    .line 217
    if-gtz v8, :cond_6

    .line 218
    .line 219
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    const/4 v5, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    :goto_0
    const/4 v5, 0x1

    .line 227
    :goto_1
    invoke-static {v7, v5}, Lorg/telegram/ui/DialogsActivity;->access$12502(Lorg/telegram/ui/DialogsActivity;I)I

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 231
    .line 232
    const/16 v7, 0x65

    .line 233
    .line 234
    invoke-static {v5, v6, v7, v4, v1}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZ)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_7
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 240
    .line 241
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$12600(Lorg/telegram/ui/DialogsActivity;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ne v7, v3, :cond_a

    .line 250
    .line 251
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 252
    .line 253
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    invoke-virtual {v5, v8, v9, v6, v7}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 266
    .line 267
    invoke-static {v5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    const/4 v12, 0x3

    .line 274
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/NotificationsController;->setDialogNotificationsSettings(JJI)V

    .line 275
    .line 276
    .line 277
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 278
    .line 279
    invoke-static {v5}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 286
    .line 287
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;I)Lorg/telegram/ui/Components/Bulletin;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 309
    .line 310
    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$12800(Lorg/telegram/ui/DialogsActivity;)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11, v8, v9, v6, v7}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    xor-int/2addr v6, v4

    .line 323
    invoke-static {v10, v6}, Lorg/telegram/ui/DialogsActivity;->access$12702(Lorg/telegram/ui/DialogsActivity;I)I

    .line 324
    .line 325
    .line 326
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 327
    .line 328
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$12700(Lorg/telegram/ui/DialogsActivity;)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-lez v7, :cond_9

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    goto :goto_2

    .line 336
    :cond_9
    const/4 v7, 0x1

    .line 337
    :goto_2
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$12902(Lorg/telegram/ui/DialogsActivity;I)I

    .line 338
    .line 339
    .line 340
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 341
    .line 342
    const/16 v7, 0x68

    .line 343
    .line 344
    invoke-static {v6, v5, v7, v4, v1}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZ)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 349
    .line 350
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$13000(Lorg/telegram/ui/DialogsActivity;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v7}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_b

    .line 359
    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 373
    .line 374
    invoke-static {v7, v5}, Lorg/telegram/ui/DialogsActivity;->access$13100(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Dialog;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 379
    .line 380
    xor-int/2addr v5, v4

    .line 381
    invoke-static {v7, v5}, Lorg/telegram/ui/DialogsActivity;->access$13202(Lorg/telegram/ui/DialogsActivity;I)I

    .line 382
    .line 383
    .line 384
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 385
    .line 386
    const/16 v7, 0x64

    .line 387
    .line 388
    invoke-static {v5, v6, v7, v4, v1}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZ)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 393
    .line 394
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$13300(Lorg/telegram/ui/DialogsActivity;)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-ne v5, v6, :cond_c

    .line 403
    .line 404
    new-instance v5, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 417
    .line 418
    const/16 v7, 0x66

    .line 419
    .line 420
    invoke-static {v6, v5, v7, v4, v1}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZ)V

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 428
    .line 429
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 430
    .line 431
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v5, v6}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_17

    .line 440
    .line 441
    if-eq v0, v4, :cond_d

    .line 442
    .line 443
    if-ne v0, v3, :cond_17

    .line 444
    .line 445
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 446
    .line 447
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v5, 0x2

    .line 452
    if-ne v0, v5, :cond_17

    .line 453
    .line 454
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 455
    .line 456
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_17

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 479
    .line 480
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 481
    .line 482
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$13400(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Cells/DialogCell;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_17

    .line 487
    .line 488
    sget-boolean v7, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 489
    .line 490
    if-eqz v7, :cond_e

    .line 491
    .line 492
    const/high16 v7, 0x42980000    # 76.0f

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_e
    const/high16 v7, 0x428c0000    # 70.0f

    .line 496
    .line 497
    :goto_4
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    int-to-float v7, v7

    .line 502
    const v8, 0x3f59999a    # 0.85f

    .line 503
    .line 504
    .line 505
    mul-float v7, v7, v8

    .line 506
    .line 507
    float-to-int v7, v7

    .line 508
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    sub-int/2addr v8, v0

    .line 513
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    add-int/2addr v9, v8

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v10

    .line 522
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 523
    .line 524
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$13500(Lorg/telegram/ui/DialogsActivity;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    sub-long/2addr v10, v12

    .line 529
    const/4 v8, 0x0

    .line 530
    if-lt v9, v7, :cond_15

    .line 531
    .line 532
    const-wide/16 v12, 0xc8

    .line 533
    .line 534
    cmp-long v7, v10, v12

    .line 535
    .line 536
    if-gez v7, :cond_f

    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_f
    sget-object v7, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    const-wide v10, -0xe24672c1b8d49f8L    # -2.875266912843243E240

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v7, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_12

    .line 556
    .line 557
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 558
    .line 559
    invoke-static {v0, v4}, Lorg/telegram/ui/DialogsActivity;->access$11702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 560
    .line 561
    .line 562
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 563
    .line 564
    invoke-virtual {p0, v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 568
    .line 569
    invoke-static {v0, v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10702(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 573
    .line 574
    sget-object v3, Lwb/j0;->e:Lf2/m;

    .line 575
    .line 576
    if-eqz v3, :cond_10

    .line 577
    .line 578
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    sput-object v2, Lwb/j0;->e:Lf2/m;

    .line 582
    .line 583
    :cond_10
    if-nez v0, :cond_11

    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 588
    .line 589
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lf2/m;

    .line 593
    .line 594
    const/16 v3, 0x13

    .line 595
    .line 596
    invoke-direct {v0, v2, v4, v3}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 597
    .line 598
    .line 599
    sput-object v0, Lwb/j0;->e:Lf2/m;

    .line 600
    .line 601
    invoke-static {v0, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_12
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 606
    .line 607
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eq v2, v4, :cond_16

    .line 612
    .line 613
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    cmpl-float v2, v2, v8

    .line 618
    .line 619
    if-nez v2, :cond_13

    .line 620
    .line 621
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 622
    .line 623
    invoke-static {v2, v4}, Lorg/telegram/ui/DialogsActivity;->access$11702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    sub-int/2addr v2, v0

    .line 631
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 632
    .line 633
    invoke-virtual {p0, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 637
    .line 638
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$13600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_14

    .line 643
    .line 644
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 645
    .line 646
    invoke-static {v0, v4}, Lorg/telegram/ui/DialogsActivity;->access$13602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 647
    .line 648
    .line 649
    :try_start_0
    invoke-virtual {p0, v3, v5}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :catch_0
    nop

    .line 654
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 655
    .line 656
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 663
    .line 664
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/PullForegroundDrawable;->colorize(Z)V

    .line 669
    .line 670
    .line 671
    :cond_14
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/DialogCell;->startOutAnimation()V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 675
    .line 676
    invoke-static {v0, v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10702(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrArchivedChatsShown:I

    .line 686
    .line 687
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_15
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 696
    .line 697
    invoke-static {v0, v4}, Lorg/telegram/ui/DialogsActivity;->access$11702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 698
    .line 699
    .line 700
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 701
    .line 702
    invoke-virtual {p0, v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 706
    .line 707
    invoke-static {v0, v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10702(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 708
    .line 709
    .line 710
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    cmpl-float v0, v0, v8

    .line 715
    .line 716
    if-eqz v0, :cond_17

    .line 717
    .line 718
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    new-array v2, v5, [F

    .line 723
    .line 724
    aput v0, v2, v1

    .line 725
    .line 726
    aput v8, v2, v4

    .line 727
    .line 728
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v2, Lorg/telegram/ui/w7;

    .line 733
    .line 734
    invoke-direct {v2, p0, v5}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getMaxOverscroll()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    int-to-float v3, v3

    .line 749
    const/high16 v4, 0x42f00000    # 120.0f

    .line 750
    .line 751
    const/high16 v5, 0x43af0000    # 350.0f

    .line 752
    .line 753
    invoke-static {v2, v3, v4, v5}, La2/b;->D(FFFF)F

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    float-to-long v2, v2

    .line 758
    const-wide/16 v4, 0x64

    .line 759
    .line 760
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 765
    .line 766
    .line 767
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView$1;

    .line 776
    .line 777
    invoke-direct {v1, p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView$1;-><init>(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 784
    .line 785
    .line 786
    :cond_17
    return p1

    .line 787
    :cond_18
    :goto_8
    return v1
.end method

.method public prepareSelectorForAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->selectorPositionProgress:F

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastDrawSelectorY:F

    .line 5
    .line 6
    iput v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animateFromSelectorPosition:F

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animateSwitchingSelector:Z

    .line 18
    .line 19
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/BlurredRecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->firstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAnimationSupportView(Lorg/telegram/ui/Components/RecyclerListView;FZZ)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v8, v7, Lorg/telegram/ui/Cells/DialogCell;

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    check-cast v8, Lorg/telegram/ui/Cells/DialogCell;

    .line 38
    .line 39
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-object v11, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 44
    .line 45
    iget-object v11, v11, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 46
    .line 47
    invoke-virtual {v11}, Lorg/telegram/ui/RightSlidingDialogContainer;->getCurrentFragmetDialogId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    cmp-long v13, v9, v11

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    move-object v3, v8

    .line 56
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ltz v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v13, v9, v11

    .line 69
    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v7, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v5, v4

    .line 83
    move-object v4, v8

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/high16 v6, 0x428c0000    # 70.0f

    .line 98
    .line 99
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    mul-int v6, v6, v5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-le v6, v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-int/2addr v5, v6

    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v6, v7

    .line 130
    int-to-float v6, v6

    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v6, v7

    .line 134
    cmpl-float v5, v5, v6

    .line 135
    .line 136
    if-lez v5, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v3, v4

    .line 140
    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget v4, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->topPadding:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter;->findDialogPosition(J)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v4, v1

    .line 187
    int-to-float v1, v4

    .line 188
    add-float v1, v1, p2

    .line 189
    .line 190
    float-to-int v8, v1

    .line 191
    if-ltz v7, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 194
    .line 195
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1, v4}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v4, 0x2

    .line 214
    if-ne v1, v4, :cond_6

    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 217
    .line 218
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    const/4 v9, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/4 v9, 0x0

    .line 228
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 229
    .line 230
    iget-boolean v10, v1, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 231
    .line 232
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move-object v6, p0

    .line 237
    move/from16 v12, p3

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/ui/Adapters/DialogsAdapter;->fixScrollGap(Lorg/telegram/ui/Components/RecyclerListView;IIZZZZ)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 248
    .line 249
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 257
    .line 258
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->findDialogPosition(J)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-int/2addr v1, v2

    .line 275
    if-eqz p4, :cond_8

    .line 276
    .line 277
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 278
    .line 279
    iget-boolean v2, v2, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    const/high16 v2, 0x42a20000    # 81.0f

    .line 284
    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    add-int/2addr v1, v2

    .line 290
    :cond_8
    if-eqz p4, :cond_9

    .line 291
    .line 292
    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$2300()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/2addr v1, v2

    .line 302
    :cond_9
    if-ltz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 311
    .line 312
    .line 313
    :cond_a
    return-void
.end method

.method public setOpenRightFragmentProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rightFragmentOpenedProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewsOffset(F)V
    .locals 5

    .line 1
    sput p1, Lorg/telegram/ui/DialogsActivity;->viewOffset:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->findViewByPosition(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, p1

    .line 49
    float-to-int v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v0, p1

    .line 60
    float-to-int p1, v0

    .line 61
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public updateClip([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput v0, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    return-void
.end method

.method public updateEmptyViewAnimated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
