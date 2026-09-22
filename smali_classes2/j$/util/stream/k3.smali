.class public final Lj$/util/stream/k3;
.super Lj$/util/stream/q6;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;
.implements Lj$/util/stream/v1;


# virtual methods
.method public final a(I)Lj$/util/stream/d2;
    .locals 0

    .line 253
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/e2;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lj$/util/stream/k3;->a(I)Lj$/util/stream/d2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/t3;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/t3;->J()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/t3;->I(Lj$/util/stream/i5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1756
    invoke-super {p0}, Lj$/util/stream/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final build()Lj$/util/stream/c2;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/e2;
    .locals 0

    return-object p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1706
    check-cast p2, [J

    .line 1750
    invoke-super {p0, p1, p2}, Lj$/util/stream/s6;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1706
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 1722
    invoke-super {p0, p1}, Lj$/util/stream/s6;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e(JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/t3;->U(Lj$/util/stream/c2;JJ)Lj$/util/stream/c2;

    move-result-object p1

    return-object p1
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final synthetic f([Ljava/lang/Object;I)V
    .locals 0

    .line 394
    check-cast p1, [Ljava/lang/Long;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/t3;->O(Lj$/util/stream/c2;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic g(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/t3;->L(Lj$/util/stream/d2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 0

    .line 1730
    invoke-virtual {p0}, Lj$/util/stream/s6;->clear()V

    .line 1731
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/s6;->l(J)V

    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1716
    invoke-super {p0}, Lj$/util/stream/q6;->r()Lj$/util/a1;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/d1;
    .locals 1

    .line 1716
    invoke-super {p0}, Lj$/util/stream/q6;->r()Lj$/util/a1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/t3;->H(Lj$/util/stream/i5;Ljava/lang/Long;)V

    return-void
.end method
