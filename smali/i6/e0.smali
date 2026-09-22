.class public final Li6/e0;
.super Li6/w;
.source "SourceFile"


# instance fields
.field public final synthetic g:Li6/g;


# direct methods
.method public constructor <init>(Li6/g;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/e0;->g:Li6/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Li6/w;-><init>(Li6/g;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/e0;->g:Li6/g;

    .line 2
    .line 3
    iget-object v1, v0, Li6/g;->w:Li6/b;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Li6/b;->a(Lf6/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li6/g;->z(Lf6/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li6/e0;->g:Li6/g;

    .line 2
    .line 3
    iget-object v0, v0, Li6/g;->w:Li6/b;

    .line 4
    .line 5
    sget-object v1, Lf6/a;->e:Lf6/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Li6/b;->a(Lf6/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
