.class public final synthetic Lj$/util/DesugarArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;II)Lj$/util/j1;
    .locals 2

    .line 177
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 178
    new-instance v0, Lj$/util/j1;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/j1;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static b([III)Lj$/util/p1;
    .locals 2

    .line 239
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 240
    new-instance v0, Lj$/util/p1;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/p1;-><init>([IIII)V

    return-object v0
.end method

.method public static c([JII)Lj$/util/r1;
    .locals 2

    .line 305
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 306
    new-instance v0, Lj$/util/r1;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/r1;-><init>([JIII)V

    return-object v0
.end method

.method public static stream([I)Lj$/util/stream/IntStream;
    .locals 3

    .line 5671
    array-length v0, p0

    const/4 v1, 0x0

    .line 5690
    invoke-static {p0, v1, v0}, Lj$/util/DesugarArrays;->b([III)Lj$/util/p1;

    move-result-object p0

    .line 138
    new-instance v0, Lj$/util/stream/w0;

    .line 139
    invoke-static {p0}, Lj$/util/stream/v6;->l(Lj$/util/Spliterator;)I

    move-result v2

    .line 80
    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream([J)Lj$/util/stream/LongStream;
    .locals 3

    .line 5703
    array-length v0, p0

    const/4 v1, 0x0

    .line 5722
    invoke-static {p0, v1, v0}, Lj$/util/DesugarArrays;->c([JII)Lj$/util/r1;

    move-result-object p0

    .line 206
    new-instance v0, Lj$/util/stream/f1;

    .line 207
    invoke-static {p0}, Lj$/util/stream/v6;->l(Lj$/util/Spliterator;)I

    move-result v2

    .line 81
    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 5638
    array-length v0, p0

    const/4 v1, 0x0

    .line 5658
    invoke-static {p0, v1, v0}, Lj$/util/DesugarArrays;->a([Ljava/lang/Object;II)Lj$/util/j1;

    move-result-object p0

    invoke-static {p0, v1}, Lj$/util/stream/t3;->E0(Lj$/util/Spliterator;Z)Lj$/util/stream/y4;

    move-result-object p0

    return-object p0
.end method
