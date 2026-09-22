.class abstract Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;
.super Lorg/telegram/ui/Components/BlurredRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopicsRecyclerView"
.end annotation


# instance fields
.field private firstLayout:Z

.field private ignoreLayout:Z

.field paint:Landroid/graphics/Paint;

.field rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;

.field private viewOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->rectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->useLayoutPositionOnClick:Z

    .line 24
    .line 25
    const/high16 p1, 0x43480000    # 200.0f

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->additionalClipBottom:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkIfAdapterValid()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$5300(Lorg/telegram/ui/TopicsFragment;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$5400(Lorg/telegram/ui/TopicsFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    .line 33
    .line 34
    :cond_0
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
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5000(Lorg/telegram/ui/TopicsFragment;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5100(Lorg/telegram/ui/TopicsFragment;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5200(Lorg/telegram/ui/TopicsFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setViewsOffset(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private setArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment;->access$2202(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$2200(Lorg/telegram/ui/TopicsFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Lorg/telegram/ui/TopicsFragment;->access$5802(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->updatePullState()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->updatePullState()V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->resetPinnedArchiveState()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$5900(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$5900(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private updatePullState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2200(Lorg/telegram/ui/TopicsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment;->access$2302(Lorg/telegram/ui/TopicsFragment;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$2300(Lorg/telegram/ui/TopicsFragment;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setWillDraw(Z)V

    .line 40
    .line 41
    .line 42
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
    iget p2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->drawMovingViewsOverlayed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Lorg/telegram/ui/Cells/DialogCell;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogCell;->isMoving()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    :cond_1
    instance-of v2, v1, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    .line 98
    .line 99
    iget-boolean v2, v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->moving:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v2, v2, v3

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->rectF:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    add-float/2addr v5, v6

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    add-float/2addr v6, v7

    .line 143
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->rectF:Landroid/graphics/RectF;

    .line 147
    .line 148
    const/high16 v3, 0x437f0000    # 255.0f

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    mul-float v4, v4, v3

    .line 155
    .line 156
    float-to-int v3, v4

    .line 157
    const/16 v4, 0x1f

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v6, v2

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v7, v2

    .line 187
    iget-object v8, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v3, p1

    .line 192
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object v3, p1

    .line 203
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    move-object p1, v3

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->drawMovingViewsOverlayed()Z

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurredRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public getViewOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

    .line 2
    .line 3
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
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

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
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

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
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$6000(Lorg/telegram/ui/TopicsFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5000(Lorg/telegram/ui/TopicsFragment;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5100(Lorg/telegram/ui/TopicsFragment;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5200(Lorg/telegram/ui/TopicsFragment;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$6600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment;->access$6502(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->checkIfAdapterValid()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 88
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
    iget-object p2, p1, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$5000(Lorg/telegram/ui/TopicsFragment;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$5100(Lorg/telegram/ui/TopicsFragment;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$5200(Lorg/telegram/ui/TopicsFragment;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$5600(Lorg/telegram/ui/TopicsFragment;)Ln4/m;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ln4/m;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$5700(Lorg/telegram/ui/TopicsFragment;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->dialogsLoaded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2100(Lorg/telegram/ui/TopicsFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$5500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    .line 48
    .line 49
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    .line 50
    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$6000(Lorg/telegram/ui/TopicsFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5000(Lorg/telegram/ui/TopicsFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5100(Lorg/telegram/ui/TopicsFragment;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_c

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5200(Lorg/telegram/ui/TopicsFragment;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x3

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v0, v3, :cond_2

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$3900(Lorg/telegram/ui/TopicsFragment;)Ln4/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ln4/h0;->isIdle()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$6100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->access$6200(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$6100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v3}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->access$6302(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;Z)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$3900(Lorg/telegram/ui/TopicsFragment;)Ln4/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-virtual {v4, v5, v6}, Ln4/h0;->checkHorizontalSwipe(Landroidx/recyclerview/widget/q;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$6100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->access$6400(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Landroidx/recyclerview/widget/q;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$6100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->access$6400(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Landroidx/recyclerview/widget/q;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 145
    .line 146
    instance-of v5, v5, Lorg/telegram/ui/Cells/DialogCell;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 151
    .line 152
    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->access$2200(Lorg/telegram/ui/TopicsFragment;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/2addr v5, v3

    .line 157
    iget-object v4, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 158
    .line 159
    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    .line 160
    .line 161
    invoke-direct {p0, v5, v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eq v0, v3, :cond_4

    .line 169
    .line 170
    if-ne v0, v2, :cond_b

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2300(Lorg/telegram/ui/TopicsFragment;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v4, 0x2

    .line 179
    if-ne v0, v4, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2100(Lorg/telegram/ui/TopicsFragment;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    const/high16 v5, 0x429c0000    # 78.0f

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    const/high16 v5, 0x42900000    # 72.0f

    .line 217
    .line 218
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-float v5, v5

    .line 223
    const v7, 0x3f59999a    # 0.85f

    .line 224
    .line 225
    .line 226
    mul-float v5, v5, v7

    .line 227
    .line 228
    float-to-int v5, v5

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sub-int/2addr v7, v6

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int/2addr v8, v7

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    iget-object v7, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 244
    .line 245
    invoke-static {v7}, Lorg/telegram/ui/TopicsFragment;->access$4100(Lorg/telegram/ui/TopicsFragment;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    sub-long/2addr v9, v11

    .line 250
    const/4 v7, 0x0

    .line 251
    if-lt v8, v5, :cond_9

    .line 252
    .line 253
    const-wide/16 v11, 0xc8

    .line 254
    .line 255
    cmp-long v5, v9, v11

    .line 256
    .line 257
    if-gez v5, :cond_6

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 261
    .line 262
    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->access$2300(Lorg/telegram/ui/TopicsFragment;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eq v5, v3, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    cmpl-float v5, v5, v7

    .line 273
    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 277
    .line 278
    invoke-static {v5, v3}, Lorg/telegram/ui/TopicsFragment;->access$5802(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    sub-int/2addr v5, v6

    .line 286
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 287
    .line 288
    invoke-virtual {p0, v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->access$4200(Lorg/telegram/ui/TopicsFragment;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_8

    .line 298
    .line 299
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 300
    .line 301
    invoke-static {v5, v3}, Lorg/telegram/ui/TopicsFragment;->access$4202(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 302
    .line 303
    .line 304
    :try_start_0
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :catch_0
    nop

    .line 309
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 318
    .line 319
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->colorize(Z)V

    .line 324
    .line 325
    .line 326
    :cond_8
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->startOutAnimation()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 332
    .line 333
    invoke-static {v0, v3}, Lorg/telegram/ui/TopicsFragment;->access$2302(Lorg/telegram/ui/TopicsFragment;I)I

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 338
    .line 339
    invoke-static {v0, v3}, Lorg/telegram/ui/TopicsFragment;->access$5802(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 340
    .line 341
    .line 342
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 343
    .line 344
    invoke-virtual {p0, v1, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 348
    .line 349
    invoke-static {v0, v4}, Lorg/telegram/ui/TopicsFragment;->access$2302(Lorg/telegram/ui/TopicsFragment;I)I

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    cmpl-float v0, v0, v7

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    new-array v2, v4, [F

    .line 365
    .line 366
    aput v0, v2, v1

    .line 367
    .line 368
    aput v7, v2, v3

    .line 369
    .line 370
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Lorg/telegram/ui/f9;

    .line 375
    .line 376
    const/16 v3, 0x18

    .line 377
    .line 378
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getMaxOverscroll()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    int-to-float v3, v3

    .line 393
    const/high16 v4, 0x42f00000    # 120.0f

    .line 394
    .line 395
    const/high16 v5, 0x43af0000    # 350.0f

    .line 396
    .line 397
    invoke-static {v2, v3, v4, v5}, La2/b;->D(FFFF)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    float-to-long v2, v2

    .line 402
    const-wide/16 v4, 0x64

    .line 403
    .line 404
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    .line 411
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView$1;

    .line 420
    .line 421
    invoke-direct {v1, p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView$1;-><init>(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 428
    .line 429
    .line 430
    :cond_b
    return p1

    .line 431
    :cond_c
    :goto_4
    return v1
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
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

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
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public setViewsOffset(F)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

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
