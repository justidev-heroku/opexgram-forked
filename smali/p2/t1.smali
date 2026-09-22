.class public abstract Lp2/t1;
.super Lp2/l;
.source "SourceFile"


# instance fields
.field public final k:Lp2/i0;


# direct methods
.method public constructor <init>(Lp2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/t1;->k:Lp2/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A(Lw1/g1;)V
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp2/t1;->k:Lp2/i0;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lp2/l;->y(Ljava/lang/Integer;Lp2/i0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/t1;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lw1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/t1;->k:Lp2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/i0;->b()Lw1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/t1;->k:Lp2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/i0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lw1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/t1;->k:Lp2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/i0;->e()Lw1/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lw1/h0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/t1;->k:Lp2/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp2/i0;->f(Lw1/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lw1/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/t1;->k:Lp2/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp2/i0;->g(Lw1/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lb2/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/l;->j:Lb2/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lz1/a0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp2/l;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp2/t1;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Object;Lp2/g0;)Lp2/g0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp2/t1;->z(Lp2/g0;)Lp2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final x(Ljava/lang/Object;Lp2/a;Lw1/g1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lp2/t1;->A(Lw1/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lp2/g0;)Lp2/g0;
    .locals 0

    .line 1
    return-object p1
.end method
