.class public final Lp2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/h1;


# instance fields
.field public final a:Lp2/h1;

.field public final b:La9/j0;


# direct methods
.method public constructor <init>(Lp2/h1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/m;->a:Lp2/h1;

    .line 5
    .line 6
    invoke-static {p2}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp2/m;->b:La9/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ld2/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/m;->a:Lp2/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp2/h1;->c(Ld2/t0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/m;->a:Lp2/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/h1;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/m;->a:Lp2/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/h1;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/m;->a:Lp2/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/h1;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/m;->a:Lp2/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp2/h1;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
