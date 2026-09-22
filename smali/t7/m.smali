.class public abstract Lt7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Led/p;Ljd/a;Ljd/a;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Lyc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyc/a;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lt7/a8;->a(Lwc/c;)Lwc/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lld/a;->e(Ljava/lang/Object;Lwc/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljd/a;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
