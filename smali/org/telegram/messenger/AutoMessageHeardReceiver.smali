.class public Lorg/telegram/messenger/AutoMessageHeardReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/AccountInstance;JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->lambda$onReceive$1(Lorg/telegram/messenger/AccountInstance;JII)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/AccountInstance;JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->lambda$onReceive$3(Lorg/telegram/messenger/AccountInstance;JII)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;IJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->lambda$onReceive$0(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;IJI)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;IJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->lambda$onReceive$2(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;IJI)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;IJI)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move-wide/from16 v2, p3

    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->markReactionsAsRead(JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$onReceive$1(Lorg/telegram/messenger/AccountInstance;JII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->getUserSync(J)Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v1, Lbc/x;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-wide v5, p1

    .line 14
    move v4, p3

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lbc/x;-><init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLObject;IJII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$onReceive$2(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;IJI)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move-wide/from16 v2, p3

    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->markReactionsAsRead(JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$onReceive$3(Lorg/telegram/messenger/AccountInstance;JII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    neg-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v3, Lbc/x;

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    move-object v4, p0

    .line 14
    move-wide v7, p1

    .line 15
    move v6, p3

    .line 16
    move v9, p4

    .line 17
    invoke-direct/range {v3 .. v10}, Lbc/x;-><init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLObject;IJII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dialog_id"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const-string v1, "max_id"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const-string v1, "currentAccount"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    cmp-long v0, v6, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v8}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 65
    .line 66
    new-instance v4, Lorg/telegram/messenger/s;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/s;-><init>(Lorg/telegram/messenger/AccountInstance;JIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move v0, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    neg-long v10, v6

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 100
    .line 101
    new-instance v4, Lorg/telegram/messenger/s;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/s;-><init>(Lorg/telegram/messenger/AccountInstance;JIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x0

    .line 117
    move-wide v5, v6

    .line 118
    move v7, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move v8, v7

    .line 125
    invoke-virtual/range {v4 .. v15}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 126
    .line 127
    .line 128
    move-wide v6, v5

    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v6, v7, v2, v3}, Lorg/telegram/messenger/MessagesController;->markReactionsAsRead(JJ)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method
