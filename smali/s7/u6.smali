.class public abstract Ls7/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string/jumbo v1, "out of range: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Lt7/i8;->b(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    long-to-int p1, p0

    .line 21
    int-to-byte p0, p1

    .line 22
    return p0
.end method
