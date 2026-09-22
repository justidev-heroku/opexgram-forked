.class public final Lj$/util/stream/i8;
.super Lj$/util/stream/e5;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/d6;Lj$/util/stream/j5;)V
    .locals 0

    .line 202
    invoke-direct {p0, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/j5;)V

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lj$/util/stream/i8;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lj$/util/stream/i8;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    throw v0
.end method

.method public final o(J)V
    .locals 2

    .line 207
    iget-object p1, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->o(J)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lj$/util/stream/i8;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
