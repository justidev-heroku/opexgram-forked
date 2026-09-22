.class public final Landroidx/fragment/app/z;
.super Landroidx/fragment/app/f0;
.source "SourceFile"

# interfaces
.implements Le0/i;
.implements Le0/j;
.implements Ld0/o0;
.implements Ld0/p0;
.implements Landroidx/lifecycle/v0;
.implements Landroidx/activity/o;
.implements Landroidx/activity/result/h;
.implements Lo4/g;
.implements Landroidx/fragment/app/w0;
.implements Lq0/l;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/a0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lq0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addMenuProvider(Lq0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnConfigurationChangedListener(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnMultiWindowModeChangedListener(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnPictureInPictureModeChangedListener(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnTrimMemoryListener(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getActivityResultRegistry()Landroidx/activity/result/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/a0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lo4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getSavedStateRegistry()Lo4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(Lq0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeMenuProvider(Lq0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnConfigurationChangedListener(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnMultiWindowModeChangedListener(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnPictureInPictureModeChangedListener(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnTrimMemoryListener(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
