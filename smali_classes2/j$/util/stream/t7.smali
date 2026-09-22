.class public final Lj$/util/stream/t7;
.super Lj$/util/stream/u7;
.source "SourceFile"

# interfaces
.implements Lj$/util/a1;
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public f:J


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 1186
    iput-wide p1, p0, Lj$/util/stream/t7;->f:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1170
    check-cast p1, Lj$/util/a1;

    .line 1201
    new-instance v0, Lj$/util/stream/t7;

    .line 1081
    invoke-direct {v0, p1, p0}, Lj$/util/stream/x7;-><init>(Lj$/util/Spliterator;Lj$/util/stream/x7;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1170
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 1191
    iget-wide v0, p0, Lj$/util/stream/t7;->f:J

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public final e(I)Lj$/util/stream/b7;
    .locals 1

    .line 1196
    new-instance v0, Lj$/util/stream/a7;

    invoke-direct {v0, p1}, Lj$/util/stream/a7;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/util/a1;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->B(Lj$/util/a1;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
