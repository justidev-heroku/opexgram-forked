.class public abstract Landroidx/fragment/app/a0;
.super Landroidx/activity/h;
.source "SourceFile"

# interfaces
.implements Ld0/b;
.implements Ld0/c;


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

.field final mFragments:Landroidx/fragment/app/e0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/a0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/e0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/z;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/v;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/a0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()Lo4/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/fragment/app/w;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/w;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lo4/e;->c(Ljava/lang/String;Lo4/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/fragment/app/x;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/a0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnConfigurationChangedListener(Lp0/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/fragment/app/x;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/a0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnNewIntentListener(Lp0/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/y;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/a0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Lc/b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Landroidx/fragment/app/s0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/a0;->d(Landroidx/fragment/app/s0;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/j1;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    sget-object v4, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/j1;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Landroidx/fragment/app/j1;->d:Landroidx/lifecycle/v;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/j1;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/j1;->d:Landroidx/lifecycle/v;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/v;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/v;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/s0;->f:Landroidx/fragment/app/h0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Ld0/h;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/a0;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/a0;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/a0;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lr1/d;

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Lr1/d;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/u0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p3}, Lr1/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/s0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lr1/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lr1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lr1/d;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/u0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/a0;->d(Landroidx/fragment/app/s0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/a0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/s0;->E:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/s0;->F:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/v0;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/s0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/a0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/s0;->i(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/s0;->E:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/s0;->F:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/v0;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/a0;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/a0;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/s0;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/s0;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/v0;->i:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/s0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/s0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/a0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/s0;->E:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/s0;->F:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/v0;->i:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/a0;->mFragments:Landroidx/fragment/app/e0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/z;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/f0;->d:Landroidx/fragment/app/t0;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/s0;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/v0;->i:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/a0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
