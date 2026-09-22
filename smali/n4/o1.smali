.class public abstract Ln4/o1;
.super Landroidx/recyclerview/widget/j;
.source "SourceFile"


# instance fields
.field protected alwaysCreateMoveAnimationIfPossible:Z

.field protected disabledMoveAnimations:Z

.field mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln4/o1;->mSupportsChangeAnimations:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract animateAdd(Landroidx/recyclerview/widget/q;)Z
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/q;Ln4/x0;Ln4/x0;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln4/o1;->disabledMoveAnimations:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget v4, p2, Ln4/x0;->left:I

    .line 8
    .line 9
    iget v6, p3, Ln4/x0;->left:I

    .line 10
    .line 11
    if-ne v4, v6, :cond_1

    .line 12
    .line 13
    iget v0, p2, Ln4/x0;->top:I

    .line 14
    .line 15
    iget v1, p3, Ln4/x0;->top:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Ln4/o1;->alwaysCreateMoveAnimationIfPossible:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget v5, p2, Ln4/x0;->top:I

    .line 27
    .line 28
    iget v7, p3, Ln4/x0;->top:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-virtual/range {v1 .. v7}, Ln4/o1;->animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :goto_1
    invoke-virtual {p0, v2}, Ln4/o1;->animateAdd(Landroidx/recyclerview/widget/q;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z
.end method

.method public animateChange(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;Ln4/x0;Ln4/x0;)Z
    .locals 8

    .line 1
    iget v4, p3, Ln4/x0;->left:I

    .line 2
    iget v5, p3, Ln4/x0;->top:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Ln4/x0;->left:I

    .line 5
    iget v0, p3, Ln4/x0;->top:I

    move v6, p4

    move v7, v0

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v0, p0

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p4, Ln4/x0;->left:I

    .line 7
    iget p4, p4, Ln4/x0;->top:I

    move v7, p4

    move v6, v0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual/range {v0 .. v7}, Ln4/o1;->animateChange(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z

    move-result p1

    return p1
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Ln4/x0;Ln4/x0;)Z
    .locals 7

    .line 1
    iget v3, p3, Ln4/x0;->left:I

    .line 2
    .line 3
    iget v4, p3, Ln4/x0;->top:I

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    move v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p4, Ln4/x0;->left:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    :goto_2
    move v6, p4

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget p4, p4, Ln4/x0;->top:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    iget-boolean p4, p0, Ln4/o1;->disabledMoveAnimations:Z

    .line 30
    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v5

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/2addr p4, v6

    .line 58
    invoke-virtual {v0, v5, v6, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p2

    .line 63
    move-object v2, p3

    .line 64
    invoke-virtual/range {v0 .. v6}, Ln4/o1;->animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :goto_5
    iget p2, v1, Landroidx/recyclerview/widget/q;->mOldOldPosition:I

    .line 70
    .line 71
    const/4 p3, -0x1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    if-ne p2, p3, :cond_4

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_4
    const/4 p4, 0x0

    .line 78
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge p4, v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_5
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    iget v3, v3, Landroidx/recyclerview/widget/q;->mOldOldPosition:I

    .line 105
    .line 106
    if-ltz v3, :cond_7

    .line 107
    .line 108
    if-ge v3, p2, :cond_7

    .line 109
    .line 110
    if-le v3, p3, :cond_7

    .line 111
    .line 112
    move p3, v3

    .line 113
    :cond_7
    :goto_7
    add-int/lit8 p4, p4, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    :goto_8
    mul-int/lit16 p1, p3, 0x3e8

    .line 117
    .line 118
    iget p2, v1, Landroidx/recyclerview/widget/q;->mOldOldPosition:I

    .line 119
    .line 120
    sub-int/2addr p2, p3

    .line 121
    add-int/2addr p2, p1

    .line 122
    iput p2, v1, Landroidx/recyclerview/widget/q;->mOldCompoundPosition:I

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Ln4/o1;->animateRemove(Landroidx/recyclerview/widget/q;Ln4/x0;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public abstract animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z
.end method

.method public animatePersistence(Landroidx/recyclerview/widget/q;Ln4/x0;Ln4/x0;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln4/o1;->disabledMoveAnimations:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v4, p2, Ln4/x0;->left:I

    .line 6
    .line 7
    iget v6, p3, Ln4/x0;->left:I

    .line 8
    .line 9
    if-ne v4, v6, :cond_1

    .line 10
    .line 11
    iget v0, p2, Ln4/x0;->top:I

    .line 12
    .line 13
    iget v1, p3, Ln4/x0;->top:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget v5, p2, Ln4/x0;->top:I

    .line 21
    .line 22
    iget v7, p3, Ln4/x0;->top:I

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v7}, Ln4/o1;->animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :goto_1
    invoke-virtual {p0, v2}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public abstract animateRemove(Landroidx/recyclerview/widget/q;Ln4/x0;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/o1;->mSupportsChangeAnimations:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->isInvalid()Z

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

.method public final dispatchAddFinished(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/o1;->onAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchAddStarting(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/o1;->onAddStarting(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchChangeFinished(Landroidx/recyclerview/widget/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln4/o1;->onChangeFinished(Landroidx/recyclerview/widget/q;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchChangeStarting(Landroidx/recyclerview/widget/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln4/o1;->onChangeStarting(Landroidx/recyclerview/widget/q;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/o1;->onMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchMoveStarting(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/o1;->onMoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchRemoveFinished(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/o1;->onRemoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchRemoveStarting(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/o1;->onRemoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAddStarting(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChangeFinished(Landroidx/recyclerview/widget/q;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChangeStarting(Landroidx/recyclerview/widget/q;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMoveStarting(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoveFinished(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoveStarting(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln4/o1;->mSupportsChangeAnimations:Z

    .line 2
    .line 3
    return-void
.end method
