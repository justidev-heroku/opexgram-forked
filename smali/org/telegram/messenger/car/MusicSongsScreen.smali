.class public Lorg/telegram/messenger/car/MusicSongsScreen;
.super Landroidx/car/app/m;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# virtual methods
.method public final synthetic a(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->activeAccountChanged:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/car/app/m;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/m;->getScreenManager()Landroidx/car/app/n;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final synthetic e(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lorg/telegram/messenger/NotificationCenter;->activeAccountChanged:I

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResume(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lorg/telegram/messenger/NotificationCenter;->activeAccountChanged:I

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
