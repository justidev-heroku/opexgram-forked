.class public final Lj$/util/stream/b3;
.super Lj$/util/stream/o6;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/a2;
.implements Lj$/util/stream/u1;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->a(I)Lj$/util/stream/d2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/t3;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/t3;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/t3;->G(Lj$/util/stream/h5;Ljava/lang/Object;)V

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

    .line 1696
    invoke-super {p0}, Lj$/util/stream/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final build()Lj$/util/stream/a2;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/e2;
    .locals 0

    return-object p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1646
    check-cast p2, [I

    .line 1690
    invoke-super {p0, p1, p2}, Lj$/util/stream/s6;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1646
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 1662
    invoke-super {p0, p1}, Lj$/util/stream/s6;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e(JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/t3;->T(Lj$/util/stream/a2;JJ)Lj$/util/stream/a2;

    move-result-object p1

    return-object p1
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final synthetic f([Ljava/lang/Object;I)V
    .locals 0

    .line 317
    check-cast p1, [Ljava/lang/Integer;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/t3;->N(Lj$/util/stream/a2;[Ljava/lang/Integer;I)V

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

    .line 1670
    invoke-virtual {p0}, Lj$/util/stream/s6;->clear()V

    .line 1671
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/s6;->l(J)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/t3;->F(Lj$/util/stream/h5;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1656
    invoke-super {p0}, Lj$/util/stream/o6;->r()Lj$/util/x0;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/d1;
    .locals 1

    .line 1656
    invoke-super {p0}, Lj$/util/stream/o6;->r()Lj$/util/x0;

    move-result-object v0

    return-object v0
.end method
