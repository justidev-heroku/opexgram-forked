.class public Lorg/telegram/messenger/car/HomeScreen;
.super Landroidx/car/app/m;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private activeTabId:Ljava/lang/String;

.field private currentAccount:I

.field private musicLoadKicked:Z


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
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/messenger/car/HomeScreen;->currentAccount:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/messenger/car/HomeScreen;->musicLoadKicked:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/car/app/m;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string/jumbo p1, "tab_notifications"

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/messenger/car/HomeScreen;->activeTabId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/car/app/m;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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
    sget v0, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

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
    sget v0, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

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
    sget v0, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

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
    sget v0, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

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
