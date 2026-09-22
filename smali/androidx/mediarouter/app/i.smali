.class public Landroidx/mediarouter/app/i;
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
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->mUseDynamicGroup:Z

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
.method public getRouteSelector()Lk4/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "selector"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lk4/t;->b(Landroid/os/Bundle;)Lk4/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lk4/t;->c:Lk4/t;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

    .line 33
    .line 34
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/i;->mDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->mUseDynamicGroup:Z

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Landroidx/mediarouter/app/d0;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/mediarouter/app/d0;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f050003

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ls7/y;->a(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    check-cast p1, Landroidx/mediarouter/app/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ls7/y;->a(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/mediarouter/app/i;->mUseDynamicGroup:Z

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
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i;->onCreateDynamicChooserDialog(Landroid/content/Context;)Landroidx/mediarouter/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/i;->mDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->getRouteSelector()Lk4/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d0;->f(Lk4/t;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroidx/mediarouter/app/h;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/mediarouter/app/i;->mDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->getRouteSelector()Lk4/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->g(Lk4/t;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/i;->mDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    return-object p1
.end method

.method public onCreateDynamicChooserDialog(Landroid/content/Context;)Landroidx/mediarouter/app/d0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/d0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setRouteSelector(Lk4/t;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

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
    iput-object v0, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lk4/t;->c:Lk4/t;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lk4/t;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/mediarouter/app/i;->mSelector:Lk4/t;

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
    iget-object v0, p0, Landroidx/mediarouter/app/i;->mDialog:Landroid/app/Dialog;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/mediarouter/app/i;->mUseDynamicGroup:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Landroidx/mediarouter/app/d0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/d0;->f(Lk4/t;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    check-cast v0, Landroidx/mediarouter/app/h;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->g(Lk4/t;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string/jumbo v0, "selector must not be null"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public setUseDynamicGroup(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/i;->mUseDynamicGroup:Z

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
