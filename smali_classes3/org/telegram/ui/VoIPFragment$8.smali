.class Lorg/telegram/ui/VoIPFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/VoIPFragment$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment$8;->lambda$onAccept$0()V

    return-void
.end method

.method private synthetic lambda$onAccept$0()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPServiceState;->acceptIncomingCall()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 15
    .line 16
    iget-boolean v0, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const-class v2, Lorg/telegram/messenger/voip/VoIPService;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 27
    .line 28
    const-string v3, "user_id"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "is_outgoing"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "start_incall_activity"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3600(Lorg/telegram/ui/VoIPFragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "video_call"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3600(Lorg/telegram/ui/VoIPFragment;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "can_video_call"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3700(Lorg/telegram/ui/VoIPFragment;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "account"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x17

    .line 94
    .line 95
    if-lt v0, v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 110
    .line 111
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x65

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 130
    .line 131
    new-instance v1, Lorg/telegram/ui/mw;

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lorg/telegram/ui/VoIPFragment;->access$3800(Lorg/telegram/ui/VoIPFragment;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3900(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPServiceState;->declineIncomingCall()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3900(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
