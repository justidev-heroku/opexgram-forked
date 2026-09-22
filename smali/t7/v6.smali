.class public abstract Lt7/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIIII)[I
    .locals 4

    .line 1
    if-lez p0, :cond_4

    .line 2
    .line 3
    if-lez p1, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    if-ge p0, v0, :cond_4

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-gt p0, p2, :cond_1

    .line 13
    .line 14
    if-le p1, p3, :cond_2

    .line 15
    .line 16
    :cond_1
    int-to-double v0, p2

    .line 17
    int-to-double v2, p0

    .line 18
    div-double/2addr v0, v2

    .line 19
    int-to-double p2, p3

    .line 20
    int-to-double p0, p1

    .line 21
    div-double/2addr p2, p0

    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    mul-double v2, v2, p2

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v1, v0

    .line 33
    mul-double p0, p0, p2

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    long-to-int p1, p0

    .line 40
    move p0, v1

    .line 41
    :cond_2
    and-int/lit8 p0, p0, -0x2

    .line 42
    .line 43
    and-int/lit8 p1, p1, -0x2

    .line 44
    .line 45
    if-lt p0, p4, :cond_4

    .line 46
    .line 47
    if-ge p1, p5, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    filled-new-array {p0, p1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
