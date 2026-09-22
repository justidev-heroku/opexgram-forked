.class public final Lorg/telegram/messenger/ContactsLoadingObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ContactsLoadingObserver$Callback;
    }
.end annotation


# instance fields
.field private final callback:Lorg/telegram/messenger/ContactsLoadingObserver$Callback;

.field private final contactsController:Lorg/telegram/messenger/ContactsController;

.field private final currentAccount:I

.field private final handler:Landroid/os/Handler;

.field private final notificationCenter:Lorg/telegram/messenger/NotificationCenter;

.field private final observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field private final releaseRunnable:Ljava/lang/Runnable;

.field private released:Z


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/ContactsLoadingObserver$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/v1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/v1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->callback:Lorg/telegram/messenger/ContactsLoadingObserver$Callback;

    .line 13
    .line 14
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->currentAccount:I

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/messenger/b1;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->releaseRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->contactsController:Lorg/telegram/messenger/ContactsController;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ContactsLoadingObserver;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsLoadingObserver;->lambda$new$0(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/ContactsLoadingObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsLoadingObserver;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p3, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/ContactsLoadingObserver;->onContactsLoadingStateUpdated(IZ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->currentAccount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/ContactsLoadingObserver;->onContactsLoadingStateUpdated(IZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static observe(Lorg/telegram/messenger/ContactsLoadingObserver$Callback;J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/ContactsLoadingObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ContactsLoadingObserver;-><init>(Lorg/telegram/messenger/ContactsLoadingObserver$Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ContactsLoadingObserver;->start(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onContactsLoadingStateUpdated(IZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->released:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->contactsController:Lorg/telegram/messenger/ContactsController;

    .line 6
    .line 7
    iget-boolean p1, p1, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ContactsLoadingObserver;->release()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->callback:Lorg/telegram/messenger/ContactsLoadingObserver$Callback;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/telegram/messenger/ContactsLoadingObserver$Callback;->onResult(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 10
    .line 11
    sget v2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->releaseRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->released:Z

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public start(J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->currentAccount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/ContactsLoadingObserver;->onContactsLoadingStateUpdated(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/ContactsLoadingObserver;->releaseRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
