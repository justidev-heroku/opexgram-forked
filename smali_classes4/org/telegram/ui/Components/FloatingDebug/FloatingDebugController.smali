.class public abstract Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;,
        Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;
    }
.end annotation


# static fields
.field private static debugView:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;


# direct methods
.method public static synthetic a(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->lambda$setActive$0(Lorg/telegram/ui/LaunchActivity;)V

    return-void
.end method

.method public static isActive()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->isFloatingDebugActive:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic lambda$setActive$0(Lorg/telegram/ui/LaunchActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->getMainContainerFrameLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->debugView:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->debugView:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 12
    .line 13
    return-void
.end method

.method public static onBackPressed(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->debugView:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->onBackPressed(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->debugView:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->saveConfig()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->debugView:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 10
    .line 11
    return-void
.end method

.method public static setActive(Lorg/telegram/ui/LaunchActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->setActive(Lorg/telegram/ui/LaunchActivity;ZZ)V

    return-void
.end method

.method public static setActive(Lorg/telegram/ui/LaunchActivity;ZZ)V
    .locals 3

    .line 2
    sget-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->debugView:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->debugView:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->getMainContainerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    sget-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->debugView:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->debugView:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->showFab()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ldc/p2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->dismiss(Ljava/lang/Runnable;)V

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    sput-boolean p1, Lorg/telegram/messenger/SharedConfig;->isFloatingDebugActive:Z

    .line 8
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    :cond_3
    :goto_2
    return-void
.end method
