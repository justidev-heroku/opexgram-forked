.class public Lorg/telegram/ui/Stories/recorder/StoryUploadingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private builder:Ld0/t;

.field private currentAccount:I

.field private currentProgress:F

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->currentAccount:I

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/NotificationCenter;->uploadStoryEnd:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->uploadStoryProgress:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->path:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    aget-object p2, p3, v0

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object p2, p3, p1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->currentProgress:F

    .line 30
    .line 31
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->builder:Ld0/t;

    .line 32
    .line 33
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float p2, p2, v1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->currentProgress:F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-gtz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    invoke-virtual {p3, p2, v0}, Ld0/t;->l(IZ)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p2, Ld0/n0;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->builder:Ld0/t;

    .line 60
    .line 61
    invoke-virtual {p1}, Ld0/t;->b()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p3, 0x21

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Ld0/n0;->d(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->uploadStoryEnd:I

    .line 77
    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->path:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    aget-object p2, p3, v0

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :goto_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ld0/n0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld0/n0;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->uploadStoryEnd:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/NotificationCenter;->uploadStoryProgress:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "upload story destroy"

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p2, "path"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->path:Ljava/lang/String;

    .line 8
    .line 9
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->currentAccount:I

    .line 10
    .line 11
    const-string p3, "currentAccount"

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 14
    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x2

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 29
    .line 30
    .line 31
    return p3

    .line 32
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->currentAccount:I

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lorg/telegram/messenger/NotificationCenter;->uploadStoryProgress:I

    .line 44
    .line 45
    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->currentAccount:I

    .line 49
    .line 50
    if-eq p2, p1, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lorg/telegram/messenger/NotificationCenter;->uploadStoryProgress:I

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->path:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 66
    .line 67
    .line 68
    return p3

    .line 69
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string p1, "start upload story"

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->builder:Ld0/t;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ld0/t;

    .line 86
    .line 87
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, p2, v0}, Ld0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->builder:Ld0/t;

    .line 94
    .line 95
    const p2, 0x1080088

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Ld0/t;->E:Landroid/app/Notification;

    .line 99
    .line 100
    iput p2, v0, Landroid/app/Notification;->icon:I

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-object p1, p1, Ld0/t;->E:Landroid/app/Notification;

    .line 107
    .line 108
    iput-wide v0, p1, Landroid/app/Notification;->when:J

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->builder:Ld0/t;

    .line 111
    .line 112
    sget-object p2, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p2, p1, Ld0/t;->y:Ljava/lang/String;

    .line 115
    .line 116
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ld0/t;->g(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->builder:Ld0/t;

    .line 126
    .line 127
    sget p2, Lorg/telegram/messenger/R$string;->StoryUploading:I

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ld0/t;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->builder:Ld0/t;

    .line 137
    .line 138
    sget p2, Lorg/telegram/messenger/R$string;->StoryUploading:I

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ld0/t;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->currentProgress:F

    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->builder:Ld0/t;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p2, p1, v0}, Ld0/t;->l(IZ)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->builder:Ld0/t;

    .line 161
    .line 162
    invoke-virtual {p1}, Ld0/t;->b()Landroid/app/Notification;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/16 p2, 0x21

    .line 167
    .line 168
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v0, Ld0/n0;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;->builder:Ld0/t;

    .line 179
    .line 180
    invoke-virtual {p1}, Ld0/t;->b()Landroid/app/Notification;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p2, p1}, Ld0/n0;->d(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    return p3

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return p3
.end method
