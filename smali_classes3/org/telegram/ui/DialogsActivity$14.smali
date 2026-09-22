.class Lorg/telegram/ui/DialogsActivity$14;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fixOffset:Z

.field lastDragging:Z

.field storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onLayoutChildren$1(Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$0(Lorg/telegram/ui/DialogsActivity$ViewPage;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$19900(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity$14;->lambda$onLayoutChildren$1(Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/DialogsActivity$14;Lorg/telegram/ui/DialogsActivity$ViewPage;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$14;->lambda$onScrollStateChanged$0(Lorg/telegram/ui/DialogsActivity$ViewPage;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public firstPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Inconsistency detected. dialogsListIsFrozen="

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$16300(Lorg/telegram/ui/DialogsActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " lastUpdateAction="

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20600(Lorg/telegram/ui/DialogsActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception p1

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 58
    .line 59
    new-instance p2, Lorg/telegram/ui/kf;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/kf;-><init>(Lorg/telegram/ui/DialogsActivity$ViewPage;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput p1, v1, v2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput p1, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/jf;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/DialogsActivity$14$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lorg/telegram/ui/DialogsActivity$14$1;-><init>(Lorg/telegram/ui/DialogsActivity$14;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v0, 0xc8

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$14;->fixOffset:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$14;->fixOffset:Z

    .line 9
    .line 10
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$14;->fixOffset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p2, v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 10
    .line 11
    iget-object v4, v4, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 12
    .line 13
    iget-boolean v5, v4, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-boolean v7, v0, Lorg/telegram/ui/DialogsActivity$14;->lastDragging:Z

    .line 30
    .line 31
    if-eq v4, v7, :cond_2

    .line 32
    .line 33
    iput-boolean v4, v0, Lorg/telegram/ui/DialogsActivity$14;->lastDragging:Z

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 38
    .line 39
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 40
    .line 41
    invoke-static {v7, v8}, Lorg/telegram/ui/DialogsActivity;->access$20000(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    if-lez v1, :cond_5

    .line 50
    .line 51
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 52
    .line 53
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpl-float v8, v8, v7

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 62
    .line 63
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$20100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 70
    .line 71
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$20200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v1, v1

    .line 88
    sub-float/2addr v4, v1

    .line 89
    cmpg-float v1, v4, v7

    .line 90
    .line 91
    if-gez v1, :cond_4

    .line 92
    .line 93
    neg-float v1, v4

    .line 94
    float-to-int v6, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v7, v4

    .line 97
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 98
    .line 99
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 100
    .line 101
    invoke-static {v1, v4, v7}, Lorg/telegram/ui/DialogsActivity;->access$19900(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    .line 102
    .line 103
    .line 104
    invoke-super {v0, v6, v2, v3}, Landroidx/recyclerview/widget/f;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    return v1

    .line 109
    :cond_5
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 110
    .line 111
    iget-boolean v9, v8, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmp-long v12, v8, v10

    .line 122
    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 126
    .line 127
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$20300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 134
    .line 135
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$20400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    :cond_6
    const/4 v8, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v8, 0x0

    .line 148
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 149
    .line 150
    iget-object v9, v9, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/high16 v12, 0x42a20000    # 81.0f

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    iget-object v13, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 161
    .line 162
    iget-object v13, v13, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 163
    .line 164
    invoke-virtual {v13}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_8

    .line 169
    .line 170
    iget-object v13, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 171
    .line 172
    invoke-static {v13}, Lorg/telegram/ui/DialogsActivity;->access$3600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_8

    .line 177
    .line 178
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    sub-int v13, v9, v13

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v13, v9

    .line 186
    :goto_3
    iget-object v14, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 187
    .line 188
    invoke-static {v14}, Lorg/telegram/ui/DialogsActivity;->access$3600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const/4 v15, 0x2

    .line 193
    if-nez v14, :cond_9

    .line 194
    .line 195
    iget-object v14, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 196
    .line 197
    const/high16 v16, 0x42a20000    # 81.0f

    .line 198
    .line 199
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 200
    .line 201
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v14, v12}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_a

    .line 210
    .line 211
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 212
    .line 213
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$11600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_a

    .line 218
    .line 219
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 220
    .line 221
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_a

    .line 226
    .line 227
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 228
    .line 229
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    cmp-long v12, v17, v10

    .line 234
    .line 235
    if-nez v12, :cond_a

    .line 236
    .line 237
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 238
    .line 239
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12}, Lorg/telegram/messenger/MessagesController;->hasHiddenArchive()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_a

    .line 248
    .line 249
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 250
    .line 251
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-ne v12, v15, :cond_a

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const/high16 v16, 0x42a20000    # 81.0f

    .line 260
    .line 261
    :cond_a
    const/4 v12, 0x0

    .line 262
    :goto_4
    const/high16 v17, 0x3f800000    # 1.0f

    .line 263
    .line 264
    if-nez v12, :cond_c

    .line 265
    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    iget-object v14, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 269
    .line 270
    iget-object v14, v14, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 271
    .line 272
    invoke-virtual {v14}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_b

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move-wide/from16 v19, v10

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_c
    :goto_5
    if-gez v1, :cond_b

    .line 286
    .line 287
    iget-object v14, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 288
    .line 289
    iget-object v14, v14, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 290
    .line 291
    invoke-virtual {v14, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 292
    .line 293
    .line 294
    iget-object v14, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 295
    .line 296
    invoke-static {v14}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v14}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_e

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 309
    .line 310
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    sub-int/2addr v7, v13

    .line 325
    move-wide/from16 v19, v10

    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-gt v7, v10, :cond_f

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move-wide/from16 v19, v10

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    move-wide/from16 v19, v10

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    :cond_f
    :goto_6
    if-nez v4, :cond_16

    .line 343
    .line 344
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 345
    .line 346
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_1e

    .line 355
    .line 356
    const/16 v9, 0xa

    .line 357
    .line 358
    if-ge v14, v9, :cond_1e

    .line 359
    .line 360
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 361
    .line 362
    iget-object v9, v9, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 363
    .line 364
    sget-object v10, Lec/t;->a:Landroid/graphics/RectF;

    .line 365
    .line 366
    if-eqz v9, :cond_11

    .line 367
    .line 368
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->md3ChatList:Z

    .line 369
    .line 370
    if-eqz v10, :cond_11

    .line 371
    .line 372
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_11

    .line 377
    .line 378
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_10

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionsSplitGap()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    goto :goto_8

    .line 390
    :cond_11
    :goto_7
    const/4 v9, 0x0

    .line 391
    :goto_8
    const/4 v10, 0x0

    .line 392
    :goto_9
    if-ge v12, v14, :cond_13

    .line 393
    .line 394
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 395
    .line 396
    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItemHeight(I)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    add-int/2addr v10, v11

    .line 405
    if-lez v11, :cond_12

    .line 406
    .line 407
    add-int/2addr v10, v9

    .line 408
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    sub-int/2addr v7, v13

    .line 416
    neg-int v7, v7

    .line 417
    add-int/2addr v7, v10

    .line 418
    if-eqz v8, :cond_15

    .line 419
    .line 420
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 421
    .line 422
    iget-object v9, v9, Lorg/telegram/ui/DialogsActivity$ViewPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 423
    .line 424
    invoke-virtual {v9}, Lorg/telegram/ui/RecyclerListViewScroller;->isRunning()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_14

    .line 429
    .line 430
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 431
    .line 432
    iget-object v9, v9, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 433
    .line 434
    invoke-virtual {v9}, Lorg/telegram/ui/Stories/DialogStoriesCell;->isExpanded()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_15

    .line 439
    .line 440
    :cond_14
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 441
    .line 442
    iget-object v9, v9, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 443
    .line 444
    invoke-virtual {v9}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_15

    .line 449
    .line 450
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 451
    .line 452
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$3600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_15

    .line 457
    .line 458
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    add-int/2addr v7, v9

    .line 463
    :cond_15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-ge v7, v9, :cond_1e

    .line 468
    .line 469
    neg-int v7, v7

    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :cond_16
    const/4 v7, -0x1

    .line 473
    if-nez v14, :cond_19

    .line 474
    .line 475
    if-eqz v12, :cond_19

    .line 476
    .line 477
    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 478
    .line 479
    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    sub-int/2addr v11, v9

    .line 492
    int-to-float v9, v11

    .line 493
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    int-to-float v10, v10

    .line 498
    div-float/2addr v9, v10

    .line 499
    add-float v9, v9, v17

    .line 500
    .line 501
    cmpl-float v10, v9, v17

    .line 502
    .line 503
    if-lez v10, :cond_17

    .line 504
    .line 505
    const/high16 v9, 0x3f800000    # 1.0f

    .line 506
    .line 507
    :cond_17
    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 508
    .line 509
    iget-object v10, v10, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 510
    .line 511
    invoke-virtual {v10, v15}, Landroid/view/View;->setOverScrollMode(I)V

    .line 512
    .line 513
    .line 514
    int-to-float v10, v1

    .line 515
    const v11, 0x3ee66666    # 0.45f

    .line 516
    .line 517
    .line 518
    const/high16 v12, 0x3e800000    # 0.25f

    .line 519
    .line 520
    invoke-static {v9, v12, v11, v10}, Ld8/e;->A(FFFF)F

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    float-to-int v9, v9

    .line 525
    if-le v9, v7, :cond_18

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_18
    move v7, v9

    .line 529
    :goto_a
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 530
    .line 531
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$20500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    aget-object v9, v9, v6

    .line 536
    .line 537
    if-eqz v9, :cond_1f

    .line 538
    .line 539
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 540
    .line 541
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$20500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    aget-object v9, v9, v6

    .line 546
    .line 547
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-nez v9, :cond_1f

    .line 552
    .line 553
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 554
    .line 555
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$20500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    aget-object v9, v9, v6

    .line 560
    .line 561
    invoke-virtual {v9, v5, v5}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_19
    if-ne v14, v5, :cond_1a

    .line 566
    .line 567
    if-nez v12, :cond_1b

    .line 568
    .line 569
    :cond_1a
    if-nez v14, :cond_1e

    .line 570
    .line 571
    :cond_1b
    if-eqz v8, :cond_1e

    .line 572
    .line 573
    if-eqz v4, :cond_1e

    .line 574
    .line 575
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 576
    .line 577
    iget-object v9, v9, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 578
    .line 579
    invoke-virtual {v9}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-nez v9, :cond_1e

    .line 584
    .line 585
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 586
    .line 587
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    cmpl-float v9, v9, v18

    .line 592
    .line 593
    if-nez v9, :cond_1c

    .line 594
    .line 595
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 596
    .line 597
    iget-object v9, v9, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 598
    .line 599
    invoke-virtual {v9, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1c
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 604
    .line 605
    iget-object v9, v9, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 606
    .line 607
    invoke-virtual {v9, v15}, Landroid/view/View;->setOverScrollMode(I)V

    .line 608
    .line 609
    .line 610
    :goto_b
    int-to-float v9, v1

    .line 611
    const v10, 0x3e99999a    # 0.3f

    .line 612
    .line 613
    .line 614
    mul-float v9, v9, v10

    .line 615
    .line 616
    float-to-int v9, v9

    .line 617
    if-le v9, v7, :cond_1d

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1d
    move v7, v9

    .line 621
    goto :goto_d

    .line 622
    :cond_1e
    :goto_c
    move v7, v1

    .line 623
    :cond_1f
    :goto_d
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 624
    .line 625
    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 626
    .line 627
    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    invoke-virtual {v9, v10}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_21

    .line 636
    .line 637
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 638
    .line 639
    iget-object v9, v9, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 640
    .line 641
    invoke-virtual {v9}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    cmpl-float v9, v9, v18

    .line 646
    .line 647
    if-eqz v9, :cond_21

    .line 648
    .line 649
    if-lez v1, :cond_21

    .line 650
    .line 651
    if-eqz v4, :cond_21

    .line 652
    .line 653
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 654
    .line 655
    iget-object v7, v7, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 656
    .line 657
    invoke-virtual {v7}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    float-to-int v7, v7

    .line 662
    int-to-float v7, v7

    .line 663
    int-to-float v9, v1

    .line 664
    sub-float/2addr v7, v9

    .line 665
    cmpg-float v9, v7, v18

    .line 666
    .line 667
    if-gez v9, :cond_20

    .line 668
    .line 669
    float-to-int v7, v7

    .line 670
    const/4 v9, 0x0

    .line 671
    goto :goto_e

    .line 672
    :cond_20
    move v9, v7

    .line 673
    const/4 v7, 0x0

    .line 674
    :goto_e
    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 675
    .line 676
    iget-object v10, v10, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 677
    .line 678
    invoke-virtual {v10, v9}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setViewsOffset(F)V

    .line 679
    .line 680
    .line 681
    :cond_21
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 682
    .line 683
    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 684
    .line 685
    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-virtual {v9, v10}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_32

    .line 694
    .line 695
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 696
    .line 697
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-eqz v9, :cond_32

    .line 702
    .line 703
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 704
    .line 705
    invoke-virtual {v9}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_32

    .line 710
    .line 711
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 712
    .line 713
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$3600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-nez v9, :cond_32

    .line 718
    .line 719
    invoke-super {v0, v7, v2, v3}, Landroidx/recyclerview/widget/f;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 724
    .line 725
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_22

    .line 730
    .line 731
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 732
    .line 733
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iput v2, v3, Lorg/telegram/ui/Components/PullForegroundDrawable;->scrollDy:I

    .line 738
    .line 739
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 740
    .line 741
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_23

    .line 750
    .line 751
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 752
    .line 753
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    goto :goto_f

    .line 762
    :cond_23
    const/4 v9, 0x0

    .line 763
    :goto_f
    const v10, 0x3e4ccccd    # 0.2f

    .line 764
    .line 765
    .line 766
    if-nez v3, :cond_2c

    .line 767
    .line 768
    if-eqz v9, :cond_2c

    .line 769
    .line 770
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    sub-int/2addr v3, v13

    .line 775
    const/high16 v11, 0x40800000    # 4.0f

    .line 776
    .line 777
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-lt v3, v11, :cond_2c

    .line 782
    .line 783
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 784
    .line 785
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$13500(Lorg/telegram/ui/DialogsActivity;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v11

    .line 789
    cmp-long v3, v11, v19

    .line 790
    .line 791
    if-nez v3, :cond_24

    .line 792
    .line 793
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 794
    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide v11

    .line 799
    invoke-static {v3, v11, v12}, Lorg/telegram/ui/DialogsActivity;->access$13502(Lorg/telegram/ui/DialogsActivity;J)J

    .line 800
    .line 801
    .line 802
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 803
    .line 804
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-ne v3, v15, :cond_25

    .line 809
    .line 810
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 811
    .line 812
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-eqz v3, :cond_25

    .line 817
    .line 818
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 819
    .line 820
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->showHidden()V

    .line 825
    .line 826
    .line 827
    :cond_25
    if-eqz v8, :cond_26

    .line 828
    .line 829
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 830
    .line 831
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 832
    .line 833
    invoke-virtual {v3}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_26

    .line 838
    .line 839
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 840
    .line 841
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$3600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_26

    .line 846
    .line 847
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    add-int/2addr v13, v3

    .line 852
    :cond_26
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    sub-int/2addr v3, v13

    .line 857
    int-to-float v3, v3

    .line 858
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    int-to-float v11, v11

    .line 863
    div-float/2addr v3, v11

    .line 864
    add-float v3, v3, v17

    .line 865
    .line 866
    cmpl-float v11, v3, v17

    .line 867
    .line 868
    if-lez v11, :cond_27

    .line 869
    .line 870
    const/high16 v3, 0x3f800000    # 1.0f

    .line 871
    .line 872
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 873
    .line 874
    .line 875
    move-result-wide v11

    .line 876
    iget-object v13, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 877
    .line 878
    invoke-static {v13}, Lorg/telegram/ui/DialogsActivity;->access$13500(Lorg/telegram/ui/DialogsActivity;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v13

    .line 882
    sub-long/2addr v11, v13

    .line 883
    const v13, 0x3f59999a    # 0.85f

    .line 884
    .line 885
    .line 886
    cmpl-float v13, v3, v13

    .line 887
    .line 888
    if-lez v13, :cond_28

    .line 889
    .line 890
    const-wide/16 v13, 0xdc

    .line 891
    .line 892
    cmp-long v16, v11, v13

    .line 893
    .line 894
    if-lez v16, :cond_28

    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    :cond_28
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 898
    .line 899
    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity;->access$13600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    if-eq v11, v6, :cond_2a

    .line 904
    .line 905
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 906
    .line 907
    invoke-static {v11, v6}, Lorg/telegram/ui/DialogsActivity;->access$13602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 908
    .line 909
    .line 910
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 911
    .line 912
    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-ne v11, v15, :cond_2a

    .line 917
    .line 918
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 919
    .line 920
    iget-object v11, v11, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 921
    .line 922
    const-string v12, "pull_archive"

    .line 923
    .line 924
    invoke-static {v11, v12}, Lyb/b;->b(Landroid/view/View;Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-nez v11, :cond_29

    .line 929
    .line 930
    :try_start_0
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 931
    .line 932
    iget-object v11, v11, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 933
    .line 934
    const/4 v12, 0x3

    .line 935
    invoke-virtual {v11, v12, v15}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    .line 937
    .line 938
    goto :goto_10

    .line 939
    :catch_0
    nop

    .line 940
    :cond_29
    :goto_10
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 941
    .line 942
    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    if-eqz v11, :cond_2a

    .line 947
    .line 948
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 949
    .line 950
    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/PullForegroundDrawable;->colorize(Z)V

    .line 955
    .line 956
    .line 957
    :cond_2a
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 958
    .line 959
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-ne v6, v15, :cond_2b

    .line 964
    .line 965
    sub-int/2addr v7, v2

    .line 966
    if-eqz v7, :cond_2b

    .line 967
    .line 968
    if-gez v1, :cond_2b

    .line 969
    .line 970
    if-eqz v4, :cond_2b

    .line 971
    .line 972
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 973
    .line 974
    iget-object v6, v6, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 975
    .line 976
    invoke-virtual {v6}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-static {}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getMaxOverscroll()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    int-to-float v7, v7

    .line 985
    div-float/2addr v6, v7

    .line 986
    sub-float v14, v17, v6

    .line 987
    .line 988
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 989
    .line 990
    iget-object v6, v6, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 991
    .line 992
    invoke-virtual {v6}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    int-to-float v7, v1

    .line 997
    mul-float v7, v7, v10

    .line 998
    .line 999
    mul-float v7, v7, v14

    .line 1000
    .line 1001
    sub-float/2addr v6, v7

    .line 1002
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1003
    .line 1004
    iget-object v7, v7, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 1005
    .line 1006
    invoke-virtual {v7, v6}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setViewsOffset(F)V

    .line 1007
    .line 1008
    .line 1009
    :cond_2b
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1010
    .line 1011
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    if-eqz v6, :cond_2f

    .line 1016
    .line 1017
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1018
    .line 1019
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setPullProgress(F)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1027
    .line 1028
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1033
    .line 1034
    iget-object v6, v6, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 1035
    .line 1036
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_2c
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1041
    .line 1042
    move-wide/from16 v11, v19

    .line 1043
    .line 1044
    invoke-static {v3, v11, v12}, Lorg/telegram/ui/DialogsActivity;->access$13502(Lorg/telegram/ui/DialogsActivity;J)J

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1048
    .line 1049
    invoke-static {v3, v6}, Lorg/telegram/ui/DialogsActivity;->access$13602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1053
    .line 1054
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eq v3, v15, :cond_2d

    .line 1059
    .line 1060
    const/4 v6, 0x1

    .line 1061
    :cond_2d
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1062
    .line 1063
    invoke-static {v3, v15}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10702(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 1064
    .line 1065
    .line 1066
    if-eqz v6, :cond_2e

    .line 1067
    .line 1068
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_2e

    .line 1073
    .line 1074
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrArchivedChatsHidden:I

    .line 1075
    .line 1076
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_2e
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1084
    .line 1085
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-eqz v3, :cond_2f

    .line 1090
    .line 1091
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1092
    .line 1093
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->resetText()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1101
    .line 1102
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const/4 v6, 0x0

    .line 1107
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setPullProgress(F)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1111
    .line 1112
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1117
    .line 1118
    iget-object v6, v6, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 1119
    .line 1120
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2f
    :goto_11
    if-eqz v9, :cond_30

    .line 1124
    .line 1125
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 1126
    .line 1127
    .line 1128
    :cond_30
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1129
    .line 1130
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-ne v3, v5, :cond_31

    .line 1135
    .line 1136
    if-nez v2, :cond_31

    .line 1137
    .line 1138
    if-gez v1, :cond_31

    .line 1139
    .line 1140
    if-eqz v4, :cond_31

    .line 1141
    .line 1142
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1143
    .line 1144
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-nez v3, :cond_31

    .line 1151
    .line 1152
    if-eqz v8, :cond_31

    .line 1153
    .line 1154
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1155
    .line 1156
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    cmpl-float v3, v3, v18

    .line 1163
    .line 1164
    if-nez v3, :cond_31

    .line 1165
    .line 1166
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1167
    .line 1168
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    int-to-float v1, v1

    .line 1173
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1174
    .line 1175
    iget-object v4, v4, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress()F

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1182
    .line 1183
    invoke-static {v10, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    mul-float v4, v4, v1

    .line 1188
    .line 1189
    sub-float/2addr v3, v4

    .line 1190
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1191
    .line 1192
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1193
    .line 1194
    invoke-static {v1, v4, v3}, Lorg/telegram/ui/DialogsActivity;->access$19900(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    .line 1195
    .line 1196
    .line 1197
    :cond_31
    return v2

    .line 1198
    :cond_32
    invoke-super {v0, v7, v2, v3}, Landroidx/recyclerview/widget/f;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-nez v2, :cond_33

    .line 1203
    .line 1204
    if-gez v1, :cond_33

    .line 1205
    .line 1206
    if-eqz v4, :cond_33

    .line 1207
    .line 1208
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1209
    .line 1210
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-nez v3, :cond_33

    .line 1217
    .line 1218
    if-eqz v8, :cond_33

    .line 1219
    .line 1220
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1221
    .line 1222
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    const/16 v18, 0x0

    .line 1227
    .line 1228
    cmpl-float v3, v3, v18

    .line 1229
    .line 1230
    if-nez v3, :cond_33

    .line 1231
    .line 1232
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1233
    .line 1234
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    int-to-float v1, v1

    .line 1239
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1240
    .line 1241
    iget-object v4, v4, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getOverScrollCoef()F

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    mul-float v4, v4, v1

    .line 1248
    .line 1249
    sub-float/2addr v3, v4

    .line 1250
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1251
    .line 1252
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1253
    .line 1254
    invoke-static {v1, v4, v3}, Lorg/telegram/ui/DialogsActivity;->access$19900(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    .line 1255
    .line 1256
    .line 1257
    :cond_33
    return v2
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
