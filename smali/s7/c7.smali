.class public abstract Ls7/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p0, p1

    .line 5
    mul-double v0, v0, v0

    .line 6
    .line 7
    mul-double p0, p0, p0

    .line 8
    .line 9
    add-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    return p0
.end method

.method public static b(IIII)F
    .locals 2

    .line 1
    sub-int/2addr p0, p2

    .line 2
    int-to-double v0, p0

    .line 3
    sub-int/2addr p1, p3

    .line 4
    int-to-double p0, p1

    .line 5
    mul-double v0, v0, v0

    .line 6
    .line 7
    mul-double p0, p0, p0

    .line 8
    .line 9
    add-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    return p0
.end method
