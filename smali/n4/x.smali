.class public final Ln4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/h0;


# direct methods
.method public constructor <init>(Ln4/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/x;->a:Ln4/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/x;->a:Ln4/h0;

    .line 2
    .line 3
    iget-object v1, v0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ln4/h0;->scrollIfNecessary()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln4/h0;->moveIfNecessary(Landroidx/recyclerview/widget/q;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v2, v0, Ln4/h0;->mScrollRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
