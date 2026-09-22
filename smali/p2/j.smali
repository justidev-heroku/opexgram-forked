.class public final Lp2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/n0;
.implements Li2/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La9/l0;

.field public c:Li2/j;

.field public final synthetic d:Lp2/l;


# direct methods
.method public constructor <init>(Lp2/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/j;->d:Lp2/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lp2/a;->i(Lp2/g0;)La9/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lp2/j;->b:La9/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lp2/a;->d:Li2/j;

    .line 14
    .line 15
    new-instance v1, Li2/j;

    .line 16
    .line 17
    iget-object p1, p1, Li2/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Li2/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp2/g0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp2/j;->c:Li2/j;

    .line 24
    .line 25
    iput-object p2, p0, Lp2/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILp2/g0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/j;->c:Li2/j;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Li2/j;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILp2/g0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/j;->c:Li2/j;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Li2/j;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILp2/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/j;->c:Li2/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Li2/j;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(ILp2/g0;Lp2/u;Lp2/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/j;->b:La9/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp2/j;->m(Lp2/c0;Lp2/g0;)Lp2/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lp2/k0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lp2/k0;-><init>(La9/l0;Lp2/u;Lp2/c0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, La9/l0;->i(Lz1/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(ILp2/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/j;->c:Li2/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Li2/j;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(ILp2/g0;Lp2/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/j;->b:La9/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lp2/j;->m(Lp2/c0;Lp2/g0;)Lp2/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, La9/l0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lp2/g0;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljf/i;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1, p3, p2}, Ljf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, La9/l0;->i(Lz1/h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(ILp2/g0;Lp2/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/j;->b:La9/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lp2/j;->m(Lp2/c0;Lp2/g0;)Lp2/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lh4/q0;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p3, p1, p2, v0}, Lh4/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, La9/l0;->i(Lz1/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(ILp2/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/j;->c:Li2/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Li2/j;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(ILp2/g0;Lp2/u;Lp2/c0;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp2/j;->b:La9/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp2/j;->m(Lp2/c0;Lp2/g0;)Lp2/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp2/l0;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lp2/l0;-><init>(La9/l0;Lp2/u;Lp2/c0;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, La9/l0;->i(Lz1/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j(ILp2/g0;Lp2/u;Lp2/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/j;->b:La9/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp2/j;->m(Lp2/c0;Lp2/g0;)Lp2/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lp2/j0;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, Lp2/j0;-><init>(La9/l0;Lp2/u;Lp2/c0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, La9/l0;->i(Lz1/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(ILp2/g0;Lp2/u;Lp2/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/j;->l(ILp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/j;->b:La9/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp2/j;->m(Lp2/c0;Lp2/g0;)Lp2/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lp2/k0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lp2/k0;-><init>(La9/l0;Lp2/u;Lp2/c0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, La9/l0;->i(Lz1/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l(ILp2/g0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/j;->d:Lp2/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lp2/l;->u(Ljava/lang/Object;Lp2/g0;)Lp2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lp2/l;->w(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lp2/j;->b:La9/l0;

    .line 21
    .line 22
    iget v2, v0, La9/l0;->b:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, La9/l0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp2/g0;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lp2/a;->c:La9/l0;

    .line 37
    .line 38
    new-instance v2, La9/l0;

    .line 39
    .line 40
    iget-object v0, v0, La9/l0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, La9/l0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp2/g0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lp2/j;->b:La9/l0;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lp2/j;->c:Li2/j;

    .line 50
    .line 51
    iget v2, v0, Li2/j;->a:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Li2/j;->b:Lp2/g0;

    .line 56
    .line 57
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, v1, Lp2/a;->d:Li2/j;

    .line 64
    .line 65
    new-instance v1, Li2/j;

    .line 66
    .line 67
    iget-object v0, v0, Li2/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p2}, Li2/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp2/g0;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lp2/j;->c:Li2/j;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final m(Lp2/c0;Lp2/g0;)Lp2/c0;
    .locals 13

    .line 1
    iget-wide v0, p1, Lp2/c0;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Lp2/j;->d:Lp2/l;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lp2/l;->v(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, Lp2/c0;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, v4}, Lp2/l;->v(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, Lp2/c0;

    .line 27
    .line 28
    iget v4, p1, Lp2/c0;->a:I

    .line 29
    .line 30
    iget v5, p1, Lp2/c0;->b:I

    .line 31
    .line 32
    iget-object v6, p1, Lp2/c0;->c:Lw1/p;

    .line 33
    .line 34
    iget v7, p1, Lp2/c0;->d:I

    .line 35
    .line 36
    iget-object v8, p1, Lp2/c0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, Lp2/c0;-><init>(IILw1/p;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
