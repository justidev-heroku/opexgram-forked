.class public abstract Lt7/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/a;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    instance-of v0, p2, Lx0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lx0/a;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lx0/a;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    instance-of p2, p2, Lx0/b;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lx0/b;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lx0/b;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p0, Ly0/a;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
