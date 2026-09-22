.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/h;


# instance fields
.field public final synthetic a:Lg2/g;


# direct methods
.method public synthetic constructor <init>(Lg2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/d;->a:Lg2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/d;->a:Lg2/g;

    .line 2
    .line 3
    sget-object v1, Lu2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lu2/b;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lu2/b;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, Lg2/g;->L:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lg2/g;->y(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public j(Lt2/j;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lt2/p;

    .line 2
    .line 3
    iget-object p2, p0, Lg2/d;->a:Lg2/g;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p4, p5}, Lg2/g;->w(Lt2/p;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lt2/j;JJLjava/io/IOException;I)Lf4/e;
    .locals 2

    .line 1
    check-cast p1, Lt2/p;

    .line 2
    .line 3
    iget-object p2, p0, Lg2/d;->a:Lg2/g;

    .line 4
    .line 5
    iget-object p3, p2, Lg2/g;->q:La9/l0;

    .line 6
    .line 7
    new-instance p7, Lp2/u;

    .line 8
    .line 9
    iget-wide v0, p1, Lt2/p;->a:J

    .line 10
    .line 11
    iget-object v0, p1, Lt2/p;->d:Lb2/d0;

    .line 12
    .line 13
    iget-object v0, v0, Lb2/d0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p7, p4, p5}, Lp2/u;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lt2/p;->c:I

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-virtual {p3, p7, p1, p6, p4}, La9/l0;->q(Lp2/u;ILjava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lg2/g;->m:Lra/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p6}, Lg2/g;->x(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lt2/m;->e:Lf4/e;

    .line 33
    .line 34
    return-object p1
.end method

.method public p(Lt2/j;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lt2/p;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/d;->a:Lg2/g;

    .line 4
    .line 5
    new-instance v2, Lp2/u;

    .line 6
    .line 7
    iget-wide v3, p1, Lt2/p;->a:J

    .line 8
    .line 9
    iget-object v1, p1, Lt2/p;->d:Lb2/d0;

    .line 10
    .line 11
    iget-object v1, v1, Lb2/d0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v3, p4

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lp2/u;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lg2/g;->m:Lra/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lg2/g;->q:La9/l0;

    .line 24
    .line 25
    iget v3, p1, Lt2/p;->c:I

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v1 .. v11}, La9/l0;->o(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lt2/p;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v1, p2

    .line 53
    iput-wide v1, v0, Lg2/g;->L:J

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Lg2/g;->y(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic v(Lt2/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method
