.class public final Ld2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/n0;
.implements Li2/k;


# instance fields
.field public final a:Ld2/h1;

.field public final synthetic b:Ld2/i1;


# direct methods
.method public constructor <init>(Ld2/i1;Ld2/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/f1;->b:Ld2/i1;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/f1;->a:Ld2/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILp2/g0;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p2, p2, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Laf/f;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1, p3}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(ILp2/g0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p2, p2, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Laf/b0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(ILp2/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p2, p2, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Ld2/b1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ld2/b1;-><init>(Ld2/f1;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(ILp2/g0;Lp2/u;Lp2/c0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p1, p1, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Ld2/c1;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Ld2/c1;-><init>(Ld2/f1;Landroid/util/Pair;Lp2/u;Lp2/c0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(ILp2/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p2, p2, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Ld2/b1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ld2/b1;-><init>(Ld2/f1;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(ILp2/g0;Lp2/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p2, p2, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Ld2/a1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Ld2/a1;-><init>(Ld2/f1;Landroid/util/Pair;Lp2/c0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(ILp2/g0;Lp2/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p2, p2, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Ld2/a1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Ld2/a1;-><init>(Ld2/f1;Landroid/util/Pair;Lp2/c0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(ILp2/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p2, p2, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Ld2/b1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ld2/b1;-><init>(Ld2/f1;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(ILp2/g0;Lp2/u;Lp2/c0;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p1, p1, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Ld2/e1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Ld2/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILp2/g0;Lp2/u;Lp2/c0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p1, p1, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Ld2/d1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Ld2/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(ILp2/g0;Lp2/u;Lp2/c0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/f1;->l(ILp2/g0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld2/f1;->b:Ld2/i1;

    .line 8
    .line 9
    iget-object p1, p1, Ld2/i1;->i:Lz1/y;

    .line 10
    .line 11
    new-instance v0, Ld2/c1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Ld2/c1;-><init>(Ld2/f1;Landroid/util/Pair;Lp2/u;Lp2/c0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(ILp2/g0;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/f1;->a:Ld2/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Ld2/h1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Ld2/h1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp2/g0;

    .line 22
    .line 23
    iget-wide v3, v3, Lp2/g0;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Lp2/g0;->d:J

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Ld2/h1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v4, Ld2/a;->g:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Lp2/g0;->a(Ljava/lang/Object;)Lp2/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Ld2/h1;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
