.class public Lorg/telegram/messenger/AnimationNotificationsLocker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final allowedNotifications:[I

.field currentAccount:I

.field disabled:Z

.field globalNotificationsIndex:I

.field notificationsIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->currentAccount:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    .line 5
    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->globalNotificationsIndex:I

    .line 6
    iput-object p1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->allowedNotifications:[I

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->disabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public lock()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->disabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->currentAccount:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->currentAccount:I

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->allowedNotifications:[I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->globalNotificationsIndex:I

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->allowedNotifications:[I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->globalNotificationsIndex:I

    .line 53
    .line 54
    return-void
.end method

.method public unlock()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->disabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->globalNotificationsIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
