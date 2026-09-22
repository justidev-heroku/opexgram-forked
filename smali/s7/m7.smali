.class public abstract Ls7/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh2/m;Ljava/lang/String;Lh2/j;I)Lb2/o;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p2, Lh2/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz1/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v6, p2, Lh2/j;->a:J

    .line 10
    .line 11
    iget-wide v8, p2, Lh2/j;->b:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/m;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v10, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p0, Lh2/m;->b:La9/j0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lh2/b;

    .line 29
    .line 30
    iget-object p0, p0, Lh2/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p2, Lh2/j;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lz1/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string p0, "The uri must be set."

    .line 44
    .line 45
    invoke-static {v2, p0}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lb2/o;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    sget-object v5, La9/h1;->h:La9/h1;

    .line 53
    .line 54
    move v11, p3

    .line 55
    invoke-direct/range {v1 .. v11}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
