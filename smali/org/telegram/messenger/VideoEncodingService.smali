.class public Lorg/telegram/messenger/VideoEncodingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static instance:Lorg/telegram/messenger/VideoEncodingService;


# instance fields
.field private builder:Ld0/t;

.field currentAccount:I

.field private currentMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

.field currentPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/VideoEncodingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/VideoEncodingService;->lambda$didReceivedNotification$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/VideoEncodingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/VideoEncodingService;->updateNotification()V

    return-void
.end method

.method public static isRunning()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private synthetic lambda$didReceivedNotification$0()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getCurrentForegroundConverMessage()Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/messenger/VideoEncodingService;->setCurrentMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setCurrentMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/VideoEncodingService;->updateBuilderForMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 45
    .line 46
    iget v0, p1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->currentAccount:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentPath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/messenger/VideoEncodingService;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/telegram/messenger/VideoEncodingService;->updateNotification()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public static start(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Lorg/telegram/messenger/VideoEncodingService;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getCurrentForegroundConverMessage()Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/messenger/VideoEncodingService;->currentMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 38
    .line 39
    if-eq v1, p0, :cond_2

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/telegram/messenger/VideoEncodingService;->setCurrentMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static stop()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateBuilderForMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->foregroundConversion:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$string;->ConvertingVideo:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ld0/t;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 37
    .line 38
    sget v0, Lorg/telegram/messenger/R$string;->ConvertingVideo:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ld0/t;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 51
    .line 52
    sget v0, Lorg/telegram/messenger/R$string;->SendingGif:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ld0/t;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 62
    .line 63
    sget v0, Lorg/telegram/messenger/R$string;->SendingGif:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ld0/t;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 74
    .line 75
    sget v0, Lorg/telegram/messenger/R$string;->SendingVideo:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ld0/t;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 85
    .line 86
    sget v0, Lorg/telegram/messenger/R$string;->SendingVideo:I

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ld0/t;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Ld0/t;->l(IZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private updateNotification()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getCurrentForegroundConverMessage()Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Ld0/n0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld0/t;->b()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v2, v0}, Ld0/n0;->d(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    aget-object p1, p3, v1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->currentPath:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-object p2, p3, p1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-float p2, v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-float v0, v2

    .line 44
    div-float/2addr p2, v0

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x3

    .line 52
    aget-object p3, p3, v0

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    const/high16 p3, 0x42c80000    # 100.0f

    .line 57
    .line 58
    mul-float p2, p2, p3

    .line 59
    .line 60
    float-to-int p2, p2

    .line 61
    iget-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_0
    invoke-virtual {p3, p2, v1}, Ld0/t;->l(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/telegram/messenger/VideoEncodingService;->updateNotification()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 74
    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    aget-object p1, p3, v1

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget p3, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 86
    .line 87
    if-ne p2, p3, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->currentPath:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Lorg/telegram/messenger/ql;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/ql;-><init>(Lorg/telegram/messenger/VideoEncodingService;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    nop

    .line 13
    :goto_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Ld0/n0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v2, v1}, Ld0/n0;->b(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 53
    .line 54
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 58
    .line 59
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "VideoEncodingService: destroy video service"

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/VideoEncodingService;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getCurrentForegroundConverMessage()Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    return p2

    .line 20
    :cond_1
    sput-object p0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    .line 21
    .line 22
    iget-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ld0/t;

    .line 30
    .line 31
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p3, v0, v1}, Ld0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 39
    .line 40
    const v0, 0x1080088

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Ld0/t;->E:Landroid/app/Notification;

    .line 44
    .line 45
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object p3, p3, Ld0/t;->E:Landroid/app/Notification;

    .line 52
    .line 53
    iput-wide v0, p3, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    iget-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 56
    .line 57
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p3, Ld0/t;->y:Ljava/lang/String;

    .line 60
    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Ld0/t;->g(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/messenger/VideoEncodingService;->setCurrentMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Ld0/t;

    .line 74
    .line 75
    invoke-virtual {p1}, Ld0/t;->b()Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p3, 0x4

    .line 80
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p1, Lorg/telegram/messenger/ql;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {p1, p0, p3}, Lorg/telegram/messenger/ql;-><init>(Lorg/telegram/messenger/VideoEncodingService;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return p2
.end method
