.class public abstract Lorg/telegram/ui/GroupCallSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(IJLjava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$4(IJLjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p3

    move p3, p2

    move-object p2, p7

    move-object p7, p6

    move-wide p5, p4

    move-object p4, v0

    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$2(II)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$3(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$6(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$5(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 9
    .line 10
    .line 11
    :cond_1
    instance-of p0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p8, 0x0

    .line 24
    invoke-virtual {p0, p1, p8}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p8}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 55
    .line 56
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 57
    .line 58
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 59
    .line 60
    cmp-long p8, v0, p0

    .line 61
    .line 62
    if-nez p8, :cond_2

    .line 63
    .line 64
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    move-object p0, p2

    .line 89
    move p1, p3

    .line 90
    move-wide p2, p5

    .line 91
    iget-object p5, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 92
    .line 93
    iget-object p6, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    .line 94
    .line 95
    move-object p0, p4

    .line 96
    move-object p4, p7

    .line 97
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/GroupCallSheet;->show(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    if-eqz p8, :cond_4

    .line 102
    .line 103
    const-string p0, "GROUPCALL_INVALID"

    .line 104
    .line 105
    iget-object p1, p8, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    .line 124
    .line 125
    sget p2, Lorg/telegram/messenger/R$string;->LinkIsNoActive:I

    .line 126
    .line 127
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    if-eqz p8, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p8}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method private static synthetic lambda$show$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/ui/r7;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/r7;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$show$2(II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$show$3(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$show$4(IJLjava/lang/Long;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long p0, v0, p1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static synthetic lambda$show$5(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "callmiconstart"

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$show$6(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p5, "callmiconstart"

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p3, p4, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static show(Landroid/content/Context;IJLjava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 1

    move-object v0, p4

    .line 1
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;-><init>()V

    .line 2
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->slug:Ljava/lang/String;

    .line 3
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/GroupCallSheet;->show(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static show(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 9

    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    if-eqz v0, :cond_3

    .line 7
    instance-of v1, p4, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v1, :cond_0

    iget-wide v2, p4, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/voip/ConferenceCall;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    if-eqz v1, :cond_3

    iget-wide v1, p4, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, p4, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/voip/ConferenceCall;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->slug:Ljava/lang/String;

    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->slug:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :goto_1
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p0, :cond_4

    .line 12
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    return-void

    :cond_3
    move-object v4, p0

    :cond_4
    if-nez p5, :cond_5

    .line 13
    new-instance p0, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x3

    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x12c

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    .line 15
    :goto_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 16
    iput-object p4, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    const/16 v0, 0xa

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->limit:I

    .line 18
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v0, Lorg/telegram/ui/ii;

    move v3, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ii;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;)V

    invoke-virtual {v8, p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    if-eqz v2, :cond_6

    .line 19
    new-instance p1, Lorg/telegram/messenger/fh;

    const/4 p2, 0x3

    invoke-direct {p1, v3, p0, p2}, Lorg/telegram/messenger/fh;-><init>(III)V

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 20
    invoke-virtual {v2}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    :cond_6
    return-void
.end method

.method public static show(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lorg/telegram/tgnet/TLRPC$InputGroupCall;",
            "Lorg/telegram/tgnet/TLRPC$GroupCall;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move/from16 v4, p1

    .line 21
    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 22
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v5, 0x1

    .line 23
    invoke-static {v2, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v6

    const/high16 v7, 0x41600000    # 14.0f

    .line 24
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v6, v8, v3, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x42a00000    # 80.0f

    .line 26
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v11, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    sget v11, Lorg/telegram/messenger/R$drawable;->filled_calls_users:I

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v11, 0x38

    const/16 v12, 0x11

    .line 29
    invoke-static {v11, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, 0x2

    const/16 v19, 0xd

    const/16 v13, 0x50

    const/16 v14, 0x50

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x15

    .line 30
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v2, v9, v8, v5, v0}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v11

    .line 32
    sget v13, Lorg/telegram/messenger/R$string;->GroupCallLinkTitle:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v19, 0x2

    const/16 v20, 0x4

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    .line 34
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-static/range {p6 .. p6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/u1;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lorg/telegram/ui/u1;-><init>(I)V

    .line 36
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ji;

    move-wide/from16 v9, p2

    const/high16 p5, 0x41000000    # 8.0f

    invoke-direct {v13, v4, v9, v10}, Lorg/telegram/ui/ji;-><init>(IJ)V

    .line 37
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    .line 38
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 39
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    .line 40
    invoke-static {v2, v7, v8, v3, v0}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v8

    .line 41
    sget v11, Lorg/telegram/messenger/R$string;->GroupCallLinkText:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v11, v13}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v11

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    const/16 v21, 0x2

    const/16 v22, 0x17

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x1

    const/16 v20, 0x0

    .line 44
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v10, :cond_3

    .line 45
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, -0xd5cfca

    .line 46
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x1

    const v17, 0x3f28f5c3    # 0.66f

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 47
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v8, Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-direct {v8, v2, v3}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 49
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->setCentered(Z)V

    const/high16 v10, 0x42180000    # 38.0f

    .line 50
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AvatarsImageView;->setSize(I)V

    .line 51
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 52
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v13

    .line 54
    invoke-virtual {v8, v11, v4, v13}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    const/high16 v20, 0x40a00000    # 5.0f

    const/16 v21, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x3a

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41300000    # 11.0f

    .line 56
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2, v7, v8, v3, v0}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v8

    .line 58
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_1

    .line 60
    sget v10, Lorg/telegram/messenger/R$string;->GroupCallLinkText2One:I

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v3

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    .line 62
    sget v10, Lorg/telegram/messenger/R$string;->GroupCallLinkText2Two:I

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v4, v13, v14}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v9

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v12, v11, v3

    aput-object v9, v11, v5

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v4, v13, v14}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v9

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v12, v11, v3

    aput-object v9, v11, v5

    const-string v9, "GroupCallLinkText2Many"

    invoke-static {v9, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_1
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    const/16 v21, 0x2

    const/16 v22, 0x19

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    .line 65
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_3
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 67
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v8, v10, v11, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 69
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v9, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v9, v15, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v9, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v10, 0x18

    invoke-direct {v9, v2, v10, v0}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 72
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 73
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 74
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "callmiconstart"

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v10, v3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    const/16 v10, 0xa

    .line 75
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v11, 0x1a

    const/16 v12, 0x1a

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 76
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v11, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-virtual {v10, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    sget v5, Lorg/telegram/messenger/R$string;->GroupCallLinkMicrophone:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v14, 0x9

    .line 81
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v8, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v17, 0xc

    const/16 v12, 0x26

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    .line 82
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x3ccccccd    # 0.025f

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 83
    invoke-static {v8, v5, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 84
    new-instance v5, Lorg/telegram/ui/b2;

    const/16 v7, 0xc

    invoke-direct {v5, v9, v7}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v5, v2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v7

    .line 86
    sget v0, Lorg/telegram/messenger/R$string;->GroupCallLinkJoin:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x30

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    .line 87
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 89
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    .line 90
    new-instance v0, Lorg/telegram/ui/ki;

    move-object/from16 v5, p4

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ki;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 92
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method
