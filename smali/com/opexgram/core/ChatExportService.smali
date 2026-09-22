.class public Lcom/opexgram/core/ChatExportService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lub/p;


# instance fields
.field public a:Ld0/t;

.field public b:Lub/r;

.field public c:J

.field public d:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe2444751b8d49f8L    # -2.88939527460839E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/opexgram/core/ChatExportService;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ld0/t;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ld0/t;->E:Landroid/app/Notification;

    .line 10
    .line 11
    const v2, 0x1080082

    .line 12
    .line 13
    .line 14
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v0, Ld0/t;->E:Landroid/app/Notification;

    .line 21
    .line 22
    iput-wide v1, v3, Landroid/app/Notification;->when:J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ld0/t;->h(IZ)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Ld0/t;->y:Ljava/lang/String;

    .line 33
    .line 34
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramExportChat:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ld0/t;->g(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ld0/t;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ld0/o;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Ld0/o;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ld0/t;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Ld0/o;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ld0/t;->o(Ld0/b0;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v1, Ld0/n0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ld0/t;->b()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v0, 0x1093

    .line 73
    .line 74
    invoke-virtual {v1, v0, p0}, Ld0/n0;->d(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    const-wide v0, -0xe2444421b8d49f8L    # -2.8894763533132424E240

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/opexgram/core/ChatExportService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-wide v1, -0xe24438e1b8d49f8L    # -2.8897625134480153E240

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lub/q;)V
    .locals 8

    .line 1
    iget v0, p1, Lub/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, p1, Lub/q;->a:I

    .line 17
    .line 18
    iget v3, p0, Lcom/opexgram/core/ChatExportService;->d:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v3, p0, Lcom/opexgram/core/ChatExportService;->c:J

    .line 24
    .line 25
    sub-long v3, v0, v3

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-gez v7, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iput v2, p0, Lcom/opexgram/core/ChatExportService;->d:I

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/opexgram/core/ChatExportService;->c:J

    .line 37
    .line 38
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, Ld0/n0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lub/s0;->a(Lub/q;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lub/s0;->c(Lub/q;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/opexgram/core/ChatExportService;->b(ILjava/lang/String;)Ld0/t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ld0/t;->b()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x1092

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Ld0/n0;->d(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    const-wide v0, -0xe2443eb1b8d49f8L    # -2.8896146640450493E240

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportError:I

    .line 86
    .line 87
    iget-object p1, p1, Lub/q;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    aput-object p1, v1, v2

    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/opexgram/core/ChatExportService;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {p1}, Lub/s0;->b(Lub/q;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/opexgram/core/ChatExportService;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(ILjava/lang/String;)Ld0/t;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/opexgram/core/ChatExportService;->a:Ld0/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ld0/t;

    .line 8
    .line 9
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4}, Ld0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/opexgram/core/ChatExportService;->a:Ld0/t;

    .line 16
    .line 17
    const v3, 0x1080081

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Ld0/t;->E:Landroid/app/Notification;

    .line 21
    .line 22
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v0, v0, Ld0/t;->E:Landroid/app/Notification;

    .line 29
    .line 30
    iput-wide v3, v0, Landroid/app/Notification;->when:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/opexgram/core/ChatExportService;->a:Ld0/t;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3, v1}, Ld0/t;->h(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/opexgram/core/ChatExportService;->a:Ld0/t;

    .line 39
    .line 40
    sget-object v3, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v0, Ld0/t;->y:Ljava/lang/String;

    .line 43
    .line 44
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramExportChat:I

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ld0/t;->g(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 56
    .line 57
    const-class v4, Lcom/opexgram/core/ChatExportService;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-wide v3, -0xe2444181b8d49f8L    # -2.889543124011356E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x17

    .line 77
    .line 78
    if-lt v3, v4, :cond_0

    .line 79
    .line 80
    const/high16 v3, 0xc000000

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/high16 v3, 0x8000000

    .line 84
    .line 85
    :goto_0
    iget-object v4, p0, Lcom/opexgram/core/ChatExportService;->a:Ld0/t;

    .line 86
    .line 87
    sget v5, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v6, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v2, v5, v0}, Ld0/t;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/opexgram/core/ChatExportService;->a:Ld0/t;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ld0/t;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/opexgram/core/ChatExportService;->a:Ld0/t;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ld0/t;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lcom/opexgram/core/ChatExportService;->a:Ld0/t;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v2}, Ld0/t;->l(IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/opexgram/core/ChatExportService;->a:Ld0/t;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v1}, Ld0/t;->l(IZ)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, p0, Lcom/opexgram/core/ChatExportService;->a:Ld0/t;

    .line 126
    .line 127
    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/opexgram/core/ChatExportService;->b:Lub/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lub/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lub/j;-><init>(Lub/r;Lub/p;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/opexgram/core/ChatExportService;->b:Lub/r;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Ld0/n0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ld0/n0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1092

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ld0/n0;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-wide v0, -0xe2443c11b8d49f8L    # -2.889681434743163E240

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lub/r;->J:Lub/r;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lub/r;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 35
    .line 36
    .line 37
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramExportPreparing:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p3, p1}, Lcom/opexgram/core/ChatExportService;->b(ILjava/lang/String;)Ld0/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ld0/t;->b()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p3, 0x1092

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lub/r;->J:Lub/r;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 62
    .line 63
    .line 64
    return p2

    .line 65
    :cond_2
    iget-object p3, p0, Lcom/opexgram/core/ChatExportService;->b:Lub/r;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    if-eq p3, p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lub/j;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p3, p0, v1}, Lub/j;-><init>(Lub/r;Lub/p;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object p1, p0, Lcom/opexgram/core/ChatExportService;->b:Lub/r;

    .line 81
    .line 82
    new-instance p3, Lub/j;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p3, p1, p0, v0}, Lub/j;-><init>(Lub/r;Lub/p;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return p2
.end method
