.class public Landroidx/mediarouter/app/v;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mSelector:Lk4/t;

.field private mUseDynamicGroup:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/v;->mUseDynamicGroup:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/v;->mDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/v;->mUseDynamicGroup:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/mediarouter/app/o0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/mediarouter/app/o0;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/u;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/mediarouter/app/u;->q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/mediarouter/app/v;->mUseDynamicGroup:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/v;->onCreateDynamicControllerDialog(Landroid/content/Context;)Landroidx/mediarouter/app/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/v;->mDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/v;->mSelector:Lk4/t;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/o0;->h(Lk4/t;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/mediarouter/app/u;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/u;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/app/v;->mDialog:Landroid/app/Dialog;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/v;->mDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    return-object p1
.end method

.method public onCreateDynamicControllerDialog(Landroid/content/Context;)Landroidx/mediarouter/app/o0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/o0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/v;->mDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/mediarouter/app/v;->mUseDynamicGroup:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/mediarouter/app/u;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/u;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRouteSelector(Lk4/t;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/v;->mSelector:Lk4/t;

    .line 4
    .line 5
    const-string/jumbo v1, "selector"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lk4/t;->b(Landroid/os/Bundle;)Lk4/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/mediarouter/app/v;->mSelector:Lk4/t;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/v;->mSelector:Lk4/t;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lk4/t;->c:Lk4/t;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/mediarouter/app/v;->mSelector:Lk4/t;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->mSelector:Lk4/t;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lk4/t;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/mediarouter/app/v;->mSelector:Lk4/t;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p1, Lk4/t;->a:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/mediarouter/app/v;->mDialog:Landroid/app/Dialog;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/mediarouter/app/v;->mUseDynamicGroup:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Landroidx/mediarouter/app/o0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/o0;->h(Lk4/t;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string/jumbo v0, "selector must not be null"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setUseDynamicGroup(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/v;->mUseDynamicGroup:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "This must be called before creating dialog"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
