.class public abstract Lt7/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0

    .line 5
    :cond_0
    not-int p1, p1

    .line 6
    and-int/2addr p0, p1

    .line 7
    return p0
.end method
