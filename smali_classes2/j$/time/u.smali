.class public final Lj$/time/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$/time/u;->a:I

    iput-object p2, p0, Lj$/time/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lj$/util/stream/u6;)V
    .locals 2

    const/4 v0, 0x1

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/time/u;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :sswitch_0
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_1
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    check-cast p1, Ljava/util/Map$Entry;

    .line 673
    new-instance v1, Lj$/util/q;

    invoke-direct {v1, p1}, Lj$/util/q;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/time/u;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 1

    .line 137
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 125
    :cond_0
    instance-of v0, p1, Lj$/util/stream/c0;

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Lj$/util/stream/c0;

    .line 127
    invoke-static {p1}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 129
    :cond_1
    instance-of v0, p1, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_2

    .line 130
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 131
    invoke-static {p1}, Lj$/util/stream/a0;->f(Ljava/util/stream/DoubleStream;)Lj$/util/stream/c0;

    move-result-object p1

    return-object p1

    .line 133
    :cond_2
    const-string v0, "java.util.stream.DoubleStream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    .line 165
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 154
    :cond_0
    instance-of v0, p1, Lj$/util/stream/LongStream;

    if-eqz v0, :cond_1

    .line 155
    check-cast p1, Lj$/util/stream/LongStream;

    .line 156
    invoke-static {p1}, Lj$/util/stream/k1;->f(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 158
    :cond_1
    instance-of v0, p1, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_2

    .line 159
    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/j1;->f(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 161
    :cond_2
    const-string v0, "java.util.stream.LongStream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 81
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    instance-of v1, p1, Lj$/util/stream/Stream;

    if-eqz v1, :cond_1

    .line 47
    check-cast p1, Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    instance-of v1, p1, Ljava/util/stream/Stream;

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    instance-of v1, p1, Lj$/util/stream/IntStream;

    if-eqz v1, :cond_3

    .line 54
    check-cast p1, Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 56
    :cond_3
    instance-of v1, p1, Ljava/util/stream/IntStream;

    if-eqz v1, :cond_4

    .line 57
    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 60
    :cond_4
    instance-of v1, p1, Lj$/util/stream/c0;

    if-eqz v1, :cond_5

    .line 61
    check-cast p1, Lj$/util/stream/c0;

    .line 62
    invoke-static {p1}, Lj$/util/stream/b0;->f(Lj$/util/stream/c0;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 64
    :cond_5
    instance-of v1, p1, Ljava/util/stream/DoubleStream;

    if-eqz v1, :cond_6

    .line 65
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 66
    invoke-static {p1}, Lj$/util/stream/a0;->f(Ljava/util/stream/DoubleStream;)Lj$/util/stream/c0;

    move-result-object p1

    return-object p1

    .line 69
    :cond_6
    instance-of v1, p1, Lj$/util/stream/LongStream;

    if-eqz v1, :cond_7

    .line 70
    check-cast p1, Lj$/util/stream/LongStream;

    .line 71
    invoke-static {p1}, Lj$/util/stream/k1;->f(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 73
    :cond_7
    instance-of v1, p1, Ljava/util/stream/LongStream;

    if-eqz v1, :cond_8

    .line 74
    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/j1;->f(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 77
    :cond_8
    const-string v1, "java.util.stream.*Stream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/time/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 403
    new-instance v1, Lj$/util/s1;

    invoke-direct {v1, v0}, Lj$/util/s1;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Spliterator;

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/a;

    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->R0(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .locals 2

    iget v0, p0, Lj$/time/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/z7;

    .line 294
    iget-object v1, v0, Lj$/util/stream/x6;->d:Lj$/util/Spliterator;

    .line 294
    iget-object v0, v0, Lj$/util/stream/x6;->e:Lj$/util/stream/j5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/k7;

    .line 405
    iget-object v1, v0, Lj$/util/stream/x6;->d:Lj$/util/Spliterator;

    .line 405
    iget-object v0, v0, Lj$/util/stream/x6;->e:Lj$/util/stream/j5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/i7;

    .line 347
    iget-object v1, v0, Lj$/util/stream/x6;->d:Lj$/util/Spliterator;

    .line 347
    iget-object v0, v0, Lj$/util/stream/x6;->e:Lj$/util/stream/j5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 0
    :pswitch_2
    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/g7;

    .line 463
    iget-object v1, v0, Lj$/util/stream/x6;->d:Lj$/util/Spliterator;

    .line 463
    iget-object v0, v0, Lj$/util/stream/x6;->e:Lj$/util/stream/j5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic j(Lj$/time/temporal/o;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/l;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public synthetic l(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/l;Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public m(Lj$/time/format/b;)Ljava/lang/Object;
    .locals 1

    .line 534
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/format/b;

    if-ne p1, v0, :cond_0

    .line 535
    iget-object p1, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast p1, Lj$/time/ZoneId;

    return-object p1

    .line 537
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/p;->c(Lj$/time/temporal/l;Lj$/time/format/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public y(Lj$/time/temporal/o;)J
    .locals 2

    .line 529
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 529
    throw v0
.end method
