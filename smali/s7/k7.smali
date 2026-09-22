.class public abstract Ls7/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Lfd/e;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfd/e;->d:Lfd/e;

    .line 6
    .line 7
    sget-object p0, Lfd/e;->d:Lfd/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lfd/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lfd/d;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
