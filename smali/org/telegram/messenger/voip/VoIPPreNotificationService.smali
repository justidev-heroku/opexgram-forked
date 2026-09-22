.class public Lorg/telegram/messenger/voip/VoIPPreNotificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;
    }
.end annotation


# static fields
.field public static currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

.field public static pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

.field public static pendingVoIP:Landroid/content/Intent;

.field private static ringtonePlayer:Landroid/media/MediaPlayer;

.field private static final sync:Ljava/lang/Object;

.field private static vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->sync:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->lambda$decline$4(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static acknowledge(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$PhoneCall;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallDiscarded;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, "Call "

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide p1, p2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " was discarded before the voip pre notification started, stopping"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 35
    .line 36
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 37
    .line 38
    sget-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroy()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x2724

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/XiaomiUtilities;->isCustomPermissionGranted(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "keyguard"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/KeyguardManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    const-string p0, "MIUI: no permission to show when locked but the screen is locked. \u00af\\_(\u30c4)_/\u00af"

    .line 79
    .line 80
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 84
    .line 85
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 86
    .line 87
    sget-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroy()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$receivedCall;

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$receivedCall;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 101
    .line 102
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$receivedCall;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 106
    .line 107
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    .line 108
    .line 109
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 110
    .line 111
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->access_hash:J

    .line 112
    .line 113
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Laf/x;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-direct {p2, p0, p3, v1}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    invoke-virtual {p1, v0, p2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static answer(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "VoIPPreNotification.answer()"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "VoIPPreNotification.answer(): pending intent is not found"

    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    .line 18
    .line 19
    const-string v2, "account"

    .line 20
    .line 21
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 42
    .line 43
    const-string/jumbo v3, "openFragment"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->isVideo()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "android.permission.CAMERA"

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1a

    .line 75
    .line 76
    if-lt v0, v3, :cond_3

    .line 77
    .line 78
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    :goto_0
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 90
    .line 91
    :goto_1
    invoke-static {p0, v2}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v1, Lorg/telegram/ui/VoIPPermissionActivity;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x10000000

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/high16 v1, 0x42000000    # 32.0f

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-string v0, "Error starting permission activity"

    .line 125
    .line 126
    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public static synthetic b(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->lambda$startRinging$0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->lambda$acknowledge$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->lambda$dismiss$5()V

    return-void
.end method

.method public static decline(Landroid/content/Context;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VoIPPreNotification.decline("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "account"

    .line 33
    .line 34
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$discardCall;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 51
    .line 52
    sget-object v3, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 53
    .line 54
    iget-wide v4, v3, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->access_hash:J

    .line 55
    .line 56
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 57
    .line 58
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    .line 59
    .line 60
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->duration:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    iput-wide v3, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->connection_id:J

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq p1, v3, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq p1, v4, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq p1, v4, :cond_1

    .line 77
    .line 78
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 108
    .line 109
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "discardCall "

    .line 112
    .line 113
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v4, Lorg/telegram/messenger/voip/o;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-direct {v4, v0, v5}, Lorg/telegram/messenger/voip/o;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, "): pending intent or call is not found"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static dismiss(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "VoIPPreNotification.dismiss()"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 8
    .line 9
    sput-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "notification"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    const/16 v0, 0xcb

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 v0, 0x5

    .line 40
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-boolean p0, v0, Lorg/telegram/messenger/MessagesController;->ignoreSetOnline:Z

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lorg/telegram/messenger/voip/j;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static synthetic e(Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Landroid/content/Context;IJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->lambda$show$1(Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Landroid/content/Context;IJZ)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->lambda$acknowledge$3(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static getState()Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isVideo()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v2, "video"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method private static synthetic lambda$acknowledge$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "(VoIPPreNotification) receivedCall response = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "error on receivedCall: "

    .line 31
    .line 32
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    sput-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 47
    .line 48
    sput-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 49
    .line 50
    sget-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroy()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    invoke-static {p2, p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static synthetic lambda$acknowledge$3(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/voip/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v4, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/voip/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$decline$4(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "(VoIPPreNotification) error on phone.discardCall: "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 31
    .line 32
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p2, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "(VoIPPreNotification) phone.discardCall "

    .line 47
    .line 48
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static synthetic lambda$dismiss$5()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/LaunchActivity;->voipLaunchedInBackground:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lorg/telegram/ui/LaunchActivity;->voipLaunchedInBackground:Z

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/VoIPFragment;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static synthetic lambda$show$1(Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Landroid/content/Context;IJZ)V
    .locals 7

    .line 1
    sput-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 2
    .line 3
    sput-object p1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 4
    .line 5
    const-string/jumbo p0, "notification"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move v1, p3

    .line 18
    move-wide v2, p4

    .line 19
    move v6, p6

    .line 20
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->makeNotification(Landroid/content/Context;IJJZ)Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0xcb

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->startRinging(Landroid/content/Context;IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$startRinging$0(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static makeNotification(Landroid/content/Context;IJJZ)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x21

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v0, v4, :cond_0

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v0, "notification"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroid/app/NotificationManager;

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v7, Lorg/telegram/ui/LaunchActivity;

    .line 38
    .line 39
    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v8, "voip"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v0, Landroid/app/Notification$Builder;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    if-eqz p6, :cond_1

    .line 55
    .line 56
    sget v9, Lorg/telegram/messenger/R$string;->VoipInVideoCallBranding:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v9, Lorg/telegram/messenger/R$string;->VoipInCallBranding:I

    .line 60
    .line 61
    :goto_0
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v9, Lorg/telegram/messenger/R$drawable;->call:I

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/high16 v10, 0x12000000

    .line 77
    .line 78
    invoke-static {v1, v9, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v12, "calls_notification_channel"

    .line 91
    .line 92
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    new-instance v14, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v15, "incoming_calls2"

    .line 99
    .line 100
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v15, "incoming_calls3"

    .line 126
    .line 127
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v15, "incoming_calls4"

    .line 153
    .line 154
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/4 v10, 0x4

    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getImportance()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v10, :cond_5

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_1
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    const-string v9, "User messed up the notification channel; deleting it and creating a proper one"

    .line 191
    .line 192
    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v6, v9}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    .line 222
    .line 223
    :cond_7
    const/4 v0, 0x1

    .line 224
    :goto_2
    const/4 v9, 0x2

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 228
    .line 229
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v12, Landroid/app/NotificationChannel;

    .line 249
    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    sget v14, Lorg/telegram/messenger/R$string;->IncomingCallsSystemSetting:I

    .line 263
    .line 264
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    new-instance v9, Landroid/app/NotificationChannel;

    .line 269
    .line 270
    invoke-direct {v9, v12, v14, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 271
    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v9, v5, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    sget v0, Lorg/telegram/messenger/R$string;->IncomingCallsSystemSettingDescription:I

    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-virtual {v9, v10}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    invoke-virtual {v9, v10}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 299
    .line 300
    .line 301
    :try_start_1
    invoke-virtual {v6, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 323
    .line 324
    .line 325
    new-instance v0, Landroid/content/Intent;

    .line 326
    .line 327
    const-class v5, Lorg/telegram/messenger/voip/VoIPActionsReceiver;

    .line 328
    .line 329
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v9, ".DECLINE_CALL"

    .line 345
    .line 346
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const-string v6, "call_id"

    .line 357
    .line 358
    invoke-virtual {v0, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    sget v9, Lorg/telegram/messenger/R$string;->VoipDeclineCall:I

    .line 362
    .line 363
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v12, 0x1f

    .line 370
    .line 371
    const/16 v13, 0x18

    .line 372
    .line 373
    if-lt v10, v13, :cond_9

    .line 374
    .line 375
    if-ge v10, v12, :cond_9

    .line 376
    .line 377
    new-instance v14, Landroid/text/SpannableString;

    .line 378
    .line 379
    invoke-direct {v14, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 383
    .line 384
    const v15, -0xbbcca

    .line 385
    .line 386
    .line 387
    invoke-direct {v9, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-virtual {v14, v9, v12, v15, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 396
    .line 397
    .line 398
    :goto_5
    const/high16 v9, 0x12000000

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    const/4 v12, 0x0

    .line 402
    goto :goto_5

    .line 403
    :goto_6
    invoke-static {v1, v12, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v9, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {v9, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    new-instance v12, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v14, ".ANSWER_CALL"

    .line 425
    .line 426
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    sget v2, Lorg/telegram/messenger/R$string;->VoipAnswerCall:I

    .line 440
    .line 441
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-lt v10, v13, :cond_a

    .line 446
    .line 447
    const/16 v3, 0x1f

    .line 448
    .line 449
    if-ge v10, v3, :cond_a

    .line 450
    .line 451
    new-instance v3, Landroid/text/SpannableString;

    .line 452
    .line 453
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 457
    .line 458
    const v6, -0xff5600

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-virtual {v3, v2, v10, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_a
    const/4 v10, 0x0

    .line 474
    :goto_7
    new-instance v2, Landroid/content/Intent;

    .line 475
    .line 476
    invoke-direct {v2, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    const-string/jumbo v3, "voip_answer"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/high16 v9, 0x12000000

    .line 487
    .line 488
    invoke-static {v1, v10, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/4 v3, 0x2

    .line 493
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    const v3, -0xd35a20

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    new-array v3, v10, [J

    .line 506
    .line 507
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    const-string v3, "call"

    .line 511
    .line 512
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    const/high16 v3, 0x2000000

    .line 516
    .line 517
    invoke-static {v1, v10, v8, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v10, 0x1

    .line 522
    invoke-virtual {v11, v3, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 523
    .line 524
    .line 525
    if-eqz v4, :cond_b

    .line 526
    .line 527
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_b

    .line 534
    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string/jumbo v6, "tel:"

    .line 538
    .line 539
    .line 540
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    :cond_b
    new-instance v3, Landroid/content/Intent;

    .line 556
    .line 557
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 558
    .line 559
    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v6, ".HIDE_CALL"

    .line 575
    .line 576
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 587
    .line 588
    const/high16 v6, 0xa000000

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    invoke-static {v5, v10, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    move/from16 v3, p1

    .line 599
    .line 600
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Landroid/content/Context;ILorg/telegram/tgnet/TLObject;)Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_c

    .line 613
    .line 614
    const-string v3, "___"

    .line 615
    .line 616
    :cond_c
    new-instance v4, Landroid/app/Person$Builder;

    .line 617
    .line 618
    invoke-direct {v4}, Landroid/app/Person$Builder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v3}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v3, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1, v0, v2}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0
.end method

.method public static open(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v3, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v3, "account"

    .line 20
    .line 21
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 27
    .line 28
    const-string/jumbo v3, "openFragment"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v3, "accept"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-static {p0, v1}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    return v2
.end method

.method public static show(Landroid/content/Context;Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;)V
    .locals 10

    .line 1
    const-string v0, "VoIPPreNotification.show()"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v5, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    .line 18
    .line 19
    iget-wide v3, p2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, v0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    sput-object p1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 30
    .line 31
    sput-object p2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 32
    .line 33
    const-string v0, "account"

    .line 34
    .line 35
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string/jumbo v0, "user_id"

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-boolean v9, p2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->video:Z

    .line 51
    .line 52
    new-instance v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    .line 53
    .line 54
    invoke-direct {v0, v6, v7, v8, p2}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;-><init>(IJLorg/telegram/tgnet/tl/TL_phone$PhoneCall;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/messenger/voip/q;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/voip/q;-><init>(Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Landroid/content/Context;IJZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v4, v2}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->acknowledge(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$PhoneCall;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    invoke-static {v5, v0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    const-string p0, "VoIPPreNotification.show(): call or intent is null"

    .line 75
    .line 76
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static startRinging(Landroid/content/Context;IJ)V
    .locals 12

    .line 1
    const-string v0, "calls_vibrate_"

    .line 2
    .line 3
    const-string v1, "custom_"

    .line 4
    .line 5
    const-string/jumbo v2, "start ringtone with "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "ringtone_path_"

    .line 9
    .line 10
    .line 11
    const-string v4, "custom_"

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v5, "audio"

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v6, :cond_f

    .line 41
    .line 42
    sget-object v6, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    sget-object v6, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->sync:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v6

    .line 51
    :try_start_0
    sget-object v10, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    monitor-exit v6

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_2
    new-instance v10, Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/media/MediaPlayer;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    new-instance v11, Lorg/telegram/messenger/voip/r;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-virtual {v10, v8}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    sget-object v9, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v9, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v9, 0x0

    .line 95
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v2

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const-string v3, "CallsRingtonePath"

    .line 133
    .line 134
    invoke-interface {p1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    if-nez v3, :cond_5

    .line 139
    .line 140
    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_3
    const/4 v4, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " "

    .line 179
    .line 180
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 194
    .line 195
    invoke-virtual {v2, p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_5
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 212
    .line 213
    .line 214
    sput-object v9, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 215
    .line 216
    :cond_7
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p1, p2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    goto :goto_7

    .line 251
    :cond_8
    const-string/jumbo p2, "vibrate_calls"

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, p2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    :goto_7
    const/4 p2, 0x4

    .line 259
    if-eq p1, v10, :cond_9

    .line 260
    .line 261
    if-eq p1, p2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eq p3, v8, :cond_a

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eq p3, v10, :cond_a

    .line 274
    .line 275
    :cond_9
    if-ne p1, p2, :cond_e

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p2, v8, :cond_e

    .line 282
    .line 283
    :cond_a
    const-string/jumbo p2, "vibrator"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Landroid/os/Vibrator;

    .line 291
    .line 292
    sput-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->vibrator:Landroid/os/Vibrator;

    .line 293
    .line 294
    const/4 p0, 0x3

    .line 295
    if-ne p1, v8, :cond_b

    .line 296
    .line 297
    const-wide/16 p1, 0x15e

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_b
    if-ne p1, p0, :cond_c

    .line 301
    .line 302
    const-wide/16 p1, 0x578

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const-wide/16 p1, 0x2bc

    .line 306
    .line 307
    :goto_8
    new-array p0, p0, [J

    .line 308
    .line 309
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    aput-wide v0, p0, v7

    .line 312
    .line 313
    aput-wide p1, p0, v8

    .line 314
    .line 315
    const-wide/16 p1, 0x1f4

    .line 316
    .line 317
    aput-wide p1, p0, v10

    .line 318
    .line 319
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 p2, 0x21

    .line 322
    .line 323
    if-lt p1, p2, :cond_d

    .line 324
    .line 325
    sget-object p1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->vibrator:Landroid/os/Vibrator;

    .line 326
    .line 327
    invoke-static {p0, v7}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p3, Landroid/os/VibrationAttributes$Builder;

    .line 332
    .line 333
    new-instance p3, Landroid/os/VibrationAttributes$Builder;

    .line 334
    .line 335
    invoke-direct {p3}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    sget-object p1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->vibrator:Landroid/os/Vibrator;

    .line 351
    .line 352
    invoke-virtual {p1, p0, v7}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 353
    .line 354
    .line 355
    :cond_e
    :goto_9
    monitor-exit v6

    .line 356
    goto :goto_b

    .line 357
    :goto_a
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    throw p0

    .line 359
    :cond_f
    :goto_b
    return-void
.end method

.method public static stopRinging()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->vibrator:Landroid/os/Vibrator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->vibrator:Landroid/os/Vibrator;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method
