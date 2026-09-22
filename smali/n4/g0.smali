.class public abstract Ln4/g0;
.super Ln4/c0;
.source "SourceFile"


# instance fields
.field private mDefaultDragDirs:I

.field private mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln4/g0;->mDefaultSwipeDirs:I

    .line 5
    .line 6
    iput p1, p0, Ln4/g0;->mDefaultDragDirs:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
    .locals 0

    .line 1
    iget p1, p0, Ln4/g0;->mDefaultDragDirs:I

    .line 2
    .line 3
    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln4/g0;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Ln4/g0;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ln4/c0;->makeMovementFlags(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
    .locals 0

    .line 1
    iget p1, p0, Ln4/g0;->mDefaultSwipeDirs:I

    .line 2
    .line 3
    return p1
.end method
