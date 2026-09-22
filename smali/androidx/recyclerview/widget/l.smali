.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ln4/h1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/l;->d(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->hasAnyOfTheFlags(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/q;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lq0/n0;->k(Landroid/view/View;Lq0/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->onViewRecycled(Landroidx/recyclerview/widget/q;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ln4/u1;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ln4/u1;->d(Landroidx/recyclerview/widget/q;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/q;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->c()Ln4/h1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Ln4/h1;->b(I)Ln4/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Ln4/g1;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p2, p2, Ln4/h1;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ln4/g1;

    .line 68
    .line 69
    iget p2, p2, Ln4/g1;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt p2, v0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->resetInternal()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln4/k1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 14
    .line 15
    iget-boolean v1, v1, Ln4/k1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 39
    .line 40
    invoke-virtual {v2}, Ln4/k1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Ln4/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->g:Ln4/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln4/h1;

    .line 6
    .line 7
    invoke-direct {v0}, Ln4/h1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->g:Ln4/h1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->g:Ln4/h1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->c()Ln4/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, v0, Ln4/h1;->b:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, v0, Ln4/h1;->b:I

    .line 20
    .line 21
    :cond_0
    iget p1, v0, Ln4/h1;->b:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ln4/h1;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget p1, v0, Ln4/h1;->b:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v0, Ln4/h1;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/q;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/q;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/j;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/j;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->endAnimation(Landroidx/recyclerview/widget/q;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/q;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/i;->onFailedToRecycleView(Landroidx/recyclerview/widget/q;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->isRecyclable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 57
    .line 58
    if-lez v4, :cond_8

    .line 59
    .line 60
    const/16 v4, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/q;->hasAnyOfTheFlags(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 75
    .line 76
    if-lt v5, v6, :cond_2

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->g(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-lez v5, :cond_7

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 92
    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/q;->mPosition:I

    .line 94
    .line 95
    iget-object v8, v6, Landroidx/recyclerview/widget/b;->c:[I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, Landroidx/recyclerview/widget/b;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, Landroidx/recyclerview/widget/b;->c:[I

    .line 107
    .line 108
    aget v10, v10, v9

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :goto_2
    if-ltz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/recyclerview/widget/q;

    .line 125
    .line 126
    iget v6, v6, Landroidx/recyclerview/widget/q;->mPosition:I

    .line 127
    .line 128
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 129
    .line 130
    iget-object v8, v7, Landroidx/recyclerview/widget/b;->c:[I

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget v8, v7, Landroidx/recyclerview/widget/b;->d:I

    .line 135
    .line 136
    mul-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_3
    if-ge v9, v8, :cond_6

    .line 140
    .line 141
    iget-object v10, v7, Landroidx/recyclerview/widget/b;->c:[I

    .line 142
    .line 143
    aget v10, v10, v9

    .line 144
    .line 145
    if-ne v10, v6, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/2addr v5, v2

    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v4, 0x0

    .line 160
    :goto_5
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/q;Z)V

    .line 163
    .line 164
    .line 165
    move v1, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move v1, v4

    .line 168
    :cond_a
    const/4 v2, 0x0

    .line 169
    :goto_6
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ln4/u1;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ln4/u1;->d(Landroidx/recyclerview/widget/q;)V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, p1, Landroidx/recyclerview/widget/q;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    :cond_b
    return-void

    .line 184
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->isScrap()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, " isAttached:"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/q;->setScrapContainer(Landroidx/recyclerview/widget/l;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/q;->setScrapContainer(Landroidx/recyclerview/widget/l;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/q;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_42

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ln4/k1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_42

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 18
    .line 19
    iget-boolean v3, v3, Ln4/k1;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v3, :cond_2

    .line 41
    .line 42
    iget-object v9, v0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroidx/recyclerview/widget/q;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/q;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/recyclerview/widget/i;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 78
    .line 79
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_4

    .line 84
    .line 85
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v8, v9, :cond_4

    .line 92
    .line 93
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/i;->getItemId(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_1
    if-ge v10, v3, :cond_4

    .line 101
    .line 102
    iget-object v11, v0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroidx/recyclerview/widget/q;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/recyclerview/widget/q;->wasReturnedFromScrap()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/recyclerview/widget/q;->getItemId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    cmp-long v14, v12, v8

    .line 121
    .line 122
    if-nez v14, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/q;->addFlags(I)V

    .line 125
    .line 126
    .line 127
    move-object v9, v11

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    move-object v9, v5

    .line 133
    :goto_3
    if-eqz v9, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v9, v5

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iget-object v8, v0, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v10, v0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v9, :cond_1c

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_6
    if-ge v11, v9, :cond_9

    .line 153
    .line 154
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Landroidx/recyclerview/widget/q;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->wasReturnedFromScrap()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_8

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-ne v13, v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->isInvalid()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_8

    .line 177
    .line 178
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 179
    .line 180
    iget-boolean v13, v13, Ln4/k1;->g:Z

    .line 181
    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/q;->addFlags(I)V

    .line 191
    .line 192
    .line 193
    :goto_7
    move-object v9, v12

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Ln4/d;

    .line 200
    .line 201
    iget-object v9, v9, Ln4/d;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_8
    if-ge v12, v11, :cond_b

    .line 209
    .line 210
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Landroid/view/View;

    .line 215
    .line 216
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-ne v15, v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/recyclerview/widget/q;->isInvalid()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_a

    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_a

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move-object v13, v5

    .line 243
    :goto_9
    if-eqz v13, :cond_11

    .line 244
    .line 245
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Ln4/d;

    .line 250
    .line 251
    iget-object v12, v11, Ln4/d;->b:Lcc/d;

    .line 252
    .line 253
    iget-object v14, v11, Ln4/d;->a:Ln4/q0;

    .line 254
    .line 255
    iget-object v14, v14, Ln4/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-ltz v14, :cond_10

    .line 262
    .line 263
    invoke-virtual {v12, v14}, Lcc/d;->D(I)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_f

    .line 268
    .line 269
    invoke-virtual {v12, v14}, Lcc/d;->r(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v13}, Ln4/d;->k(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Ln4/d;

    .line 276
    .line 277
    iget-object v12, v11, Ln4/d;->b:Lcc/d;

    .line 278
    .line 279
    iget-object v11, v11, Ln4/d;->a:Ln4/q0;

    .line 280
    .line 281
    iget-object v11, v11, Ln4/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/4 v14, -0x1

    .line 288
    if-ne v11, v14, :cond_c

    .line 289
    .line 290
    :goto_a
    const/4 v11, -0x1

    .line 291
    goto :goto_b

    .line 292
    :cond_c
    invoke-virtual {v12, v11}, Lcc/d;->D(I)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_d

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    invoke-virtual {v12, v11}, Lcc/d;->v(I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    sub-int/2addr v11, v12

    .line 304
    :goto_b
    if-eq v11, v14, :cond_e

    .line 305
    .line 306
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Ln4/d;

    .line 307
    .line 308
    invoke-virtual {v12, v11}, Ln4/d;->c(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/l;->j(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    const/16 v11, 0x2020

    .line 315
    .line 316
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/q;->addFlags(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string/jumbo v3, "trying to unhide a view that was not hidden"

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string/jumbo v3, "view is not a child, cannot hide "

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v11, 0x0

    .line 394
    :goto_c
    if-ge v11, v9, :cond_13

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Landroidx/recyclerview/widget/q;

    .line 401
    .line 402
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->isInvalid()Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-nez v13, :cond_12

    .line 407
    .line 408
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-ne v13, v1, :cond_12

    .line 413
    .line 414
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->isAttachedToTransitionOverlay()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-nez v13, :cond_12

    .line 419
    .line 420
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    move-object v9, v5

    .line 429
    :goto_d
    if-eqz v9, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_14

    .line 436
    .line 437
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 438
    .line 439
    iget-boolean v11, v11, Ln4/k1;->g:Z

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_14
    iget v11, v9, Landroidx/recyclerview/widget/q;->mPosition:I

    .line 443
    .line 444
    if-ltz v11, :cond_1b

    .line 445
    .line 446
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 447
    .line 448
    invoke-virtual {v12}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-ge v11, v12, :cond_1b

    .line 453
    .line 454
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 455
    .line 456
    iget-boolean v11, v11, Ln4/k1;->g:Z

    .line 457
    .line 458
    if-nez v11, :cond_16

    .line 459
    .line 460
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 461
    .line 462
    iget v12, v9, Landroidx/recyclerview/widget/q;->mPosition:I

    .line 463
    .line 464
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eq v11, v12, :cond_16

    .line 473
    .line 474
    :cond_15
    const/4 v11, 0x0

    .line 475
    goto :goto_e

    .line 476
    :cond_16
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 477
    .line 478
    invoke-virtual {v11}, Landroidx/recyclerview/widget/i;->hasStableIds()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_17

    .line 483
    .line 484
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->getItemId()J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 489
    .line 490
    iget v14, v9, Landroidx/recyclerview/widget/q;->mPosition:I

    .line 491
    .line 492
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/i;->getItemId(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v13

    .line 496
    cmp-long v15, v11, v13

    .line 497
    .line 498
    if-nez v15, :cond_15

    .line 499
    .line 500
    :cond_17
    const/4 v11, 0x1

    .line 501
    :goto_e
    if-nez v11, :cond_1a

    .line 502
    .line 503
    const/4 v11, 0x4

    .line 504
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/q;->addFlags(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->isScrap()Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_18

    .line 512
    .line 513
    iget-object v11, v9, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v2, v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->unScrap()V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_18
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->wasReturnedFromScrap()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_19

    .line 527
    .line 528
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->clearReturnedFromScrapFlag()V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_f
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/q;)V

    .line 532
    .line 533
    .line 534
    move-object v9, v5

    .line 535
    goto :goto_10

    .line 536
    :cond_1a
    const/4 v3, 0x1

    .line 537
    goto :goto_10

    .line 538
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 539
    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 543
    .line 544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_1c
    :goto_10
    const-wide v17, 0x7fffffffffffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    if-nez v9, :cond_30

    .line 571
    .line 572
    const-wide/16 v19, 0x3

    .line 573
    .line 574
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 575
    .line 576
    invoke-virtual {v11, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-ltz v11, :cond_2f

    .line 581
    .line 582
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 583
    .line 584
    invoke-virtual {v12}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-ge v11, v12, :cond_2f

    .line 589
    .line 590
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 591
    .line 592
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    const-wide/16 v21, 0x4

    .line 597
    .line 598
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 599
    .line 600
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->hasStableIds()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_24

    .line 605
    .line 606
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 607
    .line 608
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/i;->getItemId(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v13

    .line 612
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    sub-int/2addr v9, v6

    .line 617
    :goto_11
    if-ltz v9, :cond_20

    .line 618
    .line 619
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v23

    .line 623
    const-wide/16 v24, 0x0

    .line 624
    .line 625
    move-object/from16 v15, v23

    .line 626
    .line 627
    check-cast v15, Landroidx/recyclerview/widget/q;

    .line 628
    .line 629
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->getItemId()J

    .line 630
    .line 631
    .line 632
    move-result-wide v26

    .line 633
    cmp-long v16, v26, v13

    .line 634
    .line 635
    if-nez v16, :cond_1f

    .line 636
    .line 637
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->wasReturnedFromScrap()Z

    .line 638
    .line 639
    .line 640
    move-result v16

    .line 641
    if-nez v16, :cond_1f

    .line 642
    .line 643
    const/16 v16, 0x1

    .line 644
    .line 645
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-ne v12, v6, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/q;->addFlags(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_1d

    .line 659
    .line 660
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 661
    .line 662
    iget-boolean v4, v4, Ln4/k1;->g:Z

    .line 663
    .line 664
    if-nez v4, :cond_1d

    .line 665
    .line 666
    const/4 v4, 0x2

    .line 667
    const/16 v6, 0xe

    .line 668
    .line 669
    invoke-virtual {v15, v4, v6}, Landroidx/recyclerview/widget/q;->setFlags(II)V

    .line 670
    .line 671
    .line 672
    :cond_1d
    move-object v9, v15

    .line 673
    goto :goto_14

    .line 674
    :cond_1e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    iget-object v6, v15, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 680
    .line 681
    .line 682
    iget-object v6, v15, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 683
    .line 684
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    iput-object v5, v6, Landroidx/recyclerview/widget/q;->mScrapContainer:Landroidx/recyclerview/widget/l;

    .line 689
    .line 690
    iput-boolean v7, v6, Landroidx/recyclerview/widget/q;->mInChangeScrap:Z

    .line 691
    .line 692
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q;->clearReturnedFromScrapFlag()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/q;)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_1f
    const/16 v16, 0x1

    .line 700
    .line 701
    :goto_12
    add-int/lit8 v9, v9, -0x1

    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    goto :goto_11

    .line 705
    :cond_20
    const/16 v16, 0x1

    .line 706
    .line 707
    const-wide/16 v24, 0x0

    .line 708
    .line 709
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    add-int/lit8 v4, v4, -0x1

    .line 714
    .line 715
    :goto_13
    if-ltz v4, :cond_22

    .line 716
    .line 717
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Landroidx/recyclerview/widget/q;

    .line 722
    .line 723
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q;->getItemId()J

    .line 724
    .line 725
    .line 726
    move-result-wide v8

    .line 727
    cmp-long v15, v8, v13

    .line 728
    .line 729
    if-nez v15, :cond_23

    .line 730
    .line 731
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q;->isAttachedToTransitionOverlay()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_23

    .line 736
    .line 737
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-ne v12, v8, :cond_21

    .line 742
    .line 743
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-object v9, v6

    .line 747
    goto :goto_14

    .line 748
    :cond_21
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l;->g(I)V

    .line 749
    .line 750
    .line 751
    :cond_22
    move-object v9, v5

    .line 752
    goto :goto_14

    .line 753
    :cond_23
    add-int/lit8 v4, v4, -0x1

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :goto_14
    if-eqz v9, :cond_25

    .line 757
    .line 758
    iput v11, v9, Landroidx/recyclerview/widget/q;->mPosition:I

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    goto :goto_15

    .line 762
    :cond_24
    const/16 v16, 0x1

    .line 763
    .line 764
    const-wide/16 v24, 0x0

    .line 765
    .line 766
    :cond_25
    :goto_15
    if-nez v9, :cond_29

    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->c()Ln4/h1;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-object v4, v4, Ln4/h1;->a:Landroid/util/SparseArray;

    .line 773
    .line 774
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ln4/g1;

    .line 779
    .line 780
    if-eqz v4, :cond_27

    .line 781
    .line 782
    iget-object v4, v4, Ln4/g1;->a:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_27

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    add-int/lit8 v6, v6, -0x1

    .line 795
    .line 796
    :goto_16
    if-ltz v6, :cond_27

    .line 797
    .line 798
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Landroidx/recyclerview/widget/q;

    .line 803
    .line 804
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q;->isAttachedToTransitionOverlay()Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-nez v8, :cond_26

    .line 809
    .line 810
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Landroidx/recyclerview/widget/q;

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_26
    add-int/lit8 v6, v6, -0x1

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_27
    move-object v4, v5

    .line 821
    :goto_17
    if-eqz v4, :cond_28

    .line 822
    .line 823
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->resetInternal()V

    .line 824
    .line 825
    .line 826
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 827
    .line 828
    if-eqz v6, :cond_28

    .line 829
    .line 830
    iget-object v6, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 831
    .line 832
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 833
    .line 834
    if-eqz v8, :cond_28

    .line 835
    .line 836
    check-cast v6, Landroid/view/ViewGroup;

    .line 837
    .line 838
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/l;->d(Landroid/view/ViewGroup;Z)V

    .line 839
    .line 840
    .line 841
    :cond_28
    move-object v9, v4

    .line 842
    :cond_29
    if-nez v9, :cond_31

    .line 843
    .line 844
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 845
    .line 846
    .line 847
    move-result-wide v8

    .line 848
    cmp-long v4, p2, v17

    .line 849
    .line 850
    if-eqz v4, :cond_2c

    .line 851
    .line 852
    iget-object v4, v0, Landroidx/recyclerview/widget/l;->g:Ln4/h1;

    .line 853
    .line 854
    invoke-virtual {v4, v12}, Ln4/h1;->b(I)Ln4/g1;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-wide v10, v4, Ln4/g1;->c:J

    .line 859
    .line 860
    cmp-long v4, v10, v24

    .line 861
    .line 862
    if-eqz v4, :cond_2b

    .line 863
    .line 864
    add-long/2addr v10, v8

    .line 865
    cmp-long v4, v10, p2

    .line 866
    .line 867
    if-gez v4, :cond_2a

    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_2a
    const/4 v4, 0x0

    .line 871
    goto :goto_19

    .line 872
    :cond_2b
    :goto_18
    const/4 v4, 0x1

    .line 873
    :goto_19
    if-nez v4, :cond_2c

    .line 874
    .line 875
    return-object v5

    .line 876
    :cond_2c
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 877
    .line 878
    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/i;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 883
    .line 884
    if-eqz v6, :cond_2d

    .line 885
    .line 886
    iget-object v6, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 887
    .line 888
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    if-eqz v6, :cond_2d

    .line 893
    .line 894
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 895
    .line 896
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iput-object v10, v4, Landroidx/recyclerview/widget/q;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 900
    .line 901
    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    iget-object v6, v0, Landroidx/recyclerview/widget/l;->g:Ln4/h1;

    .line 906
    .line 907
    sub-long/2addr v10, v8

    .line 908
    invoke-virtual {v6, v12}, Ln4/h1;->b(I)Ln4/g1;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    iget-wide v8, v6, Ln4/g1;->c:J

    .line 913
    .line 914
    cmp-long v12, v8, v24

    .line 915
    .line 916
    if-nez v12, :cond_2e

    .line 917
    .line 918
    goto :goto_1a

    .line 919
    :cond_2e
    div-long v8, v8, v21

    .line 920
    .line 921
    mul-long v8, v8, v19

    .line 922
    .line 923
    div-long v10, v10, v21

    .line 924
    .line 925
    add-long/2addr v10, v8

    .line 926
    :goto_1a
    iput-wide v10, v6, Ln4/g1;->c:J

    .line 927
    .line 928
    move-object v9, v4

    .line 929
    goto :goto_1b

    .line 930
    :cond_2f
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 931
    .line 932
    const-string v4, "(offset:"

    .line 933
    .line 934
    const-string v5, ").state:"

    .line 935
    .line 936
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 937
    .line 938
    invoke-static {v6, v1, v4, v11, v5}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 943
    .line 944
    invoke-virtual {v4}, Ln4/k1;->b()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v3

    .line 966
    :cond_30
    const/16 v16, 0x1

    .line 967
    .line 968
    const-wide/16 v19, 0x3

    .line 969
    .line 970
    const-wide/16 v21, 0x4

    .line 971
    .line 972
    const-wide/16 v24, 0x0

    .line 973
    .line 974
    :cond_31
    :goto_1b
    if-eqz v3, :cond_32

    .line 975
    .line 976
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 977
    .line 978
    iget-boolean v4, v4, Ln4/k1;->g:Z

    .line 979
    .line 980
    if-nez v4, :cond_32

    .line 981
    .line 982
    const/16 v4, 0x2000

    .line 983
    .line 984
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/q;->hasAnyOfTheFlags(I)Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eqz v6, :cond_32

    .line 989
    .line 990
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/q;->setFlags(II)V

    .line 991
    .line 992
    .line 993
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 994
    .line 995
    iget-boolean v4, v4, Ln4/k1;->j:Z

    .line 996
    .line 997
    if-eqz v4, :cond_32

    .line 998
    .line 999
    invoke-static {v9}, Landroidx/recyclerview/widget/j;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/q;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    or-int/lit16 v4, v4, 0x1000

    .line 1004
    .line 1005
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/j;

    .line 1006
    .line 1007
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 1008
    .line 1009
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-virtual {v6, v8, v9, v4, v10}, Landroidx/recyclerview/widget/j;->recordPreLayoutInformation(Ln4/k1;Landroidx/recyclerview/widget/q;ILjava/util/List;)Ln4/x0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/q;Ln4/x0;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_32
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 1021
    .line 1022
    iget-boolean v4, v4, Ln4/k1;->g:Z

    .line 1023
    .line 1024
    if-eqz v4, :cond_33

    .line 1025
    .line 1026
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->isBound()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_33

    .line 1031
    .line 1032
    iput v1, v9, Landroidx/recyclerview/widget/q;->mPreLayoutPosition:I

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_33
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->isBound()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_35

    .line 1040
    .line 1041
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->needsUpdate()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_35

    .line 1046
    .line 1047
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->isInvalid()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_34

    .line 1052
    .line 1053
    goto :goto_1d

    .line 1054
    :cond_34
    :goto_1c
    const/4 v1, 0x0

    .line 1055
    const/4 v6, 0x1

    .line 1056
    goto/16 :goto_22

    .line 1057
    .line 1058
    :cond_35
    :goto_1d
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1059
    .line 1060
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    iput-object v2, v9, Landroidx/recyclerview/widget/q;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1065
    .line 1066
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v10

    .line 1074
    cmp-long v8, p2, v17

    .line 1075
    .line 1076
    if-eqz v8, :cond_36

    .line 1077
    .line 1078
    iget-object v8, v0, Landroidx/recyclerview/widget/l;->g:Ln4/h1;

    .line 1079
    .line 1080
    invoke-virtual {v8, v6}, Ln4/h1;->b(I)Ln4/g1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    iget-wide v12, v6, Ln4/g1;->d:J

    .line 1085
    .line 1086
    cmp-long v6, v12, v24

    .line 1087
    .line 1088
    if-eqz v6, :cond_36

    .line 1089
    .line 1090
    add-long/2addr v12, v10

    .line 1091
    cmp-long v6, v12, p2

    .line 1092
    .line 1093
    if-gez v6, :cond_34

    .line 1094
    .line 1095
    :cond_36
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 1096
    .line 1097
    invoke-virtual {v6, v9, v4}, Landroidx/recyclerview/widget/i;->bindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v12

    .line 1104
    iget-object v4, v0, Landroidx/recyclerview/widget/l;->g:Ln4/h1;

    .line 1105
    .line 1106
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    sub-long/2addr v12, v10

    .line 1111
    invoke-virtual {v4, v6}, Ln4/h1;->b(I)Ln4/g1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget-wide v10, v4, Ln4/g1;->d:J

    .line 1116
    .line 1117
    cmp-long v6, v10, v24

    .line 1118
    .line 1119
    if-nez v6, :cond_37

    .line 1120
    .line 1121
    goto :goto_1e

    .line 1122
    :cond_37
    div-long v10, v10, v21

    .line 1123
    .line 1124
    mul-long v10, v10, v19

    .line 1125
    .line 1126
    div-long v12, v12, v21

    .line 1127
    .line 1128
    add-long/2addr v12, v10

    .line 1129
    :goto_1e
    iput-wide v12, v4, Ln4/g1;->d:J

    .line 1130
    .line 1131
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_3c

    .line 1136
    .line 1137
    iget-object v4, v9, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1138
    .line 1139
    sget-object v6, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-nez v6, :cond_38

    .line 1146
    .line 1147
    const/4 v6, 0x1

    .line 1148
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1f

    .line 1152
    :cond_38
    const/4 v6, 0x1

    .line 1153
    :goto_1f
    invoke-static {v4}, Lq0/n0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    if-nez v8, :cond_39

    .line 1158
    .line 1159
    goto :goto_20

    .line 1160
    :cond_39
    instance-of v5, v8, Lq0/a;

    .line 1161
    .line 1162
    if-eqz v5, :cond_3a

    .line 1163
    .line 1164
    check-cast v8, Lq0/a;

    .line 1165
    .line 1166
    iget-object v5, v8, Lq0/a;->a:Lq0/b;

    .line 1167
    .line 1168
    goto :goto_20

    .line 1169
    :cond_3a
    new-instance v5, Lq0/b;

    .line 1170
    .line 1171
    invoke-direct {v5, v8}, Lq0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_20
    if-eqz v5, :cond_3b

    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    const-class v8, Lq0/b;

    .line 1181
    .line 1182
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_3d

    .line 1187
    .line 1188
    :cond_3b
    const/16 v5, 0x4000

    .line 1189
    .line 1190
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/q;->addFlags(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Ln4/n1;

    .line 1194
    .line 1195
    iget-object v5, v5, Ln4/n1;->b:Ln4/m1;

    .line 1196
    .line 1197
    invoke-static {v4, v5}, Lq0/n0;->k(Landroid/view/View;Lq0/b;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_21

    .line 1201
    :cond_3c
    const/4 v6, 0x1

    .line 1202
    :cond_3d
    :goto_21
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 1203
    .line 1204
    iget-boolean v4, v4, Ln4/k1;->g:Z

    .line 1205
    .line 1206
    if-eqz v4, :cond_3e

    .line 1207
    .line 1208
    iput v1, v9, Landroidx/recyclerview/widget/q;->mPreLayoutPosition:I

    .line 1209
    .line 1210
    :cond_3e
    const/4 v1, 0x1

    .line 1211
    :goto_22
    iget-object v4, v9, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    if-nez v4, :cond_3f

    .line 1218
    .line 1219
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Ln4/b1;

    .line 1224
    .line 1225
    iget-object v4, v9, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1226
    .line 1227
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_23

    .line 1231
    :cond_3f
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-nez v5, :cond_40

    .line 1236
    .line 1237
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, Ln4/b1;

    .line 1242
    .line 1243
    iget-object v4, v9, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1244
    .line 1245
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :cond_40
    move-object v2, v4

    .line 1250
    check-cast v2, Ln4/b1;

    .line 1251
    .line 1252
    :goto_23
    iput-object v9, v2, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 1253
    .line 1254
    if-eqz v3, :cond_41

    .line 1255
    .line 1256
    if-eqz v1, :cond_41

    .line 1257
    .line 1258
    goto :goto_24

    .line 1259
    :cond_41
    const/4 v6, 0x0

    .line 1260
    :goto_24
    iput-boolean v6, v2, Ln4/b1;->d:Z

    .line 1261
    .line 1262
    return-object v9

    .line 1263
    :cond_42
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1264
    .line 1265
    const-string v4, "("

    .line 1266
    .line 1267
    const-string v5, "). Item count:"

    .line 1268
    .line 1269
    const-string v6, "Invalid item position "

    .line 1270
    .line 1271
    invoke-static {v6, v1, v4, v1, v5}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 1276
    .line 1277
    invoke-virtual {v4}, Ln4/k1;->b()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v3
.end method

.method public final l(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/q;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/q;->mScrapContainer:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/q;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/k;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
