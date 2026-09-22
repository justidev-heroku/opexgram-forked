.class public final La9/b0;
.super La9/l0;
.source "SourceFile"


# virtual methods
.method public final F()La9/b1;
    .locals 3

    .line 1
    iget v0, p0, La9/l0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La9/b1;->n:La9/b1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, La9/b1;

    .line 9
    .line 10
    iget-object v1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, La9/l0;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, La9/b1;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final G(Lw1/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La9/l0;->t(Ljava/lang/Object;Ljava/lang/Object;)La9/l0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()La9/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/b0;->F()La9/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)La9/l0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La9/l0;->t(Ljava/lang/Object;Ljava/lang/Object;)La9/l0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
