.class public Lorg/telegram/messenger/WearReplyReceiver;
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

.method public static synthetic a(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$1(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JJI[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$2(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JJI[I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JJI[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$0(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JJI[I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$3(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[I)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JJI[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 7
    .line 8
    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p9}, Lorg/telegram/messenger/WearReplyReceiver;->sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JJI[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onReceive$1(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v6, p2

    .line 6
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/MessagesStorage;->getUserSync(J)Lorg/telegram/tgnet/TLRPC$User;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v1, Lorg/telegram/messenger/mc;

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v8, p5

    .line 18
    .line 19
    move/from16 v10, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lorg/telegram/messenger/mc;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;JJI[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onReceive$2(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JJI[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 7
    .line 8
    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p9}, Lorg/telegram/messenger/WearReplyReceiver;->sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JJI[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onReceive$3(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v6, p2

    .line 6
    neg-long v1, v6

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, Lorg/telegram/messenger/mc;

    .line 12
    .line 13
    const/4 v12, 0x3

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-wide/from16 v8, p5

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    move-object/from16 v11, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lorg/telegram/messenger/mc;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;JJI[II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JJI[I)V
    .locals 19

    .line 1
    move-wide/from16 v1, p3

    .line 2
    .line 3
    move-wide/from16 v3, p5

    .line 4
    .line 5
    move/from16 v15, p7

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v15, :cond_0

    .line 12
    .line 13
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 14
    .line 15
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 19
    .line 20
    iput v15, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 31
    .line 32
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct {v8, v9, v7, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v6

    .line 43
    :goto_0
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v16, v3, v9

    .line 46
    .line 47
    if-eqz v16, :cond_1

    .line 48
    .line 49
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 50
    .line 51
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 55
    .line 56
    long-to-int v7, v3

    .line 57
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v1, v2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 68
    .line 69
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 70
    .line 71
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 75
    .line 76
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct {v0, v7, v6, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 85
    .line 86
    .line 87
    move-object v6, v0

    .line 88
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v4, v6

    .line 101
    const/4 v6, 0x1

    .line 102
    move-object v3, v0

    .line 103
    move-object v0, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v10, v3

    .line 106
    move-object v3, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v12, v10

    .line 111
    const/4 v10, 0x1

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object/from16 v18, v12

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move-object/from16 v15, v18

    .line 119
    .line 120
    invoke-static/range {v0 .. v14}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v15, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 125
    .line 126
    .line 127
    if-eqz p8, :cond_3

    .line 128
    .line 129
    move-object/from16 v0, p8

    .line 130
    .line 131
    array-length v3, v0

    .line 132
    if-lez v3, :cond_3

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    array-length v4, v0

    .line 137
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    array-length v4, v0

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_1
    if-ge v5, v4, :cond_2

    .line 143
    .line 144
    aget v6, v0, v5

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-static {v6, v5, v7, v3}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->markVoiceMessageContentAsRead(JLjava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    if-nez v16, :cond_4

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v10, 0x1

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    move/from16 v4, p7

    .line 171
    .line 172
    move-wide/from16 v7, p5

    .line 173
    .line 174
    move/from16 v3, p7

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "extra_voice_reply"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    const-string p1, "dialog_id"

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-string p1, "max_id"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const-string/jumbo p1, "topic_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-string p1, "currentAccount"

    .line 49
    .line 50
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string/jumbo v2, "voice_msg_ids"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    cmp-long p2, v4, v0

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 99
    .line 100
    new-instance v1, Lorg/telegram/messenger/rl;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v1 .. v11}, Lorg/telegram/messenger/rl;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    move-object v1, p0

    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v6

    .line 114
    move-wide v6, v7

    .line 115
    move v8, v9

    .line 116
    move-object v9, v10

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    neg-long v0, v4

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 140
    .line 141
    new-instance v1, Lorg/telegram/messenger/rl;

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v1 .. v11}, Lorg/telegram/messenger/rl;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_0
    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/WearReplyReceiver;->sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JJI[I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    return-void
.end method
