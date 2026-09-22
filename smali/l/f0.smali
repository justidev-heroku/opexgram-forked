.class public final Ll/f0;
.super Ll/w1;
.source "SourceFile"


# instance fields
.field public final synthetic p:Ll/n0;

.field public final synthetic r:Ll/q0;


# direct methods
.method public constructor <init>(Ll/q0;Ll/q0;Ll/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/f0;->r:Ll/q0;

    .line 2
    .line 3
    iput-object p3, p0, Ll/f0;->p:Ll/n0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ll/w1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lk/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->p:Ll/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/f0;->r:Ll/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/q0;->getInternalPopup()Ll/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ll/p0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ll/q0;->f:Ll/p0;

    .line 14
    .line 15
    invoke-static {v0}, Ll/h0;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Ll/h0;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Ll/p0;->l(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
