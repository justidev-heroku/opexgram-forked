.class public final Lj$/util/stream/u2;
.super Lj$/util/stream/x2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/a2;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/u2;->a(I)Lj$/util/stream/d2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 593
    sget-object v0, Lj$/util/stream/t3;->e:[I

    return-object v0
.end method

.method public final synthetic e(JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/t3;->T(Lj$/util/stream/a2;JJ)Lj$/util/stream/a2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f([Ljava/lang/Object;I)V
    .locals 0

    .line 317
    check-cast p1, [Ljava/lang/Integer;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/t3;->N(Lj$/util/stream/a2;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/t3;->Q(Lj$/util/stream/a2;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 593
    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/m1;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/d1;
    .locals 1

    .line 593
    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/m1;

    return-object v0
.end method
