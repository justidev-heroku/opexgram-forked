.class public final Lp2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/s;


# instance fields
.field public final a:Ls2/s;

.field public final b:Lw1/h1;


# direct methods
.method public constructor <init>(Ls2/s;Lw1/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/o0;->a:Ls2/s;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/o0;->b:Lw1/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ls2/s;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lw1/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->b:Lw1/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h1;->a(Lw1/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls2/s;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(JLq2/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/s;->c(JLq2/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lw1/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->b:Lw1/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/s;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp2/o0;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lp2/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lp2/o0;

    .line 13
    .line 14
    iget-object v0, p0, Lp2/o0;->b:Lw1/h1;

    .line 15
    .line 16
    iget-object p1, p1, Lp2/o0;->b:Lw1/h1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw1/h1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/s;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Lw1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/s;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp2/o0;->b:Lw1/h1;

    .line 8
    .line 9
    iget-object v0, v0, Lw1/h1;->d:[Lw1/p;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/s;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp2/o0;->b:Lw1/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw1/h1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/s;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(JJJLjava/util/List;[Lq2/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Ls2/s;->j(JJJLjava/util/List;[Lq2/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ls2/s;->k(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/s;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/s;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/s;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lw1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/s;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp2/o0;->b:Lw1/h1;

    .line 8
    .line 9
    iget-object v1, v1, Lw1/h1;->d:[Lw1/p;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/s;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ls2/s;->p(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/s;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/s;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/s;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/s;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/s;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp2/o0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp2/o0;

    .line 12
    .line 13
    iget-object v0, p0, Lp2/o0;->a:Ls2/s;

    .line 14
    .line 15
    iget-object p1, p1, Lp2/o0;->a:Ls2/s;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
