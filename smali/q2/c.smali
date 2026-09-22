.class public final Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/i0;


# instance fields
.field public final a:I

.field public final b:Lw1/p;

.field public final c:Lx2/n;

.field public d:Lw1/p;

.field public e:Lx2/i0;

.field public f:J


# direct methods
.method public constructor <init>(IILw1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq2/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lq2/c;->b:Lw1/p;

    .line 7
    .line 8
    new-instance p1, Lx2/n;

    .line 9
    .line 10
    invoke-direct {p1}, Lx2/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq2/c;->c:Lx2/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(ILz1/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lu3/k;->b(Lx2/i0;Lz1/u;I)V

    return-void
.end method

.method public final b(JIIILx2/h0;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lq2/c;->f:J

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
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lq2/c;->c:Lx2/n;

    .line 17
    .line 18
    iput-object v0, p0, Lq2/c;->e:Lx2/i0;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lq2/c;->e:Lx2/i0;

    .line 21
    .line 22
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lw1/i;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq2/c;->e(Lw1/i;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lw1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->b:Lw1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw1/p;->d(Lw1/p;)Lw1/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lq2/c;->d:Lw1/p;

    .line 10
    .line 11
    iget-object v0, p0, Lq2/c;->e:Lx2/i0;

    .line 12
    .line 13
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lx2/i0;->d(Lw1/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lw1/i;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->e:Lx2/i0;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx2/i0;->c(Lw1/i;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lz1/u;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lq2/c;->e:Lx2/i0;

    .line 2
    .line 3
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, Lx2/i0;->a(ILz1/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
