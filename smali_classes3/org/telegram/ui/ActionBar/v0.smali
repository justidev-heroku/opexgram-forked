.class public abstract synthetic Lorg/telegram/ui/ActionBar/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static b(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static c(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    iget-boolean v1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->removeLast:Z

    .line 4
    .line 5
    iget-boolean p2, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->noAnimation:Z

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p2, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needPresentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/INavigationLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static f(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/INavigationLayout;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;F)V
    .locals 0

    .line 1
    return-void
.end method
