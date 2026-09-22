.class public abstract Ls7/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lg3/a;)Lw1/m0;
    .locals 2

    .line 1
    iget-object v0, p1, Lc2/h;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lz1/c;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ls7/n7;->b(Lg3/a;Ljava/nio/ByteBuffer;)Lw1/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract b(Lg3/a;Ljava/nio/ByteBuffer;)Lw1/m0;
.end method
