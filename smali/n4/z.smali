.class public final Ln4/z;
.super Ln4/f0;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/recyclerview/widget/q;

.field public final synthetic x:Ln4/h0;


# direct methods
.method public constructor <init>(Ln4/h0;Landroidx/recyclerview/widget/q;IFFFFILandroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/z;->x:Ln4/h0;

    .line 2
    .line 3
    iput p8, p0, Ln4/z;->v:I

    .line 4
    .line 5
    iput-object p9, p0, Ln4/z;->w:Landroidx/recyclerview/widget/q;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Ln4/f0;-><init>(Landroidx/recyclerview/widget/q;IFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ln4/f0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln4/f0;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Ln4/z;->v:I

    .line 10
    .line 11
    iget-object v0, p0, Ln4/z;->w:Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    iget-object v1, p0, Ln4/z;->x:Ln4/h0;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Ln4/h0;->mCallback:Ln4/c0;

    .line 18
    .line 19
    iget-object v2, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Ln4/c0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Ln4/h0;->mPendingCleanup:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Ln4/f0;->l:Z

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Ln4/h0;->postDispatchSwipe(Ln4/f0;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p1, v1, Ln4/h0;->mOverdrawChild:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ln4/h0;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
