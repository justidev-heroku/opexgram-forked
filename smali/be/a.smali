.class public final Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/a;


# virtual methods
.method public final a()C
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lee/e;Lee/e;)I
    .locals 1

    .line 1
    iget p1, p1, Lee/e;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p2, Lee/e;->g:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d(Lhe/z;Lhe/z;I)V
    .locals 2

    .line 1
    new-instance p3, Lae/a;

    .line 2
    .line 3
    invoke-direct {p3}, Lhe/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhe/u;->e:Lhe/u;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lhe/u;->e:Lhe/u;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lhe/u;->b(Lhe/u;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Lhe/u;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lhe/u;->e:Lhe/u;

    .line 23
    .line 24
    iput-object p2, p3, Lhe/u;->e:Lhe/u;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iput-object p3, p2, Lhe/u;->d:Lhe/u;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p3, Lhe/u;->d:Lhe/u;

    .line 31
    .line 32
    iput-object p3, p1, Lhe/u;->e:Lhe/u;

    .line 33
    .line 34
    iget-object p1, p1, Lhe/u;->a:Lhe/u;

    .line 35
    .line 36
    iput-object p1, p3, Lhe/u;->a:Lhe/u;

    .line 37
    .line 38
    iget-object p2, p3, Lhe/u;->e:Lhe/u;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iput-object p3, p1, Lhe/u;->c:Lhe/u;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final e()C
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    return v0
.end method
