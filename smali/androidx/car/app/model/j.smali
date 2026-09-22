.class public abstract Landroidx/car/app/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .locals 3

    .line 1
    new-instance v0, Landroidx/car/app/model/DurationSpan;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
