.class public abstract Lorg/telegram/ui/Components/NestedSizeNotifierLayout;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"

# interfaces
.implements Lq0/q;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;
    }
.end annotation


# instance fields
.field attached:Z

.field bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

.field childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

.field maxTop:I

.field maxTopPadding:I

.field private nestedScrollingParentHelper:Lq0/r;

.field targetListView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq0/r;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 10
    .line 11
    return-void
.end method

.method private childAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private updateMaxTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTopPadding:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTopPadding:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTop:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTop:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public isPinnedToTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTop:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->updateMaxTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->updateMaxTop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, p5, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_5

    .line 10
    .line 11
    iget-object p5, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 12
    .line 13
    invoke-interface {p5}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-gez p3, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTop:I

    .line 20
    .line 21
    if-gt p5, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/f;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p5, -0x1

    .line 40
    if-eq p2, p5, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p5, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p5, v0, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    move p2, p3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sub-int/2addr p5, v0

    .line 67
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_0
    const/4 p5, 0x1

    .line 72
    aput p2, p4, p5

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p4, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 80
    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    iget-object p4, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v1, p1

    .line 96
    move v4, p2

    .line 97
    move v5, p3

    .line 98
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->onNestedScroll(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    move-object v1, p1

    .line 103
    move v4, p2

    .line 104
    move v5, p3

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1, v4, v5, p4}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-object p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    invoke-interface {p1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    invoke-interface {p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getTop()I

    move-result p2

    .line 5
    iget p3, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTop:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    .line 6
    aput p5, p7, p2

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iput p3, p1, Lq0/r;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->nestedScrollingParentHelper:Lq0/r;

    const/4 v0, 0x0

    .line 3
    iput v0, p2, Lq0/r;->a:I

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomSheetContainerView(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    return-void
.end method

.method public setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;I)V

    return-void
.end method

.method public setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;I)V
    .locals 0

    .line 2
    iput p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTopPadding:I

    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    if-eq p2, p1, :cond_0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->attached:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->updateMaxTop()V

    return-void
.end method

.method public setTargetListView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->updateMaxTop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
