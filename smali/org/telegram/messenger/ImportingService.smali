.class public Lorg/telegram/messenger/ImportingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private builder:Ld0/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x5

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private hasImportingHistory()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/telegram/messenger/SendMessagesHelper;->isImportingHistory()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method private hasImportingStickers()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/telegram/messenger/SendMessagesHelper;->isImportingStickers()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/ImportingService;->hasImportingStickers()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/ImportingService;->hasImportingStickers()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ld0/n0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v1, v0}, Ld0/n0;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 27
    .line 28
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 36
    .line 37
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "destroy import service"

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ImportingService;->hasImportingStickers()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/ImportingService;->hasImportingHistory()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "start import service"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Ld0/t;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ld0/t;

    .line 36
    .line 37
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p3, v0}, Ld0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Ld0/t;

    .line 44
    .line 45
    const p3, 0x1080088

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Ld0/t;->E:Landroid/app/Notification;

    .line 49
    .line 50
    iput p3, v0, Landroid/app/Notification;->icon:I

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p1, Ld0/t;->E:Landroid/app/Notification;

    .line 57
    .line 58
    iput-wide v0, p1, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Ld0/t;

    .line 61
    .line 62
    sget-object p3, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p1, Ld0/t;->y:Ljava/lang/String;

    .line 65
    .line 66
    sget p3, Lorg/telegram/messenger/R$string;->AppName:I

    .line 67
    .line 68
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Ld0/t;->g(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/telegram/messenger/ImportingService;->hasImportingHistory()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Ld0/t;

    .line 82
    .line 83
    sget p3, Lorg/telegram/messenger/R$string;->ImporImportingService:I

    .line 84
    .line 85
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3}, Ld0/t;->q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Ld0/t;

    .line 93
    .line 94
    sget p3, Lorg/telegram/messenger/R$string;->ImporImportingService:I

    .line 95
    .line 96
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Ld0/t;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Ld0/t;

    .line 105
    .line 106
    sget p3, Lorg/telegram/messenger/R$string;->ImporImportingStickersService:I

    .line 107
    .line 108
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p3}, Ld0/t;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Ld0/t;

    .line 116
    .line 117
    sget p3, Lorg/telegram/messenger/R$string;->ImporImportingStickersService:I

    .line 118
    .line 119
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p3}, Ld0/t;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Ld0/t;

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, p3, v0}, Ld0/t;->l(IZ)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Ld0/t;

    .line 134
    .line 135
    invoke-virtual {p1}, Ld0/t;->b()Landroid/app/Notification;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p3, 0x5

    .line 140
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v0, Ld0/n0;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Ld0/t;

    .line 151
    .line 152
    invoke-virtual {p1}, Ld0/t;->b()Landroid/app/Notification;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p3, p1}, Ld0/n0;->d(ILandroid/app/Notification;)V

    .line 157
    .line 158
    .line 159
    return p2
.end method
