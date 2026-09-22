.class public final synthetic Lj$/util/stream/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/c0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    return-void
.end method

.method public static synthetic f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/a0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/a0;

    iget-object p0, p0, Lj$/util/stream/a0;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/b0;

    invoke-direct {v0, p0}, Lj$/util/stream/b0;-><init>(Lj$/util/stream/c0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {p1}, Lj$/util/stream/c0;->s()Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {p1}, Lj$/util/stream/c0;->m()Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->average()Lj$/util/b0;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->J(Lj$/util/b0;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/c0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->distinct()Lj$/util/stream/c0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {p1}, Lj$/util/stream/c0;->c()Lj$/util/stream/c0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    instance-of v1, p1, Lj$/util/stream/b0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/b0;

    iget-object p1, p1, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {p1}, Lj$/util/stream/c0;->b()Lj$/util/stream/c0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->findAny()Lj$/util/b0;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->J(Lj$/util/b0;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->findFirst()Lj$/util/b0;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->J(Lj$/util/b0;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    .line 25
    new-instance v1, Lj$/time/u;

    const/4 v2, 0x6

    .line 116
    invoke-direct {v1, v2}, Lj$/time/u;-><init>(I)V

    .line 117
    iput-object p1, v1, Lj$/time/u;->b:Ljava/lang/Object;

    .line 0
    invoke-interface {v0, v1}, Lj$/util/stream/c0;->d(Lj$/time/u;)Lj$/util/stream/c0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0, p1}, Lj$/util/stream/c0;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0, p1}, Lj$/util/stream/c0;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->iterator()Lj$/util/h0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 0
    :cond_0
    instance-of v1, v0, Lj$/util/f0;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/util/f0;

    iget-object v0, v0, Lj$/util/f0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object v0

    :cond_1
    new-instance v1, Lj$/util/g0;

    invoke-direct {v1, v0}, Lj$/util/g0;-><init>(Lj$/util/h0;)V

    return-object v1
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/c0;->limit(J)Lj$/util/stream/c0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {p1}, Lj$/util/stream/c0;->e()Lj$/util/stream/c0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {p1}, Lj$/util/stream/c0;->z()Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {p1}, Lj$/util/stream/c0;->t()Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/k1;->f(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0, p1}, Lj$/util/stream/c0;->mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->max()Lj$/util/b0;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->J(Lj$/util/b0;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->min()Lj$/util/b0;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->J(Lj$/util/b0;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {p1}, Lj$/util/stream/c0;->B()Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/f;->f(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->f(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->parallel()Lj$/util/stream/c0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0, p1}, Lj$/util/stream/c0;->peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/c0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/c0;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0, p1}, Lj$/util/stream/c0;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/b0;

    move-result-object p1

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->J(Lj$/util/b0;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->f(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->sequential()Lj$/util/stream/c0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/c0;->skip(J)Lj$/util/stream/c0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->sorted()Lj$/util/stream/c0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->spliterator()Lj$/util/u0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/t0;->a(Lj$/util/u0;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->summaryStatistics()Lj$/util/w;

    .line 12
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {p1}, Lj$/util/stream/c0;->a()Lj$/util/stream/c0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/c0;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b0;->a:Lj$/util/stream/c0;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->f(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
