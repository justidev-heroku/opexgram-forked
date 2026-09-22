.class Lorg/telegram/ui/GroupCallActivity$6;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->val$context:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$7(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/GroupCallActivity$6;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$10(I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$3(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$4(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/GroupCallActivity$6;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$2(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$9(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/GroupCallActivity$6;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$11(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$5(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6;->lambda$onItemClick$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->getChatId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 36
    .line 37
    const v2, -0x200001

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/telegram/ui/GroupCallActivity;->getChatId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 69
    .line 70
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 71
    .line 72
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 73
    .line 74
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x3

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v4, p2

    .line 84
    .line 85
    aput-object v3, v4, v0

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    invoke-virtual {p1, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$discardGroupCall;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$discardGroupCall;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_phone$discardGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lorg/telegram/ui/wa;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    .line 152
    .line 153
    new-array p2, p2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private synthetic lambda$onItemClick$10(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->setAudioOutputValue(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/DarkBlueThemeResourcesProvider;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/telegram/ui/DarkBlueThemeResourcesProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/telegram/ui/GroupCallActivity;->getAudioOutputToastIcon(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lorg/telegram/ui/GroupCallActivity;->getAudioOutputToastText(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5900(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$onItemClick$11(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 19
    .line 20
    invoke-static {p3, p1}, Lorg/telegram/ui/GroupCallActivity;->access$5702(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p1, p3, p3}, Lorg/telegram/ui/GroupCallActivity;->access$5800(Lorg/telegram/ui/GroupCallActivity;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p3}, Lorg/telegram/ui/GroupCallActivity;->access$5702(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/telegram/ui/c0;

    .line 36
    .line 37
    const/16 p3, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onItemClick$2(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, p3}, Lorg/telegram/messenger/ChatObject$Call;->toggleRecord(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x65

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x28

    .line 22
    .line 23
    :goto_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p2, v1, v2, p1, v0}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$onItemClick$3(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onItemClick$4(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$onItemClick$5(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 5
    .line 6
    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/ChatObject$Call;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onItemClick$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/telegram/ui/GroupCallActivity;->makeFocusable(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onItemClick$7(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onItemClick$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onItemClick$9(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V
    .locals 8

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    iget-object p4, p3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    move-object v4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 76
    .line 77
    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 78
    .line 79
    invoke-virtual {p3}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 92
    .line 93
    iget-object v5, p2, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    const/16 v3, 0x25

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 109
    .line 110
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 111
    .line 112
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Lorg/telegram/ui/GroupCallActivity;->access$5602(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 125
    .line 126
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-eqz p4, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 132
    .line 133
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 134
    .line 135
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3}, Lorg/telegram/ui/GroupCallActivity;->access$5602(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 142
    .line 143
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 148
    .line 149
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 157
    .line 158
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 159
    .line 160
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p3}, Lorg/telegram/ui/GroupCallActivity;->access$5602(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 173
    .line 174
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 175
    .line 176
    :cond_5
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lorg/telegram/ui/GroupCallActivity;->access$6002(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$InputPeer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 192
    .line 193
    invoke-virtual {p3}, Lorg/telegram/ui/GroupCallActivity;->getChatId()J

    .line 194
    .line 195
    .line 196
    move-result-wide p3

    .line 197
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 204
    .line 205
    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 210
    .line 211
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 212
    .line 213
    if-eqz p3, :cond_6

    .line 214
    .line 215
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 216
    .line 217
    const p4, 0x8000

    .line 218
    .line 219
    .line 220
    or-int/2addr p3, p4

    .line 221
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 225
    .line 226
    const/high16 p4, 0x4000000

    .line 227
    .line 228
    or-int/2addr p3, p4

    .line 229
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 230
    .line 231
    :cond_7
    :goto_3
    new-instance p2, Lorg/telegram/tgnet/tl/TL_phone$saveDefaultGroupCallJoinAs;

    .line 232
    .line 233
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_phone$saveDefaultGroupCallJoinAs;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 237
    .line 238
    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 239
    .line 240
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$saveDefaultGroupCallJoinAs;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 245
    .line 246
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$saveDefaultGroupCallJoinAs;->join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 249
    .line 250
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p3, Lorg/telegram/ui/fb;

    .line 259
    .line 260
    const/4 p4, 0x1

    .line 261
    invoke-direct {p3, p4}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 268
    .line 269
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6100(Lorg/telegram/ui/GroupCallActivity;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_a

    .line 278
    .line 279
    if-nez p2, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 283
    .line 284
    iget-object p3, p2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 285
    .line 286
    iget-object p3, p3, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 287
    .line 288
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {p3, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 301
    .line 302
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setGroupCallPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 310
    .line 311
    invoke-static {p1, v4}, Lorg/telegram/ui/GroupCallActivity;->access$6202(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3500(Lorg/telegram/ui/GroupCallActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-ne p1, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 30
    .line 31
    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 34
    .line 35
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3500(Lorg/telegram/ui/GroupCallActivity;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v4, 0x3

    .line 42
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$3600(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/16 v4, 0xc

    .line 51
    .line 52
    if-ne p1, v4, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$3700(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/16 v5, 0xd

    .line 61
    .line 62
    if-ne p1, v5, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$3700(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    if-ne p1, v5, :cond_8

    .line 73
    .line 74
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 86
    .line 87
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelEndAlertTitle:I

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelEndAlertText:I

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupEndAlertTitle:I

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupEndAlertText:I

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    :goto_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupEnd:I

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lorg/telegram/ui/ci;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lorg/telegram/ui/ci;-><init>(Lorg/telegram/ui/GroupCallActivity$6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveCallMenu:I

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    const/16 v0, 0x9

    .line 204
    .line 205
    if-ne p1, v0, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    const/4 v0, 0x5

    .line 218
    if-ne p1, v0, :cond_d

    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 221
    .line 222
    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 223
    .line 224
    iget-boolean v1, v0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 229
    .line 230
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_video_active:Z

    .line 231
    .line 232
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 244
    .line 245
    .line 246
    sget p1, Lorg/telegram/messenger/R$string;->VoipGroupStopRecordingTitle:I

    .line 247
    .line 248
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 256
    .line 257
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 258
    .line 259
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    sget p1, Lorg/telegram/messenger/R$string;->VoipChannelStopRecordingText:I

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    sget p1, Lorg/telegram/messenger/R$string;->VoipGroupStopRecordingText:I

    .line 276
    .line 277
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 282
    .line 283
    .line 284
    :goto_1
    sget p1, Lorg/telegram/messenger/R$string;->Stop:I

    .line 285
    .line 286
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v2, Lorg/telegram/ui/x8;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/x8;-><init>(Ljava/lang/Object;ZI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 297
    .line 298
    .line 299
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1, p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 322
    .line 323
    .line 324
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_b
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$6$1;

    .line 335
    .line 336
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 343
    .line 344
    iget-object v2, v1, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-direct {p1, p0, v0, v2, v1}, Lorg/telegram/ui/GroupCallActivity$6$1;-><init>(Lorg/telegram/ui/GroupCallActivity$6;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Lorg/telegram/ui/GroupCallActivity$6$1;->onStartRecord(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_d
    const/4 v0, 0x7

    .line 370
    const/16 v5, 0x8

    .line 371
    .line 372
    if-ne p1, v0, :cond_e

    .line 373
    .line 374
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 375
    .line 376
    invoke-static {p1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$4102(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 380
    .line 381
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 389
    .line 390
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 398
    .line 399
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 407
    .line 408
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 416
    .line 417
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 425
    .line 426
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 434
    .line 435
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 443
    .line 444
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 452
    .line 453
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 461
    .line 462
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 470
    .line 471
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/AccountSelectCell;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 479
    .line 480
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 488
    .line 489
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 497
    .line 498
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->forceUpdatePopupPosition()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_e
    const/4 v0, 0x6

    .line 507
    if-ne p1, v0, :cond_12

    .line 508
    .line 509
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 510
    .line 511
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$4002(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 512
    .line 513
    .line 514
    new-instance p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 515
    .line 516
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-direct {p1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 539
    .line 540
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 552
    .line 553
    .line 554
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 555
    .line 556
    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 557
    .line 558
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_f

    .line 563
    .line 564
    sget v4, Lorg/telegram/messenger/R$string;->VoipChannelTitle:I

    .line 565
    .line 566
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 571
    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_f
    sget v4, Lorg/telegram/messenger/R$string;->VoipGroupTitle:I

    .line 575
    .line 576
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 581
    .line 582
    .line 583
    :goto_2
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCheckFocusable(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 584
    .line 585
    .line 586
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 587
    .line 588
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v5, Lorg/telegram/ui/og;

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    invoke-direct {v5, v6, p1}, Lorg/telegram/ui/og;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 599
    .line 600
    .line 601
    new-instance v4, Landroid/widget/LinearLayout;

    .line 602
    .line 603
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 616
    .line 617
    .line 618
    const/high16 v5, 0x41800000    # 16.0f

    .line 619
    .line 620
    invoke-virtual {p1, v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 621
    .line 622
    .line 623
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 624
    .line 625
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 636
    .line 637
    .line 638
    const/16 v6, 0x4001

    .line 639
    .line 640
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 641
    .line 642
    .line 643
    const/16 v6, 0x33

    .line 644
    .line 645
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 655
    .line 656
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 657
    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_10
    const-string v0, ""

    .line 664
    .line 665
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 669
    .line 670
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 682
    .line 683
    .line 684
    const/high16 v0, 0x41a00000    # 20.0f

    .line 685
    .line 686
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 691
    .line 692
    .line 693
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 696
    .line 697
    .line 698
    const/high16 v0, 0x40800000    # 4.0f

    .line 699
    .line 700
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 705
    .line 706
    .line 707
    const/16 v11, 0x18

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v6, -0x1

    .line 711
    const/16 v7, 0x24

    .line 712
    .line 713
    const/16 v8, 0x33

    .line 714
    .line 715
    const/16 v9, 0x18

    .line 716
    .line 717
    const/4 v10, 0x6

    .line 718
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lorg/telegram/ui/pg;

    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/pg;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$6$2;

    .line 735
    .line 736
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupCallActivity$6$2;-><init>(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 743
    .line 744
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 745
    .line 746
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 747
    .line 748
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_11

    .line 755
    .line 756
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 757
    .line 758
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 759
    .line 760
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 761
    .line 762
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 772
    .line 773
    .line 774
    :cond_11
    sget v0, Lorg/telegram/messenger/R$string;->Save:I

    .line 775
    .line 776
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, Lorg/telegram/ui/h1;

    .line 781
    .line 782
    const/4 v2, 0x6

    .line 783
    invoke-direct {v1, p0, v2, p1, v3}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    .line 794
    .line 795
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lorg/telegram/ui/di;

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    invoke-direct {v1, p0, v0, p1, v2}, Lorg/telegram/ui/di;-><init>(Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lorg/telegram/ui/rg;

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/rg;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 821
    .line 822
    .line 823
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_12
    if-ne p1, v5, :cond_13

    .line 835
    .line 836
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 837
    .line 838
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 843
    .line 844
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getChatId()J

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    neg-long v1, v1

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 850
    .line 851
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 856
    .line 857
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    new-instance v7, Lorg/telegram/ui/ci;

    .line 862
    .line 863
    invoke-direct {v7, p0}, Lorg/telegram/ui/ci;-><init>(Lorg/telegram/ui/GroupCallActivity$6;)V

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const/4 v5, 0x2

    .line 868
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/JoinCallAlert;->open(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_13
    const/16 v0, 0xb

    .line 873
    .line 874
    if-ne p1, v0, :cond_15

    .line 875
    .line 876
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleNoiseSupression()V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    if-nez p1, :cond_14

    .line 884
    .line 885
    goto/16 :goto_c

    .line 886
    .line 887
    :cond_14
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    .line 888
    .line 889
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->setNoiseSupressionEnabled(Z)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_15
    const/16 v0, 0xa

    .line 894
    .line 895
    if-ne p1, v0, :cond_20

    .line 896
    .line 897
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    if-nez p1, :cond_16

    .line 902
    .line 903
    goto/16 :goto_c

    .line 904
    .line 905
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v5, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v6, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    sget v7, Lorg/telegram/messenger/R$string;->VoipAudioRoutingSpeaker:I

    .line 921
    .line 922
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_voice_speaker:I

    .line 930
    .line 931
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_19

    .line 950
    .line 951
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-eqz v7, :cond_17

    .line 956
    .line 957
    sget v7, Lorg/telegram/messenger/R$string;->VoipAudioRoutingHeadset:I

    .line 958
    .line 959
    :goto_4
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    goto :goto_5

    .line 964
    :cond_17
    sget v7, Lorg/telegram/messenger/R$string;->VoipAudioRoutingPhone:I

    .line 965
    .line 966
    goto :goto_4

    .line 967
    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_18

    .line 975
    .line 976
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_voice_headphones:I

    .line 977
    .line 978
    goto :goto_6

    .line 979
    :cond_18
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_voice_phone:I

    .line 980
    .line 981
    :goto_6
    invoke-static {v7, v2, v5, v6}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 982
    .line 983
    .line 984
    :cond_19
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-eqz v7, :cond_1b

    .line 989
    .line 990
    iget-object v7, p1, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v7, :cond_1a

    .line 993
    .line 994
    goto :goto_7

    .line 995
    :cond_1a
    sget v7, Lorg/telegram/messenger/R$string;->VoipAudioRoutingBluetooth:I

    .line 996
    .line 997
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    :goto_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_voice_bluetooth:I

    .line 1005
    .line 1006
    invoke-static {v7, v3, v5, v6}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 1014
    .line 1015
    new-array v9, v7, [I

    .line 1016
    .line 1017
    const/4 v10, 0x0

    .line 1018
    :goto_8
    if-ge v10, v7, :cond_1c

    .line 1019
    .line 1020
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    check-cast v11, Ljava/lang/CharSequence;

    .line 1025
    .line 1026
    aput-object v11, v8, v10

    .line 1027
    .line 1028
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    check-cast v11, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    aput v11, v9, v10

    .line 1039
    .line 1040
    add-int/lit8 v10, v10, 0x1

    .line 1041
    .line 1042
    goto :goto_8

    .line 1043
    :cond_1c
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1044
    .line 1045
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$6;->val$context:Landroid/app/Activity;

    .line 1046
    .line 1047
    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 1048
    .line 1049
    .line 1050
    sget v5, Lorg/telegram/messenger/R$string;->VoipSelectAudioOutput:I

    .line 1051
    .line 1052
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v0, v5, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v5, Lorg/telegram/ui/k3;

    .line 1061
    .line 1062
    const/4 v7, 0x2

    .line 1063
    invoke-direct {v5, p0, v6, v7}, Lorg/telegram/ui/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v8, v9, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    .line 1075
    .line 1076
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getCurrentAudioRoute()I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-ne v6, v2, :cond_1d

    .line 1095
    .line 1096
    const/4 p1, 0x0

    .line 1097
    goto :goto_9

    .line 1098
    :cond_1d
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getCurrentAudioRoute()I

    .line 1099
    .line 1100
    .line 1101
    move-result p1

    .line 1102
    if-nez p1, :cond_1e

    .line 1103
    .line 1104
    const/4 p1, 0x1

    .line 1105
    goto :goto_9

    .line 1106
    :cond_1e
    const/4 p1, 0x2

    .line 1107
    :goto_9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1108
    .line 1109
    .line 1110
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 1111
    .line 1112
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setTitleColor(I)V

    .line 1117
    .line 1118
    .line 1119
    :goto_a
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getItemViews()Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-ge v1, v0, :cond_20

    .line 1128
    .line 1129
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getItemViews()Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 1138
    .line 1139
    if-ne v1, p1, :cond_1f

    .line 1140
    .line 1141
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 1142
    .line 1143
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->isSelected:Z

    .line 1148
    .line 1149
    goto :goto_b

    .line 1150
    :cond_1f
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 1151
    .line 1152
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    :goto_b
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextColor(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setIconColor(I)V

    .line 1160
    .line 1161
    .line 1162
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 1163
    .line 1164
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    invoke-static {v6, v4}, Lh0/a;->k(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1177
    .line 1178
    .line 1179
    add-int/lit8 v1, v1, 0x1

    .line 1180
    .line 1181
    goto :goto_a

    .line 1182
    :cond_20
    :goto_c
    return-void
.end method
