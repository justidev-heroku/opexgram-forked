.class public abstract Lorg/telegram/ui/Components/voip/VoIPHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lastCallTime:J


# direct methods
.method public static synthetic a(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$doInitiateCall$7(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([ZLorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$12([ZLorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showCallDebugSettings$20(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static canRateCall(Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "calls_access_hashes"

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, " "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v3, v1

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aget-object v1, v1, v2

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->call_id:J

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    return v2
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$18(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZZ)V

    return-void
.end method

.method private static doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZZ)V
    .locals 13

    move-object/from16 v3, p3

    if-eqz p8, :cond_11

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    sub-long/2addr v0, v4

    if-eqz p1, :cond_1

    const/16 v2, 0xc8

    goto :goto_0

    :cond_1
    const/16 v2, 0x7d0

    :goto_0
    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    if-eqz p11, :cond_3

    if-eqz p1, :cond_3

    if-nez p7, :cond_3

    .line 3
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 6
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v10, v0

    new-instance v0, Lorg/telegram/ui/Components/voip/x;

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/voip/x;-><init>(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    invoke-static {v2, v10, v11, v9, v0}, Lorg/telegram/ui/Components/JoinCallAlert;->checkFewUsers(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void

    :cond_3
    move-object/from16 v2, p8

    move-object/from16 v9, p10

    if-eqz p11, :cond_4

    if-eqz p1, :cond_4

    .line 8
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v10, v0

    xor-int/lit8 v12, p7, 0x1

    new-instance v0, Lorg/telegram/ui/Components/voip/y;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v1, p7

    move-object v3, v9

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/voip/y;-><init>(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 p0, 0x0

    move-object/from16 p6, p0

    move-object/from16 p0, p8

    move-object/from16 p4, p9

    move-object/from16 p3, p10

    move-object/from16 p7, v0

    move-wide p1, v10

    move/from16 p5, v12

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/JoinCallAlert;->open(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    return-void

    :cond_4
    move-object v8, v2

    if-eqz p12, :cond_5

    if-nez p4, :cond_5

    .line 9
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->shouldSendAnonymously(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v7, p7

    goto :goto_6

    .line 10
    :cond_6
    :goto_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelVoiceChat:I

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupVoiceChat:I

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelJoinAnonymouseAlert:I

    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupJoinAnonymouseAlert:I

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v11

    sget v0, Lorg/telegram/messenger/R$string;->VoipChatJoin:I

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lorg/telegram/ui/Components/voip/z;

    move-object v4, v3

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/voip/z;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    invoke-virtual {v11, v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p0, p2}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    return-void

    :goto_6
    if-eqz p1, :cond_d

    if-eqz v3, :cond_d

    .line 15
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 16
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v1, :cond_9

    .line 17
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 18
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_7

    .line 19
    :cond_9
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v1, :cond_a

    .line 20
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 21
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_7

    .line 22
    :cond_a
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v1, :cond_b

    .line 23
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 24
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 25
    :cond_b
    :goto_7
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    if-eqz v1, :cond_c

    .line 26
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    goto :goto_8

    .line 27
    :cond_c
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x4000000

    or-int/2addr v1, v5

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    :cond_d
    :goto_8
    if-eqz p1, :cond_e

    if-nez v7, :cond_e

    .line 28
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    move-object v2, p1

    move-object v5, p2

    move/from16 v4, p4

    move-object/from16 v1, p10

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    return-void

    :cond_e
    move/from16 v0, p4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sput-wide v9, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    .line 32
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {v1, v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_f

    .line 33
    const-string p1, "user_id"

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_9

    .line 34
    :cond_f
    const-string p0, "chat_id"

    iget-wide v9, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, p0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    const-string p0, "createGroupCall"

    invoke-virtual {v1, p0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string p0, "hasFewPeers"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string p0, "isRtmpStream"

    move/from16 p1, p13

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const-string p0, "hash"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_10

    .line 39
    const-string p0, "peerChannelId"

    iget-wide p1, v3, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    invoke-virtual {v1, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    const-string p0, "peerChatId"

    iget-wide p1, v3, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    invoke-virtual {v1, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    const-string p0, "peerUserId"

    iget-wide p1, v3, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    invoke-virtual {v1, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    const-string p0, "peerAccessHash"

    iget-wide p1, v3, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    invoke-virtual {v1, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    :cond_10
    :goto_9
    const-string p0, "is_outgoing"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    const-string p0, "start_incall_activity"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string p0, "video_call"

    move/from16 v5, p5

    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string p0, "can_video_call"

    move/from16 v6, p6

    invoke-virtual {v1, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string p0, "account"

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$initiateCall$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$initiateCall$2(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showCallDebugSettings$21(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static getDataSavingDefault()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 7
    .line 8
    iget-boolean v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 15
    .line 16
    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 23
    .line 24
    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    return v0

    .line 57
    :cond_3
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Invalid call data saving preset configuration: "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "/"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return v0
.end method

.method private static getLogFile(J)Ljava/io/File;
    .locals 7

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "logs"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "voip"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, ".txt"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    new-instance p0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogsDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ".log"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static getLogFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xb

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xc

    .line 5
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xd

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    aput-object v7, v12, v8

    aput-object v9, v12, v6

    const/4 v5, 0x3

    aput-object v10, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    aput-object v0, v12, v4

    const/4 v0, 0x6

    aput-object p0, v12, v0

    .line 6
    const-string p0, "logs/%02d_%02d_%04d_%02d_%02d_%02d_%s.txt"

    invoke-static {v3, p0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogFilePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 8
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogsDir()Ljava/io/File;

    move-result-object v0

    .line 9
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string v2, ".log"

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x14

    if-le v1, v4, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_0
    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Ljava/io/File;

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    move-object v4, v6

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Ljava/io/File;

    const-string v1, "_stats.log"

    .line 19
    invoke-static {p0, v1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 22
    invoke-static {p0, v2}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogsDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "voip_logs"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/content/Intent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$startCall$0(Landroid/app/Activity;Landroid/content/Intent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$permissionDenied$8(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    if-eqz v7, :cond_17

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 27
    .line 28
    neg-long v4, v4

    .line 29
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->getCallerId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long v6, v8, v4

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eq v6, v10, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object/from16 v6, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-nez v0, :cond_6

    .line 51
    .line 52
    instance-of v1, v7, Lorg/telegram/ui/LaunchActivity;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/voip/VoIPService;->setGroupCallHash(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    move-object v0, v7

    .line 69
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 70
    .line 71
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object/from16 p0, v0

    .line 82
    .line 83
    move-object/from16 p1, v1

    .line 84
    .line 85
    move-object/from16 p5, v3

    .line 86
    .line 87
    move-object/from16 p2, v4

    .line 88
    .line 89
    move-object/from16 p3, v5

    .line 90
    .line 91
    const/16 p4, 0x0

    .line 92
    .line 93
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 100
    .line 101
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-string v0, "voip"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const-string v0, "voip_chat"

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_3
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isConference()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_f

    .line 124
    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v15, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 131
    .line 132
    if-eqz v15, :cond_c

    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/4 v3, 0x0

    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const-wide/16 v18, 0x0

    .line 144
    .line 145
    :goto_4
    iget-object v13, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 146
    .line 147
    iget-object v13, v13, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 148
    .line 149
    invoke-virtual {v13}, Lz/f;->m()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-ge v3, v13, :cond_b

    .line 154
    .line 155
    iget-object v13, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 156
    .line 157
    iget-object v13, v13, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 158
    .line 159
    invoke-virtual {v13, v3}, Lz/f;->n(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 164
    .line 165
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 166
    .line 167
    invoke-static {v13}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-static {v15}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-virtual/range {v20 .. v20}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    cmp-long v22, v13, v20

    .line 180
    .line 181
    if-eqz v22, :cond_a

    .line 182
    .line 183
    add-int/lit8 v12, v17, 0x1

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-lez v17, :cond_8

    .line 190
    .line 191
    const-string v11, ", "

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {v15, v13, v14}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x2

    .line 204
    if-lt v12, v11, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move/from16 v17, v12

    .line 208
    .line 209
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    move/from16 v12, v17

    .line 213
    .line 214
    :goto_5
    iget-object v3, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 215
    .line 216
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 217
    .line 218
    invoke-virtual {v3}, Lz/f;->m()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    if-ge v12, v3, :cond_d

    .line 225
    .line 226
    iget-object v2, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 227
    .line 228
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 229
    .line 230
    invoke-virtual {v2}, Lz/f;->m()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/lit8 v2, v2, -0x1

    .line 235
    .line 236
    sub-int/2addr v2, v12

    .line 237
    const/4 v3, 0x0

    .line 238
    new-array v11, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v3, "AndOther"

    .line 241
    .line 242
    invoke-static {v3, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const/16 v16, 0x1

    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    :cond_d
    :goto_6
    cmp-long v2, v4, v18

    .line 255
    .line 256
    if-lez v2, :cond_e

    .line 257
    .line 258
    sget v2, Lorg/telegram/messenger/R$string;->VoipOngoingConferenceChatAlert:I

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    sget v2, Lorg/telegram/messenger/R$string;->VoipOngoingConferenceChatAlert2:I

    .line 262
    .line 263
    :goto_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_8

    .line 268
    :cond_f
    const/16 v16, 0x1

    .line 269
    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    cmp-long v3, v8, v18

    .line 273
    .line 274
    if-lez v3, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v3, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    cmp-long v2, v4, v18

    .line 289
    .line 290
    if-lez v2, :cond_10

    .line 291
    .line 292
    sget v2, Lorg/telegram/messenger/R$string;->VoipOngoingAlert:I

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    sget v2, Lorg/telegram/messenger/R$string;->VoipOngoingAlert2:I

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 303
    .line 304
    cmp-long v2, v4, v18

    .line 305
    .line 306
    if-lez v2, :cond_12

    .line 307
    .line 308
    sget v2, Lorg/telegram/messenger/R$string;->VoipOngoingChatAlert2:I

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    sget v2, Lorg/telegram/messenger/R$string;->VoipOngoingChatAlert:I

    .line 312
    .line 313
    :goto_8
    if-eqz v0, :cond_13

    .line 314
    .line 315
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_9

    .line 324
    :cond_13
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 325
    .line 326
    :goto_9
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 327
    .line 328
    invoke-direct {v5, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    cmp-long v10, v8, v18

    .line 332
    .line 333
    if-gez v10, :cond_14

    .line 334
    .line 335
    sget v8, Lorg/telegram/messenger/R$string;->VoipOngoingChatAlertTitle:I

    .line 336
    .line 337
    :goto_a
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto :goto_b

    .line 342
    :cond_14
    sget v8, Lorg/telegram/messenger/R$string;->VoipOngoingAlertTitle:I

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :goto_b
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/4 v11, 0x2

    .line 350
    new-array v8, v11, [Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    aput-object v3, v8, v9

    .line 354
    .line 355
    aput-object v4, v8, v16

    .line 356
    .line 357
    invoke-static {v2, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    .line 370
    .line 371
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    new-instance v0, Lorg/telegram/ui/Components/voip/y;

    .line 376
    .line 377
    move/from16 v4, p3

    .line 378
    .line 379
    move/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v8, p8

    .line 382
    .line 383
    move-object/from16 v9, p9

    .line 384
    .line 385
    move-object v2, v1

    .line 386
    move-object v3, v6

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move/from16 v6, p5

    .line 390
    .line 391
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/voip/y;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v11, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v1, v0, v2}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_15
    const/16 v16, 0x1

    .line 406
    .line 407
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 408
    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    if-eqz p6, :cond_16

    .line 412
    .line 413
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move v11, v3

    .line 418
    goto :goto_c

    .line 419
    :cond_16
    const/4 v11, 0x1

    .line 420
    :goto_c
    const/4 v12, 0x1

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    move-object/from16 v2, p2

    .line 428
    .line 429
    move/from16 v5, p3

    .line 430
    .line 431
    move/from16 v6, p4

    .line 432
    .line 433
    move/from16 v7, p5

    .line 434
    .line 435
    move-object/from16 v8, p7

    .line 436
    .line 437
    move-object/from16 v9, p8

    .line 438
    .line 439
    move-object/from16 v10, p9

    .line 440
    .line 441
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    .line 442
    .line 443
    .line 444
    :cond_17
    :goto_d
    return-void
.end method

.method public static synthetic j(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showCallDebugSettings$19(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    return-void
.end method

.method public static joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$InputGroupCall;",
            "Z",
            "Lorg/telegram/tgnet/TLRPC$GroupCall;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/m1;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/m1;-><init>(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    .line 5
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p1, "chat_id"

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    const-string p1, "createGroupCall"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-string p1, "hasFewPeers"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    const-string p1, "isRtmpStream"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    const-string p1, "hash"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p1, "is_outgoing"

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string p1, "start_incall_activity"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    const-string p1, "video_call"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    new-instance p4, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v4}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result p5

    invoke-direct {p4, p5}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 15
    invoke-virtual {v4, p4}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 16
    const-string p5, "joinConference"

    invoke-virtual {p4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object p4

    invoke-virtual {p0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    if-eqz v6, :cond_2

    .line 17
    new-instance p4, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v6}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result p5

    invoke-direct {p4, p5}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 18
    invoke-virtual {v6, p4}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 19
    const-string p5, "joinConferenceCall"

    invoke-virtual {p4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object p4

    invoke-virtual {p0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result p4

    new-array p4, p4, [J

    .line 21
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 v4, p2, 0x1

    .line 22
    aput-wide v0, p4, p2

    move p2, v4

    goto :goto_0

    .line 23
    :cond_3
    const-string p2, "inviteUsers"

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 24
    :cond_4
    const-string p2, "account"

    invoke-virtual {p0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string p1, "can_video_call"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$14(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$16(Landroid/view/View;I)V

    return-void
.end method

.method private static synthetic lambda$doInitiateCall$5(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 13

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPHelper$1;

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    move-object v9, p1

    .line 9
    move-object v5, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    move-object/from16 v11, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper$1;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 25
    .line 26
    .line 27
    move-object v9, v10

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    move-object/from16 v9, p7

    .line 35
    .line 36
    xor-int/lit8 v4, p9, 0x1

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v8, p1

    .line 43
    move-object v1, p2

    .line 44
    move-object/from16 v0, p3

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    move/from16 v5, p5

    .line 49
    .line 50
    move/from16 v6, p6

    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic lambda$doInitiateCall$6(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v3, p9

    .line 15
    .line 16
    move/from16 v4, p10

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p10, :cond_2

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    move v9, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move/from16 v7, p6

    .line 42
    .line 43
    move/from16 v8, p7

    .line 44
    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    move-object/from16 v6, p9

    .line 48
    .line 49
    move/from16 v13, p12

    .line 50
    .line 51
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Components/voip/VoIPHelper$2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V

    .line 52
    .line 53
    .line 54
    move-object v9, v11

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    move-object/from16 v9, p8

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    move v7, p0

    .line 66
    move-object v8, p1

    .line 67
    move-object/from16 v10, p2

    .line 68
    .line 69
    move-object/from16 v1, p3

    .line 70
    .line 71
    move-object/from16 v2, p4

    .line 72
    .line 73
    move-object/from16 v0, p5

    .line 74
    .line 75
    move/from16 v5, p6

    .line 76
    .line 77
    move/from16 v6, p7

    .line 78
    .line 79
    move-object/from16 v3, p9

    .line 80
    .line 81
    move/from16 v4, p10

    .line 82
    .line 83
    move/from16 v13, p12

    .line 84
    .line 85
    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static synthetic lambda$doInitiateCall$7(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$initiateCall$2(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    const/4 v14, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v7, p3

    .line 15
    .line 16
    move/from16 v8, p4

    .line 17
    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    move-object/from16 v11, p7

    .line 23
    .line 24
    move-object/from16 v12, p8

    .line 25
    .line 26
    invoke-static/range {v2 .. v14}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$initiateCall$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 15

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/telegram/ui/Components/voip/a0;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/a0;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move/from16 v7, p3

    .line 47
    .line 48
    move/from16 v8, p4

    .line 49
    .line 50
    move/from16 v9, p5

    .line 51
    .line 52
    move-object/from16 v10, p6

    .line 53
    .line 54
    move-object/from16 v11, p7

    .line 55
    .line 56
    move-object/from16 v12, p8

    .line 57
    .line 58
    invoke-static/range {v2 .. v14}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static synthetic lambda$joinConference$4(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$permissionDenied$8(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "package"

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$permissionDenied$9(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendCallRating$10(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

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
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showCallDebugSettings$19(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "dbg_force_tcp_in_calls"

    .line 3
    .line 4
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    xor-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p0, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$showCallDebugSettings$20(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "dbg_dump_call_stats"

    .line 3
    .line 4
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    xor-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p0, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$showCallDebugSettings$21(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "dbg_force_connection_service"

    .line 3
    .line 4
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    xor-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p0, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$showGroupCallAlert$22(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$showRateAlert$11(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$showRateAlert$12([ZLorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    aput-boolean v0, p0, p2

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showRateAlert$13(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showRateAlert$14(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showRateAlert$15(Landroid/content/Context;Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class p3, Lorg/telegram/ui/LaunchActivity;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "android.intent.action.SEND"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p3, "android.intent.extra.STREAM"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$showRateAlert$16(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sget p1, Lorg/telegram/messenger/R$string;->Next:I

    .line 15
    .line 16
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->Send:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$showRateAlert$17(I[ZLjava/io/File;Lorg/telegram/tgnet/tl/TL_phone$setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    aget-boolean v0, p1, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p3

    .line 28
    .line 29
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->rating:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, " "

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v6, "text/plain"

    .line 62
    .line 63
    const-wide/32 v7, 0x40c220

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-static/range {v1 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingDocument(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject;ZILs0/i;Lorg/telegram/messenger/SendMessageChatArguments;Z)V

    .line 76
    .line 77
    .line 78
    sget v0, Lorg/telegram/messenger/R$string;->CallReportSent:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    move-object/from16 v2, p5

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showRateAlert$18(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BetterRatingView;->getRating()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    aget v0, p1, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    move-object/from16 p1, p13

    goto :goto_0

    .line 3
    :cond_1
    aput v1, p1, v2

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 p0, p14

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p0, Lorg/telegram/messenger/R$string;->CallReportHint:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object/from16 p1, p13

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual/range {p11 .. p11}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object/from16 p0, p15

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 p0, p16

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    move-object/from16 p0, p17

    check-cast p0, Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->Send:I

    .line 13
    invoke-static {p1, p0}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    return-void

    .line 14
    :goto_0
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 15
    new-instance v4, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;-><init>()V

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BetterRatingView;->getRating()I

    move-result p0

    iput p0, v4, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->rating:I

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_4

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget p0, v4, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->rating:I

    const/4 p2, 0x5

    if-ge p0, p2, :cond_5

    .line 23
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->comment:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_5
    const-string p0, ""

    iput-object p0, v4, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->comment:Ljava/lang/String;

    .line 25
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    aget-boolean p0, p4, v2

    if-nez p0, :cond_6

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v4, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->comment:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->comment:Ljava/lang/String;

    .line 27
    :cond_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object p0, v4, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 28
    iput-wide p5, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 29
    iput-wide p7, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    move/from16 p0, p9

    .line 30
    iput-boolean p0, v4, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->user_initiative:Z

    .line 31
    invoke-static/range {p10 .. p10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v0, Lorg/telegram/messenger/di;

    move-object v2, p4

    move-object/from16 v3, p11

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/di;-><init>(I[ZLjava/io/File;Lorg/telegram/tgnet/tl/TL_phone$setCallRating;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {p0, v4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$startCall$0(Landroid/app/Activity;Landroid/content/Intent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startCall$1(Landroid/app/Activity;Landroid/content/Intent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;Landroid/content/Intent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$startCall$1(Landroid/app/Activity;Landroid/content/Intent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$joinConference$4(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic o(I[ZLjava/io/File;Lorg/telegram/tgnet/tl/TL_phone$setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$17(I[ZLjava/io/File;Lorg/telegram/tgnet/tl/TL_phone$setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showGroupCallAlert$22(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method

.method public static permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V
    .locals 4

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "android.permission.CAMERA"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget v2, Lorg/telegram/messenger/R$string;->VoipNeedMicCameraPermissionWithHint:I

    .line 37
    .line 38
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->VoipNeedMicPermissionWithHint:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v2, Lorg/telegram/messenger/R$string;->Settings:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lorg/telegram/ui/Components/voip/r;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/voip/r;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget v0, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lorg/telegram/ui/Components/voip/v;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, p1, v2}, Lorg/telegram/ui/Components/voip/v;-><init>(Ljava/lang/Runnable;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    .line 96
    .line 97
    :goto_4
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/16 v0, 0x48

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$15(Landroid/content/Context;Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic s(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$sendCallRating$10(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static sendCallRating(JJII)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p5, v1, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->rating:I

    .line 9
    .line 10
    const-string p5, ""

    .line 11
    .line 12
    iput-object p5, v1, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->comment:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 15
    .line 16
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, v1, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 20
    .line 21
    iput-wide p2, p5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 22
    .line 23
    iput-wide p0, p5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, v1, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;->user_initiative:Z

    .line 27
    .line 28
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lorg/telegram/messenger/voip/o;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, v0, p2}, Lorg/telegram/messenger/voip/o;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static showCallDebugSettings(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x41700000    # 15.0f

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Please only change these settings if you know exactly what they do."

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v8, 0x41800000    # 16.0f

    .line 35
    .line 36
    const/high16 v9, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, -0x2

    .line 40
    const/high16 v6, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 v7, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "dbg_force_tcp_in_calls"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v5, "Force TCP"

    .line 64
    .line 65
    invoke-virtual {v1, v5, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lorg/telegram/ui/Components/voip/b0;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v0, v1, v5}, Lorg/telegram/ui/Components/voip/b0;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "dbg_dump_call_stats"

    .line 94
    .line 95
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v5, "Dump detailed stats"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lorg/telegram/ui/Components/voip/b0;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v3, v0, v1, v5}, Lorg/telegram/ui/Components/voip/b0;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x1a

    .line 119
    .line 120
    if-lt v1, v3, :cond_1

    .line 121
    .line 122
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "dbg_force_connection_service"

    .line 128
    .line 129
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const-string v5, "Enable ConnectionService"

    .line 134
    .line 135
    invoke-virtual {v1, v5, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lorg/telegram/ui/Components/voip/b0;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/Components/voip/b0;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    sget p0, Lorg/telegram/messenger/R$string;->DebugMenuCallSettings:I

    .line 156
    .line 157
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static showGroupCallAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLorg/telegram/messenger/AccountInstance;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    new-instance v2, Ld1/c;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    move-object v6, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Ld1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0, v1, v7, v2}, Lorg/telegram/ui/Components/JoinCallAlert;->checkFewUsers(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static showRateAlert(Landroid/content/Context;Ljava/lang/Runnable;ZJJIZ)V
    .locals 25

    move-object/from16 v13, p0

    .line 9
    invoke-static/range {p3 .. p4}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFile(J)Ljava/io/File;

    move-result-object v12

    const/4 v0, 0x0

    .line 10
    filled-new-array {v0}, [I

    move-result-object v2

    const/4 v1, 0x1

    .line 11
    invoke-static {v13, v1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 12
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 13
    invoke-virtual {v3, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v15, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 17
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    sget v4, Lorg/telegram/messenger/R$string;->VoipRateCallAlert:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v4, Lorg/telegram/ui/Components/BetterRatingView;

    invoke-direct {v4, v13}, Lorg/telegram/ui/Components/BetterRatingView;-><init>(Landroid/content/Context;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    .line 21
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    new-instance v7, Lec/o0;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lec/o0;-><init>(I)V

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    .line 25
    const-string v9, "distorted_video"

    move-object/from16 v16, v9

    goto :goto_0

    :cond_0
    move-object/from16 v16, v8

    :goto_0
    if-eqz p2, :cond_1

    const-string v9, "pixelated_video"

    move-object/from16 v17, v9

    goto :goto_1

    :cond_1
    move-object/from16 v17, v8

    :goto_1
    const-string v23, "silent_remote"

    const-string v24, "dropped"

    const-string v18, "echo"

    const-string v19, "noise"

    const-string v20, "interruptions"

    const-string v21, "distorted_speech"

    const-string v22, "silent_local"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x9

    if-ge v10, v11, :cond_3

    .line 26
    aget-object v11, v9, v10

    if-nez v11, :cond_2

    goto :goto_4

    .line 27
    :cond_2
    new-instance v11, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v11, v13, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    aget-object v14, v9, v10

    invoke-virtual {v11, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    packed-switch v10, :pswitch_data_0

    move-object v14, v8

    goto :goto_3

    .line 30
    :pswitch_0
    sget v14, Lorg/telegram/messenger/R$string;->RateCallDropped:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 31
    :pswitch_1
    sget v14, Lorg/telegram/messenger/R$string;->RateCallSilentRemote:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 32
    :pswitch_2
    sget v14, Lorg/telegram/messenger/R$string;->RateCallSilentLocal:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 33
    :pswitch_3
    sget v14, Lorg/telegram/messenger/R$string;->RateCallDistorted:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 34
    :pswitch_4
    sget v14, Lorg/telegram/messenger/R$string;->RateCallInterruptions:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 35
    :pswitch_5
    sget v14, Lorg/telegram/messenger/R$string;->RateCallNoise:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 36
    :pswitch_6
    sget v14, Lorg/telegram/messenger/R$string;->RateCallEcho:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 37
    :pswitch_7
    sget v14, Lorg/telegram/messenger/R$string;->RateCallVideoPixelated:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 38
    :pswitch_8
    sget v14, Lorg/telegram/messenger/R$string;->RateCallVideoDistorted:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 39
    :goto_3
    invoke-virtual {v11, v14, v8, v0, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 40
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    aget-object v14, v9, v10

    invoke-virtual {v11, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/high16 v20, -0x3f000000    # -8.0f

    const/16 v21, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/high16 v18, -0x3f000000    # -8.0f

    const/16 v19, 0x0

    .line 43
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    .line 44
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    new-instance v9, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v9, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 46
    sget v10, Lorg/telegram/messenger/R$string;->VoipFeedbackCommentHint:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v10, 0x24001

    .line 47
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 48
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 49
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 50
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v9, v10, v11, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 52
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v0, v11, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v10, 0x41900000    # 18.0f

    .line 53
    invoke-virtual {v9, v1, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 54
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, 0x41000000    # 8.0f

    .line 55
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-array v10, v1, [Z

    aput-boolean v1, v10, v0

    .line 57
    new-instance v11, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v11, v13, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 58
    new-instance v14, Lorg/telegram/ui/Components/voip/h;

    const/4 v7, 0x2

    invoke-direct {v14, v10, v11, v7}, Lorg/telegram/ui/Components/voip/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    sget v7, Lorg/telegram/messenger/R$string;->CallReportIncludeLogs:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v8, v1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 60
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 61
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v18, -0x3f000000    # -8.0f

    const/16 v19, 0x0

    .line 62
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 64
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    sget v5, Lorg/telegram/messenger/R$string;->CallReportLogsExplain:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 67
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v7, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0x8

    .line 70
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 73
    aput-boolean v0, v10, v0

    .line 74
    :cond_4
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v5, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v7, Lorg/telegram/messenger/R$string;->CallMessageReportProblem:I

    .line 75
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$string;->Send:I

    .line 77
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/messenger/camera/k;

    const/4 v14, 0x5

    invoke-direct {v7, v14}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    invoke-virtual {v3, v5, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 78
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/Components/voip/v;

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-direct {v5, v8, v7}, Lorg/telegram/ui/Components/voip/v;-><init>(Ljava/lang/Runnable;I)V

    .line 79
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v14

    .line 81
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82
    new-instance v3, Lorg/telegram/ui/Components/voip/s;

    invoke-direct {v3, v13, v12}, Lorg/telegram/ui/Components/voip/s;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string v5, "Send log"

    invoke-virtual {v14, v5, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 83
    :cond_5
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 84
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v3, -0x1

    .line 85
    invoke-virtual {v14, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    new-instance v0, Lorg/telegram/ui/Components/voip/r;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/voip/r;-><init>(Landroid/view/KeyEvent$Callback;)V

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/BetterRatingView;->setOnRatingChangeListener(Lorg/telegram/ui/Components/BetterRatingView$OnRatingChangeListener;)V

    .line 88
    new-instance v0, Lorg/telegram/ui/Components/voip/w;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object v1, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v16, v11

    move-wide/from16 v8, p3

    move-wide/from16 v6, p5

    move/from16 v11, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v18}, Lorg/telegram/ui/Components/voip/w;-><init>(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;)V

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showRateAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;)V
    .locals 10

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v1, "calls_access_hashes"

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->call_id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 7
    :try_start_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 8
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->call_id:J

    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->showRateAlert(Landroid/content/Context;Ljava/lang/Runnable;ZJJIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 26
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method public static startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 10

    if-nez p5, :cond_0

    return-void

    .line 27
    :cond_0
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    .line 28
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "airplane_mode_on"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    .line 29
    :cond_1
    new-instance p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p0, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 30
    sget p1, Lorg/telegram/messenger/R$string;->VoipOfflineAirplaneTitle:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->VoipOfflineTitle:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 31
    sget p1, Lorg/telegram/messenger/R$string;->VoipGroupOfflineAirplane:I

    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->VoipGroupOffline:I

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    if-eqz p2, :cond_4

    .line 33
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 35
    sget p2, Lorg/telegram/messenger/R$string;->VoipOfflineOpenSettings:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/voip/c0;

    const/4 p4, 0x1

    invoke-direct {p3, p5, p1, p4}, Lorg/telegram/ui/Components/voip/c0;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 36
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 38
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method public static startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V
    .locals 10

    if-nez p5, :cond_0

    .line 1
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    if-nez p5, :cond_1

    .line 2
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v0

    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 3
    iget-boolean v0, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_private:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p5}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v0

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {p3, v0, v2, v3, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showCallsForbidden(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 5
    :cond_3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 7
    :cond_4
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_5

    .line 8
    sget v2, Lorg/telegram/messenger/R$string;->VoipOfflineAirplaneTitle:I

    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->VoipOfflineTitle:I

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    if-eqz v4, :cond_6

    .line 9
    sget v2, Lorg/telegram/messenger/R$string;->VoipOfflineAirplane:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->VoipOffline:I

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    sget v2, Lorg/telegram/messenger/R$string;->VoipOfflineOpenSettings:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/voip/c0;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v1, v4}, Lorg/telegram/ui/Components/voip/c0;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 14
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p3, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    .line 20
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p3, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    move-object v9, p5

    .line 23
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void

    .line 24
    :cond_b
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz p1, :cond_c

    const/16 v1, 0x66

    goto :goto_6

    :cond_c
    const/16 v1, 0x65

    :goto_6
    invoke-virtual {p3, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_d
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    move-object v9, p5

    .line 25
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$doInitiateCall$5(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method

.method public static synthetic u(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$doInitiateCall$6(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$permissionDenied$9(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$13(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
