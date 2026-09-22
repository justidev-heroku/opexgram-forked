.class public Lq0/m1;
.super Lq0/l1;
.source "SourceFile"


# instance fields
.field public o:Lh0/b;

.field public p:Lh0/b;

.field public q:Lh0/b;


# direct methods
.method public constructor <init>(Lq0/s1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/l1;-><init>(Lq0/s1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lq0/m1;->o:Lh0/b;

    .line 6
    .line 7
    iput-object p1, p0, Lq0/m1;->p:Lh0/b;

    .line 8
    .line 9
    iput-object p1, p0, Lq0/m1;->q:Lh0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m1;->p:Lh0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/j1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh0/b;->c(Landroid/graphics/Insets;)Lh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq0/m1;->p:Lh0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq0/m1;->p:Lh0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m1;->o:Lh0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/j1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh0/b;->c(Landroid/graphics/Insets;)Lh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq0/m1;->o:Lh0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq0/m1;->o:Lh0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m1;->q:Lh0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/j1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh0/b;->c(Landroid/graphics/Insets;)Lh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq0/m1;->q:Lh0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq0/m1;->q:Lh0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/j1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lq0/s1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq0/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lh0/b;)V
    .locals 0

    .line 1
    return-void
.end method
