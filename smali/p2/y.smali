.class public final Lp2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/e0;
.implements Lp2/d0;


# instance fields
.field public final a:Lp2/g0;

.field public final b:J

.field public final c:Lt2/d;

.field public d:Lp2/i0;

.field public e:Lp2/e0;

.field public f:Lp2/d0;

.field public h:J


# direct methods
.method public constructor <init>(Lp2/g0;Lt2/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/y;->a:Lp2/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/y;->c:Lt2/d;

    .line 7
    .line 8
    iput-wide p3, p0, Lp2/y;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lp2/y;->h:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp2/g0;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lp2/y;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lp2/y;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lp2/y;->d:Lp2/i0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp2/y;->c:Lt2/d;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Lp2/i0;->a(Lp2/g0;Lt2/d;J)Lp2/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp2/y;->e:Lp2/e0;

    .line 27
    .line 28
    iget-object v2, p0, Lp2/y;->f:Lp2/d0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lp2/e0;->o(Lp2/d0;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c(Ld2/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp2/h1;->c(Ld2/t0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/h1;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(JLd2/t1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp2/e0;->e(JLd2/t1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/e0;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp2/y;->d:Lp2/i0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lp2/i0;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp2/e0;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp2/e0;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/h1;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/e0;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()Lp2/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/e0;->l()Lp2/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(Lp2/d0;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp2/y;->f:Lp2/d0;

    .line 2
    .line 3
    iget-object p1, p0, Lp2/y;->e:Lp2/e0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lp2/y;->h:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lp2/y;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lp2/e0;->o(Lp2/d0;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final q(Lp2/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp2/y;->f:Lp2/d0;

    .line 2
    .line 3
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lp2/d0;->q(Lp2/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/h1;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t([Ls2/s;[Z[Lp2/f1;[ZJ)J
    .locals 14

    .line 1
    iget-wide v0, p0, Lp2/y;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lp2/y;->b:J

    .line 13
    .line 14
    cmp-long v6, p5, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-wide v12, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v12, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lp2/y;->h:J

    .line 23
    .line 24
    iget-object v7, p0, Lp2/y;->e:Lp2/e0;

    .line 25
    .line 26
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-interface/range {v7 .. v13}, Lp2/e0;->t([Ls2/s;[Z[Lp2/f1;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/y;->e:Lp2/e0;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp2/h1;->u(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lp2/h1;)V
    .locals 1

    .line 1
    check-cast p1, Lp2/e0;

    .line 2
    .line 3
    iget-object p1, p0, Lp2/y;->f:Lp2/d0;

    .line 4
    .line 5
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lp2/g1;->v(Lp2/h1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
