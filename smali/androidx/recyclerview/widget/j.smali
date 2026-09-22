.class public abstract Landroidx/recyclerview/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAddDelay:J

.field private mAddDuration:J

.field private mAddInterpolator:Landroid/animation/TimeInterpolator;

.field private mChangeAddDuration:J

.field private mChangeDelay:J

.field private mChangeInterpolator:Landroid/animation/TimeInterpolator;

.field private mChangeRemoveDuration:J

.field private mDelay:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln4/v0;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Ln4/w0;

.field private mMoveDelay:J

.field private mMoveDuration:J

.field private mMoveInterpolator:Landroid/animation/TimeInterpolator;

.field private mRemoveDelay:J

.field private mRemoveDuration:J

.field private mRemoveInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->mListener:Ln4/w0;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->mFinishedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->mAddDuration:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->mRemoveDuration:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->mMoveDuration:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->mChangeAddDuration:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->mChangeRemoveDuration:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->mAddDelay:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->mRemoveDelay:J

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->mMoveDelay:J

    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->mDelay:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->mChangeDelay:J

    .line 39
    .line 40
    return-void
.end method

.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/q;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getOldPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    or-int/lit16 p0, v1, 0x800

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public abstract animateAppearance(Landroidx/recyclerview/widget/q;Ln4/x0;Ln4/x0;)Z
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;Ln4/x0;Ln4/x0;)Z
.end method

.method public abstract animateDisappearance(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Ln4/x0;Ln4/x0;)Z
.end method

.method public abstract animatePersistence(Landroidx/recyclerview/widget/q;Ln4/x0;Ln4/x0;)Z
.end method

.method public abstract canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/q;Ljava/util/List;)Z
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->onAnimationFinished(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mListener:Ln4/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Ln4/q0;

    .line 9
    .line 10
    iget-object v0, v0, Ln4/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q;->setIsRecyclable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->mShadowedHolder:Landroidx/recyclerview/widget/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->mShadowingHolder:Landroidx/recyclerview/widget/q;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object v2, p1, Landroidx/recyclerview/widget/q;->mShadowedHolder:Landroidx/recyclerview/widget/q;

    .line 26
    .line 27
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/q;->mShadowingHolder:Landroidx/recyclerview/widget/q;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->shouldBeKeptAsChild()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->isTmpDetached()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mFinishedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->mFinishedListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ln4/v0;

    .line 17
    .line 18
    check-cast v2, Lorg/telegram/ui/Components/jj;

    .line 19
    .line 20
    iget-object v3, v2, Lorg/telegram/ui/Components/jj;->a:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 21
    .line 22
    iget v4, v2, Lorg/telegram/ui/Components/jj;->b:I

    .line 23
    .line 24
    iget v5, v2, Lorg/telegram/ui/Components/jj;->c:I

    .line 25
    .line 26
    iget-boolean v6, v2, Lorg/telegram/ui/Components/jj;->d:Z

    .line 27
    .line 28
    iget-boolean v2, v2, Lorg/telegram/ui/Components/jj;->e:Z

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->a(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;IIZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mFinishedListeners:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/q;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->mAddDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAddDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->mAddDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAddInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mAddInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChangeAddDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->mChangeAddDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->mChangeDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->mChangeAddDuration:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/recyclerview/widget/j;->mChangeRemoveDuration:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getChangeInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mChangeInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChangeRemoveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->mChangeRemoveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMoveDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->mMoveDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->mMoveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMoveInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mMoveInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->mRemoveDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->mRemoveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemoveInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mRemoveInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Ln4/v0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->isRunning()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lorg/telegram/ui/Components/jj;

    iget-object v1, p1, Lorg/telegram/ui/Components/jj;->a:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget v2, p1, Lorg/telegram/ui/Components/jj;->b:I

    iget v3, p1, Lorg/telegram/ui/Components/jj;->c:I

    iget-boolean v4, p1, Lorg/telegram/ui/Components/jj;->d:Z

    iget-boolean p1, p1, Lorg/telegram/ui/Components/jj;->e:Z

    invoke-static {v1, v2, v3, v4, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->a(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;IIZZ)V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method

.method public obtainHolderInfo()Ln4/x0;
    .locals 1

    .line 1
    new-instance v0, Ln4/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/q;)V
    .locals 0

    return-void
.end method

.method public recordPostLayoutInformation(Ln4/k1;Landroidx/recyclerview/widget/q;)Ln4/x0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->obtainHolderInfo()Ln4/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ln4/x0;->setFrom(Landroidx/recyclerview/widget/q;)Ln4/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public recordPreLayoutInformation(Ln4/k1;Landroidx/recyclerview/widget/q;ILjava/util/List;)Ln4/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/k1;",
            "Landroidx/recyclerview/widget/q;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ln4/x0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->obtainHolderInfo()Ln4/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ln4/x0;->setFrom(Landroidx/recyclerview/widget/q;)Ln4/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mAddDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public setAddDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mAddDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setChangeDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mChangeAddDuration:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mChangeRemoveDuration:J

    .line 4
    .line 5
    return-void
.end method

.method public setDurations(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mAddDuration:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mMoveDuration:J

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mRemoveDuration:J

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mChangeAddDuration:J

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mChangeRemoveDuration:J

    .line 10
    .line 11
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->mAddInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->mMoveInterpolator:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->mRemoveInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->mChangeInterpolator:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    return-void
.end method

.method public setListener(Ln4/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->mListener:Ln4/w0;

    .line 2
    .line 3
    return-void
.end method

.method public setMoveDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mMoveDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mMoveDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setMoveInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->mMoveInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mRemoveDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/j;->mRemoveDuration:J

    .line 2
    .line 3
    return-void
.end method
