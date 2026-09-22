.class public abstract Lorg/telegram/ui/bots/BotVerifySheet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;IJJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lorg/telegram/ui/bots/BotVerifySheet;->lambda$openSheet$5(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;IJJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotVerifySheet;->lambda$openSheet$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic c([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotVerifySheet;->lambda$openRemoveVerify$7([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;JILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/bots/BotVerifySheet;->lambda$openVerify$0(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;JILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e([ZLorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotVerifySheet;->lambda$openRemoveVerify$6([ZLorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic f([ZIJJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/bots/BotVerifySheet;->lambda$openRemoveVerify$8([ZIJJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotVerifySheet;->lambda$openSheet$2(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/DialogsActivity;IJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lorg/telegram/ui/bots/BotVerifySheet;->lambda$openVerify$1(Lorg/telegram/ui/DialogsActivity;IJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotVerifySheet;->lambda$openSheet$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static synthetic lambda$openRemoveVerify$6([ZLorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$openRemoveVerify$7([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/webrtc/i;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$openRemoveVerify$8([ZIJJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const/4 p7, 0x0

    .line 2
    aget-boolean p8, p0, p7

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p8, 0x1

    .line 8
    aput-boolean p8, p0, p7

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p7, v0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->enabled:Z

    .line 16
    .line 17
    iget p7, v0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->flags:I

    .line 18
    .line 19
    or-int/2addr p7, p8

    .line 20
    iput p7, v0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->flags:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    invoke-virtual {p7, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Laf/x;

    .line 47
    .line 48
    const/16 p3, 0x15

    .line 49
    .line 50
    invoke-direct {p2, p0, p6, p3}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic lambda$openSheet$2(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$openSheet$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic lambda$openSheet$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lpg/o0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$openSheet$5(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;IJJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p12

    if-eqz p12, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p12, p1, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->can_modify_custom_description:Z

    if-eqz p12, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p12

    invoke-interface {p12}, Ljava/lang/CharSequence;->length()I

    move-result p12

    if-le p12, p3, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p4, p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    const/high16 p0, -0x3f400000    # -6.0f

    .line 4
    invoke-static {p4, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    :cond_1
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 6
    new-instance p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;

    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;-><init>()V

    .line 7
    iput-boolean p3, p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->enabled:Z

    .line 8
    iget p12, p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->flags:I

    or-int/2addr p3, p12

    iput p3, p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->flags:I

    .line 9
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p6, p7}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p3

    iput-object p3, p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 10
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p8, p9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 11
    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->can_modify_custom_description:Z

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->custom_description:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->custom_description:Ljava/lang/String;

    iput-object p1, p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->custom_description:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->custom_description:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget p1, p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->flags:I

    .line 16
    :cond_3
    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Laf/c0;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3, p10, p11}, Laf/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$openVerify$0(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;JILjava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v0

    .line 23
    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    neg-long p2, p2

    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    sget p3, Lorg/telegram/messenger/R$string;->BotSentRevokeVerifyRequest:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget p3, Lorg/telegram/messenger/R$string;->BotSentVerifyRequest:I

    .line 77
    .line 78
    :goto_2
    const/4 p4, 0x1

    .line 79
    new-array p4, p4, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    aput-object p2, p4, p5

    .line 83
    .line 84
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static synthetic lambda$openVerify$1(Lorg/telegram/ui/DialogsActivity;IJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 4

    .line 1
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 14
    .line 15
    iget-wide v0, v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lrg/p;

    .line 22
    .line 23
    move-object p7, p0

    .line 24
    move p10, p1

    .line 25
    move-object/from16 p6, p12

    .line 26
    .line 27
    move-wide p8, v0

    .line 28
    move-object p5, v3

    .line 29
    invoke-direct/range {p5 .. p10}, Lrg/p;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;JI)V

    .line 30
    .line 31
    .line 32
    move-object p11, p4

    .line 33
    move-object/from16 p12, p5

    .line 34
    .line 35
    move p6, p10

    .line 36
    move-object p5, v2

    .line 37
    move-wide p9, p8

    .line 38
    move-wide p7, p2

    .line 39
    invoke-static/range {p5 .. p12}, Lorg/telegram/ui/bots/BotVerifySheet;->openSheet(Landroid/content/Context;IJJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public static openRemoveVerify(Landroid/content/Context;IJJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJJ",
            "Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, v5, v1

    .line 11
    .line 12
    if-ltz v3, :cond_1

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    neg-long v7, v5

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x41e00000    # 28.0f

    .line 62
    .line 63
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 72
    .line 73
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v9, v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lorg/telegram/ui/Components/BackupImageView;

    .line 85
    .line 86
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 97
    .line 98
    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x33

    .line 108
    .line 109
    const/16 v8, 0x1c

    .line 110
    .line 111
    invoke-static {v8, v8, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v7, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 124
    .line 125
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 126
    .line 127
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    move-object/from16 v9, p6

    .line 141
    .line 142
    iget-wide v9, v9, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->icon:J

    .line 143
    .line 144
    move/from16 v11, p1

    .line 145
    .line 146
    invoke-static {v11, v8, v9, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 151
    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v12, 0x14

    .line 158
    .line 159
    const/high16 v13, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const/16 v14, 0x13

    .line 162
    .line 163
    const/high16 v15, 0x42080000    # 34.0f

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 180
    .line 181
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    const/16 v8, 0xd

    .line 189
    .line 190
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setWidthWrapContent(Z)V

    .line 201
    .line 202
    .line 203
    const/high16 v17, 0x41200000    # 10.0f

    .line 204
    .line 205
    const/4 v12, -0x2

    .line 206
    const/high16 v13, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v15, 0x42640000    # 57.0f

    .line 209
    .line 210
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    const/high16 v17, 0x41800000    # 16.0f

    .line 218
    .line 219
    const/16 v14, 0x11

    .line 220
    .line 221
    const/high16 v15, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-array v1, v8, [Z

    .line 231
    .line 232
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    sget v0, Lorg/telegram/messenger/R$string;->BotRemoveVerificationTitle:I

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ltz v3, :cond_3

    .line 248
    .line 249
    sget v2, Lorg/telegram/messenger/R$string;->BotRemoveVerificationText:I

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->BotRemoveVerificationChatText:I

    .line 253
    .line 254
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 267
    .line 268
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget v0, Lorg/telegram/messenger/R$string;->Remove:I

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v0, Lrg/r;

    .line 284
    .line 285
    move-wide/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v7, p7

    .line 288
    .line 289
    move v2, v11

    .line 290
    invoke-direct/range {v0 .. v7}, Lrg/r;-><init>([ZIJJLorg/telegram/messenger/Utilities$Callback;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v9, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v1, -0x1

    .line 298
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static openSheet(Landroid/content/Context;IJJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJJ",
            "Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v9, v3

    .line 24
    .line 25
    if-ltz v5, :cond_2

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    .line 44
    .line 45
    iget-wide v11, v2, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->icon:J

    .line 46
    .line 47
    cmp-long v8, v6, v11

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/bots/BotVerifySheet;->openRemoveVerify(Landroid/content/Context;IJJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v7, v4

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    neg-long v6, v9

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->bot_verification_icon:J

    .line 80
    .line 81
    iget-wide v11, v2, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->icon:J

    .line 82
    .line 83
    cmp-long v8, v6, v11

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/bots/BotVerifySheet;->openRemoveVerify(Landroid/content/Context;IJJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    move-object v6, v3

    .line 92
    move-object v7, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    new-instance v8, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    invoke-direct {v8, v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v13}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/high16 v12, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/high16 v15, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const/high16 v16, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v16, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v11, v14, v12, v1, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const/high16 v14, 0x41e00000    # 28.0f

    .line 144
    .line 145
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const/high16 v16, 0x41e00000    # 28.0f

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v15, v14, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 183
    .line 184
    invoke-direct {v14}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x33

    .line 194
    .line 195
    const/16 v14, 0x1c

    .line 196
    .line 197
    invoke-static {v14, v14, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v12, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 212
    .line 213
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    invoke-direct {v3, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    .line 223
    .line 224
    .line 225
    iget-wide v14, v2, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->icon:J

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    move/from16 v13, p1

    .line 229
    .line 230
    invoke-static {v13, v3, v14, v15}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 235
    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v20, 0x14

    .line 242
    .line 243
    const/high16 v21, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/16 v22, 0x13

    .line 246
    .line 247
    const/high16 v23, 0x42080000    # 34.0f

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v12, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 264
    .line 265
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    const/16 v14, 0xd

    .line 273
    .line 274
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 275
    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setWidthWrapContent(Z)V

    .line 285
    .line 286
    .line 287
    const/high16 v25, 0x41200000    # 10.0f

    .line 288
    .line 289
    const/16 v20, -0x2

    .line 290
    .line 291
    const/high16 v21, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/high16 v23, 0x42640000    # 57.0f

    .line 294
    .line 295
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v12, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    const/16 v25, 0x10

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v21, -0x2

    .line 307
    .line 308
    const/16 v22, 0x1

    .line 309
    .line 310
    const/16 v23, 0x10

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v11, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 327
    .line 328
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    const/high16 v14, 0x41a00000    # 20.0f

    .line 336
    .line 337
    const/4 v15, 0x1

    .line 338
    invoke-virtual {v1, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    .line 340
    .line 341
    const/16 v14, 0x11

    .line 342
    .line 343
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_5

    .line 351
    .line 352
    sget v4, Lorg/telegram/messenger/R$string;->BotVerifyBotTitle:I

    .line 353
    .line 354
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_5
    if-eqz v4, :cond_6

    .line 363
    .line 364
    sget v4, Lorg/telegram/messenger/R$string;->BotVerifyUserTitle:I

    .line 365
    .line 366
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_6
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    sget v4, Lorg/telegram/messenger/R$string;->BotVerifyChannelTitle:I

    .line 381
    .line 382
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_7
    sget v4, Lorg/telegram/messenger/R$string;->BotVerifyGroupTitle:I

    .line 391
    .line 392
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    const/high16 v24, 0x41c00000    # 24.0f

    .line 407
    .line 408
    const v25, 0x410547ae    # 8.33f

    .line 409
    .line 410
    .line 411
    const/16 v20, -0x1

    .line 412
    .line 413
    const/16 v21, -0x2

    .line 414
    .line 415
    const/high16 v22, 0x41c00000    # 24.0f

    .line 416
    .line 417
    const/high16 v23, 0x41a80000    # 21.0f

    .line 418
    .line 419
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v11, v1, v4, v0}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x41600000    # 14.0f

    .line 435
    .line 436
    const/4 v15, 0x1

    .line 437
    invoke-virtual {v4, v15, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    sget v14, Lorg/telegram/messenger/R$string;->BotVerifyText:I

    .line 447
    .line 448
    new-array v3, v15, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v7, v3, v19

    .line 451
    .line 452
    invoke-static {v14, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-static {v3, v7, v14}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    const/high16 v25, 0x41b00000    # 22.0f

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v11, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget v4, v3, Lorg/telegram/messenger/MessagesController;->botVerificationDescriptionLengthLimit:I

    .line 492
    .line 493
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 494
    .line 495
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    move v7, v5

    .line 499
    new-instance v5, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 500
    .line 501
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    const/4 v15, 0x1

    .line 505
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceForceUseCenter(Z)V

    .line 506
    .line 507
    .line 508
    sget v14, Lorg/telegram/messenger/R$string;->BotVerifyDescription:I

    .line 509
    .line 510
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/high16 v14, 0x40000000    # 2.0f

    .line 518
    .line 519
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    int-to-float v14, v14

    .line 524
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 525
    .line 526
    .line 527
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    const/high16 v17, 0x41a00000    # 20.0f

    .line 535
    .line 536
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 541
    .line 542
    .line 543
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 544
    .line 545
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 546
    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    const/high16 v12, 0x41900000    # 18.0f

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-virtual {v3, v15, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 556
    .line 557
    .line 558
    const/16 v12, 0xf

    .line 559
    .line 560
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 561
    .line 562
    .line 563
    const v12, 0x2c001

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 567
    .line 568
    .line 569
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 570
    .line 571
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 575
    .line 576
    .line 577
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 578
    .line 579
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 584
    .line 585
    .line 586
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 587
    .line 588
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 593
    .line 594
    .line 595
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 596
    .line 597
    if-eqz v12, :cond_8

    .line 598
    .line 599
    const/4 v12, 0x5

    .line 600
    goto :goto_3

    .line 601
    :cond_8
    const/4 v12, 0x3

    .line 602
    :goto_3
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 603
    .line 604
    .line 605
    new-instance v12, Llg/l4;

    .line 606
    .line 607
    const/4 v15, 0x1

    .line 608
    invoke-direct {v12, v3, v15, v5}, Llg/l4;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 615
    .line 616
    .line 617
    const/high16 v25, 0x41400000    # 12.0f

    .line 618
    .line 619
    const/high16 v26, 0x40800000    # 4.0f

    .line 620
    .line 621
    const/16 v20, -0x1

    .line 622
    .line 623
    const/high16 v21, -0x40000000    # -2.0f

    .line 624
    .line 625
    const/16 v22, 0x30

    .line 626
    .line 627
    const/high16 v23, 0x41400000    # 12.0f

    .line 628
    .line 629
    const/high16 v24, 0x40800000    # 4.0f

    .line 630
    .line 631
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v5, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    const/4 v12, -0x2

    .line 639
    const/4 v14, -0x1

    .line 640
    invoke-static {v14, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v11, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    new-instance v12, Lorg/telegram/ui/Components/EditTextSuggestionsFix;

    .line 648
    .line 649
    invoke-direct {v12}, Lorg/telegram/ui/Components/EditTextSuggestionsFix;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 653
    .line 654
    .line 655
    new-instance v12, Lorg/telegram/ui/bots/BotVerifySheet$1;

    .line 656
    .line 657
    invoke-direct {v12, v3, v4, v5}, Lorg/telegram/ui/bots/BotVerifySheet$1;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 661
    .line 662
    .line 663
    iget-object v12, v2, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->custom_description:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-nez v12, :cond_9

    .line 670
    .line 671
    iget-object v12, v2, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->custom_description:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v12, v2, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->can_modify_custom_description:Z

    .line 677
    .line 678
    if-nez v12, :cond_a

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    invoke-virtual {v3, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_9
    iget-boolean v12, v2, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->can_modify_custom_description:Z

    .line 692
    .line 693
    if-nez v12, :cond_a

    .line 694
    .line 695
    const/16 v12, 0x8

    .line 696
    .line 697
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :cond_a
    :goto_4
    iget-boolean v12, v2, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->can_modify_custom_description:Z

    .line 701
    .line 702
    const/high16 v15, 0x41400000    # 12.0f

    .line 703
    .line 704
    if-eqz v12, :cond_c

    .line 705
    .line 706
    new-instance v12, Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    const/high16 v17, 0x41600000    # 14.0f

    .line 712
    .line 713
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 714
    .line 715
    const/4 v14, 0x1

    .line 716
    invoke-static {v6, v12, v14, v15}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 717
    .line 718
    .line 719
    if-ltz v7, :cond_b

    .line 720
    .line 721
    sget v6, Lorg/telegram/messenger/R$string;->BotVerifyDescriptionInfo:I

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_b
    sget v6, Lorg/telegram/messenger/R$string;->BotVerifyDescriptionInfoChat:I

    .line 725
    .line 726
    :goto_5
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    const/high16 v7, 0x40e00000    # 7.0f

    .line 738
    .line 739
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    const/high16 v15, 0x41d80000    # 27.0f

    .line 748
    .line 749
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    invoke-virtual {v12, v6, v7, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 754
    .line 755
    .line 756
    const/high16 v6, -0x40000000    # -2.0f

    .line 757
    .line 758
    const/4 v7, -0x1

    .line 759
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v11, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    :goto_6
    move-object v6, v1

    .line 767
    goto :goto_7

    .line 768
    :cond_c
    const/4 v7, -0x1

    .line 769
    new-instance v6, Landroid/view/View;

    .line 770
    .line 771
    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v7, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-virtual {v11, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :goto_7
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    invoke-direct {v1, v0, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/4 v12, 0x0

    .line 793
    invoke-virtual {v1, v0, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 794
    .line 795
    .line 796
    const/16 v0, 0x30

    .line 797
    .line 798
    invoke-static {v7, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    new-instance v0, Lrg/q;

    .line 813
    .line 814
    move-wide/from16 v7, p2

    .line 815
    .line 816
    move-object/from16 v12, p7

    .line 817
    .line 818
    move v6, v13

    .line 819
    invoke-direct/range {v0 .. v12}, Lrg/q;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;IJJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    const/4 v15, 0x1

    .line 826
    iput-boolean v15, v11, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 827
    .line 828
    iput-boolean v15, v11, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardByBottom:Z

    .line 829
    .line 830
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 831
    .line 832
    .line 833
    return-void
.end method

.method public static openVerify(IJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "dialogsType"

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const-string v3, "onlySelect"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v2, v3, v1, v4}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "resetDelegate"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lorg/telegram/ui/DialogsActivity;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setCurrentAccount(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/telegram/ui/Components/g1;

    .line 34
    .line 35
    move v6, p0

    .line 36
    move-wide v7, p1

    .line 37
    move-object v9, p3

    .line 38
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/g1;-><init>(Lorg/telegram/ui/DialogsActivity;IJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
