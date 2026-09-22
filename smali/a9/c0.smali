.class public abstract La9/c0;
.super La9/m0;
.source "SourceFile"


# virtual methods
.method public final d()La9/e0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string/jumbo v1, "should never be called"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public final e()La9/e0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La9/b1;

    .line 3
    .line 4
    iget-object v0, v0, La9/b1;->l:La9/b1;

    .line 5
    .line 6
    iget-object v1, v0, La9/m0;->b:La9/o0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La9/b1;->c()La9/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, La9/m0;->b:La9/o0;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La9/b1;

    .line 3
    .line 4
    iget-object v0, v0, La9/b1;->l:La9/b1;

    .line 5
    .line 6
    iget-object v1, v0, La9/m0;->b:La9/o0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La9/b1;->c()La9/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, La9/m0;->b:La9/o0;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method
