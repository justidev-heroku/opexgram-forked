.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln4/a;)V
    .locals 4

    .line 1
    iget v0, p1, Ln4/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 20
    .line 21
    iget v3, p1, Ln4/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Ln4/a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, p1, v2}, Landroidx/recyclerview/widget/k;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    iget v2, p1, Ln4/a;->b:I

    .line 32
    .line 33
    iget v3, p1, Ln4/a;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Ln4/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/k;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 42
    .line 43
    iget v2, p1, Ln4/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Ln4/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/k;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 52
    .line 53
    iget v2, p1, Ln4/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Ln4/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/k;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
