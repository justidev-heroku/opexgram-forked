.class public abstract Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p1;


# instance fields
.field public B:Ls2/q;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Li4/y;

.field public d:Ld2/q1;

.field public e:I

.field public f:Le2/k;

.field public h:Lz1/w;

.field public l:I

.field public n:Lp2/f1;

.field public p:[Lw1/p;

.field public r:J

.field public s:J

.field public t:J

.field public v:Z

.field public w:Z

.field public x:Lw1/g1;

.field public y:Lp2/g0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Ld2/f;->b:I

    .line 12
    .line 13
    new-instance p1, Li4/y;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Li4/y;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld2/f;->c:Li4/y;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Ld2/f;->t:J

    .line 26
    .line 27
    sget-object p1, Lw1/g1;->a:Lw1/c1;

    .line 28
    .line 29
    iput-object p1, p0, Ld2/f;->x:Lw1/g1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/f;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Ld2/f;->l:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ld2/p1;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ld2/p1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    const-wide/16 p1, 0x2710

    .line 23
    .line 24
    return-wide p1
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ld2/u0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Ld2/f;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ld2/f;->w:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Ld2/f;->x(Lw1/p;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ld2/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Ld2/f;->w:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Ld2/f;->w:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Ld2/f;->w:Z

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    invoke-interface {p0}, Ld2/p1;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Ld2/f;->e:I

    .line 33
    .line 34
    iget-object v9, p0, Ld2/f;->y:Lp2/g0;

    .line 35
    .line 36
    new-instance v1, Ld2/o;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Ld2/o;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILw1/p;ILp2/g0;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld2/f;->t:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract n()V
.end method

.method public o(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(JZ)V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u([Lw1/p;JJLp2/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Li4/y;Lc2/h;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/f;->n:Lp2/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lp2/f1;->m(Li4/y;Lc2/h;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, La2/g;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Ld2/f;->t:J

    .line 23
    .line 24
    iget-boolean p1, p0, Ld2/f;->v:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lc2/h;->h:J

    .line 32
    .line 33
    iget-wide v2, p0, Ld2/f;->r:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lc2/h;->h:J

    .line 37
    .line 38
    iget-wide p1, p0, Ld2/f;->t:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ld2/f;->t:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Li4/y;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lw1/p;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lw1/p;->w:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lw1/p;->a()Lw1/o;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Ld2/f;->r:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lw1/o;->v:J

    .line 76
    .line 77
    new-instance v0, Lw1/p;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lw1/p;-><init>(Lw1/o;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Li4/y;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public final w([Lw1/p;Lp2/f1;JJLp2/g0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld2/f;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld2/f;->n:Lp2/f1;

    .line 9
    .line 10
    iput-object p7, p0, Ld2/f;->y:Lp2/g0;

    .line 11
    .line 12
    iget-wide v0, p0, Ld2/f;->t:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Ld2/f;->t:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Ld2/f;->p:[Lw1/p;

    .line 23
    .line 24
    iput-wide p5, p0, Ld2/f;->r:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Ld2/f;->u([Lw1/p;JJLp2/g0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract x(Lw1/p;)I
.end method

.method public y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
