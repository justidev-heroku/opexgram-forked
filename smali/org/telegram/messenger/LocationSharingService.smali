.class public Lorg/telegram/messenger/LocationSharingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private builder:Ld0/t;

.field private handler:Landroid/os/Handler;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/LocationSharingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/LocationSharingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->lambda$didReceivedNotification$2()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LocationSharingService;->lambda$onCreate$0()V

    return-void
.end method

.method private getInfos()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$didReceivedNotification$2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->getInfos()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationSharingService;->updateNotification(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$onCreate$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/LocationController;->update()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/messenger/u1;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateNotification(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Ld0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->getInfos()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharing:I

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    neg-long v4, v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, ""

    .line 83
    .line 84
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharingChat:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v4, "Chats"

    .line 98
    .line 99
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharingChats:I

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    sget v4, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x2

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v5, v3

    .line 119
    .line 120
    aput-object v0, v5, v2

    .line 121
    .line 122
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Ld0/t;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ld0/t;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Ld0/t;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ld0/t;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v0, Ld0/n0;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Ld0/t;

    .line 146
    .line 147
    invoke-virtual {p1}, Ld0/t;->b()Landroid/app/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-virtual {v0, v1, p1}, Ld0/n0;->d(ILandroid/app/Notification;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lorg/telegram/messenger/s5;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/s5;-><init>(Lorg/telegram/messenger/LocationSharingService;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/messenger/s5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/s5;-><init>(Lorg/telegram/messenger/LocationSharingService;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->runnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->runnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Ld0/n0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {v1, v0}, Ld0/n0;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->getInfos()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :try_start_0
    iget-object p2, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Ld0/t;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    const-class v1, Lorg/telegram/ui/LaunchActivity;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "org.tmessages.openlocations"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "android.intent.category.LAUNCHER"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v1, 0xa000000

    .line 43
    .line 44
    invoke-static {v0, p3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ld0/t;

    .line 49
    .line 50
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v2, v3}, Ld0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Ld0/t;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v0, v0, Ld0/t;->E:Landroid/app/Notification;

    .line 63
    .line 64
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Ld0/t;

    .line 67
    .line 68
    sget v2, Lorg/telegram/messenger/R$drawable;->live_loc:I

    .line 69
    .line 70
    iget-object v3, v0, Ld0/t;->E:Landroid/app/Notification;

    .line 71
    .line 72
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 73
    .line 74
    iput-object p2, v0, Ld0/t;->g:Landroid/app/PendingIntent;

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Ld0/t;

    .line 80
    .line 81
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p2, Ld0/t;->y:Ljava/lang/String;

    .line 84
    .line 85
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ld0/t;->g(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroid/content/Intent;

    .line 95
    .line 96
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 97
    .line 98
    const-class v2, Lorg/telegram/messenger/StopLiveLocationReceiver;

    .line 99
    .line 100
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Ld0/t;

    .line 104
    .line 105
    sget v2, Lorg/telegram/messenger/R$string;->StopLiveLocation:I

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v3, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p3, v2, p2}, Ld0/t;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lorg/telegram/messenger/LocationSharingService;->updateNotification(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Ld0/t;

    .line 127
    .line 128
    invoke-virtual {p2}, Ld0/t;->b()Landroid/app/Notification;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 p3, 0x6

    .line 133
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    return p1

    .line 137
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return p1
.end method
