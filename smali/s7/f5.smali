.class public abstract Ls7/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ll9/b;
    .locals 2

    .line 1
    new-instance v0, Lca/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lca/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lca/a;

    .line 7
    .line 8
    invoke-static {p0}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Ll9/a;->d:I

    .line 14
    .line 15
    new-instance p1, Le4/d0;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll9/a;->e:Ll9/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll9/a;->b()Ll9/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Ljava/lang/String;Le2/e;)Ll9/b;
    .locals 5

    .line 1
    const-class v0, Lca/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Ll9/a;->d:I

    .line 9
    .line 10
    new-instance v2, Ll9/j;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ll9/a;->a(Ll9/j;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laf/k;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p0, p1, v2}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ll9/a;->e:Ll9/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll9/a;->b()Ll9/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
