.class public abstract Lx2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/c0;


# instance fields
.field public final a:Lx2/c0;


# direct methods
.method public constructor <init>(Lx2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/v;->a:Lx2/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/v;->a:Lx2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/c0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)Lx2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/v;->a:Lx2/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx2/c0;->j(J)Lx2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/v;->a:Lx2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/c0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
