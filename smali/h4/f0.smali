.class public final synthetic Lh4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/k0;
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/CarResultStub;ZLv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/f0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lh4/f0;->a:Z

    iput-object p3, p0, Lh4/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh4/l0;Lw1/h0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh4/f0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lh4/f0;->a:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/f0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/hardware/common/CarResultStub;

    iget-object v1, p0, Lh4/f0;->c:Ljava/lang/Object;

    check-cast v1, Lv/b;

    iget-boolean v2, p0, Lh4/f0;->a:Z

    invoke-static {v0, v2, v1}, Landroidx/car/app/hardware/common/CarResultStub;->G0(Landroidx/car/app/hardware/common/CarResultStub;ZLv/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh4/r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh4/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lh4/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw1/h0;

    .line 8
    .line 9
    iget-object v2, v0, Lh4/l0;->g:Lh4/b0;

    .line 10
    .line 11
    invoke-static {v1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, -0x1

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lh4/b0;->q(Lh4/r;Ljava/util/List;IJ)Le9/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lh4/w;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-boolean v4, p0, Lh4/f0;->a:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v4, v2}, Lh4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Le9/s;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p1, v1, v2}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Le9/q;->a:Le9/q;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Le9/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
