.class public final Lf3/d;
.super Lx2/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx2/c0;

.field public final synthetic c:Lcc/d;


# direct methods
.method public constructor <init>(Lcc/d;Lx2/c0;Lx2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/d;->c:Lcc/d;

    .line 2
    .line 3
    iput-object p3, p0, Lf3/d;->b:Lx2/c0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx2/v;-><init>(Lx2/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(J)Lx2/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lf3/d;->b:Lx2/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx2/c0;->j(J)Lx2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lx2/b0;

    .line 8
    .line 9
    new-instance v0, Lx2/d0;

    .line 10
    .line 11
    iget-object v1, p1, Lx2/b0;->a:Lx2/d0;

    .line 12
    .line 13
    iget-wide v2, v1, Lx2/d0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lx2/d0;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lf3/d;->c:Lcc/d;

    .line 18
    .line 19
    iget-wide v6, v1, Lcc/d;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lx2/d0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lx2/d0;

    .line 26
    .line 27
    iget-object p1, p1, Lx2/b0;->b:Lx2/d0;

    .line 28
    .line 29
    iget-wide v2, p1, Lx2/d0;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lx2/d0;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lx2/d0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lx2/b0;-><init>(Lx2/d0;Lx2/d0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
