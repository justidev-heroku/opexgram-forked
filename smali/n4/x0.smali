.class public Ln4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# virtual methods
.method public setFrom(Landroidx/recyclerview/widget/q;)Ln4/x0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln4/x0;->setFrom(Landroidx/recyclerview/widget/q;I)Ln4/x0;

    move-result-object p1

    return-object p1
.end method

.method public setFrom(Landroidx/recyclerview/widget/q;I)Ln4/x0;
    .locals 0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Ln4/x0;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Ln4/x0;->top:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Ln4/x0;->right:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Ln4/x0;->bottom:I

    return-object p0
.end method
