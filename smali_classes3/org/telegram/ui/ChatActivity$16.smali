.class Lorg/telegram/ui/ChatActivity$16;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$16;->lambda$onItemClick$8()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatActivity$16;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$16;->lambda$onItemClick$5(IZZ)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatActivity$16;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$16;->lambda$onItemClick$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatActivity$16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$16;->lambda$onItemClick$0()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatActivity$16;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->lambda$onItemClick$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChatActivity$16;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$16;->lambda$onItemClick$3(ZI)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatActivity$16;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$16;->lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ChatActivity$16;JJLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatActivity$16;->lambda$onItemClick$2(JJLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChatActivity$16;JJLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatActivity$16;->lambda$onItemClick$1(JJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChatActivity$16;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$16;->lambda$onItemClick$6(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onItemClick$1(JJLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14000(Lorg/telegram/ui/ChatActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p5, v2, v4

    .line 18
    .line 19
    if-lez p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v7, 0x1

    .line 33
    move-wide v2, p1

    .line 34
    move-wide v4, p3

    .line 35
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController;->stopPaidMessages(JJZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$onItemClick$2(JJLjava/lang/Long;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget v0, Lorg/telegram/messenger/R$string;->RemoveMessageFeeTitle:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/R$string;->RemoveMessageFeeMessageChannel:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->RemoveMessageFeeMessage:I

    .line 36
    .line 37
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v2, v3, v4

    .line 46
    .line 47
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    long-to-int v0, v2

    .line 70
    const-string v2, "RemoveMessageFeeRefund"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object v11, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    sget v0, Lorg/telegram/messenger/R$string;->Confirm:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v0, Lorg/telegram/ui/w8;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-wide v2, p1

    .line 91
    move-wide/from16 v4, p3

    .line 92
    .line 93
    move-object/from16 v6, p5

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/w8;-><init>(Ljava/lang/Object;JJLjava/lang/Long;I)V

    .line 96
    .line 97
    .line 98
    move-object v6, v0

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v1, v8

    .line 106
    move-object v2, v9

    .line 107
    move-object v3, v10

    .line 108
    move-object v4, v11

    .line 109
    move-object v5, v12

    .line 110
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showAlertWithCheckboxWithBalance(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private synthetic lambda$onItemClick$3(ZI)V
    .locals 2

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 3

    .line 1
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onItemClick$5(IZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 7
    .line 8
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1, v1, v2, v0, p3}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JIZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    new-array v2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 99
    .line 100
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const/4 v5, 0x4

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v5, p2

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    aput-object v4, v5, p2

    .line 113
    .line 114
    aput-object v3, v5, v0

    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    aput-object p3, v5, p2

    .line 118
    .line 119
    invoke-virtual {p1, v1, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 124
    .line 125
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(ZZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic lambda$onItemClick$6(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->renameReply(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    iput-object p2, p1, Lorg/telegram/ui/ChatActivity;->quickReplyShortcut:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onItemClick$7(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setEditingMessageObject(ILorg/telegram/messenger/MessageObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7400(Lorg/telegram/ui/ChatActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onItemClick$8()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.SEND"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "text/plain"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "android.intent.extra.TEXT"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    const/16 v2, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onItemClick$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needDeleteBusinessLink:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, -0x1

    .line 12
    if-ne v0, v8, :cond_5

    .line 13
    .line 14
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9700(Lorg/telegram/ui/ChatActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9800(Lorg/telegram/ui/ChatActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    cmp-long v0, v8, v4

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10000(Lorg/telegram/ui/ChatActivity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->businessLinkHasChanges()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/r8;

    .line 101
    .line 102
    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/r8;-><init>(Lorg/telegram/ui/ChatActivity$16;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v7}, Lorg/telegram/ui/ChatActivity;->checkRecordLocked(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_70

    .line 116
    .line 117
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const/16 v9, 0x3b

    .line 124
    .line 125
    if-ne v0, v9, :cond_7

    .line 126
    .line 127
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long v0, v2, v4

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->setSavedViewAs(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 159
    .line 160
    invoke-virtual {v0, v6, v7, v7}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openProfile(ZZZ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    neg-long v2, v2

    .line 181
    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/messenger/TopicsController;->toggleViewForumAsMessages(JZ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->prepareToSwitchAnimation(Lorg/telegram/ui/ChatActivity;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    const/16 v9, 0xa

    .line 191
    .line 192
    const/16 v10, 0x3a

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    if-ne v0, v9, :cond_10

    .line 196
    .line 197
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    move-wide v8, v4

    .line 203
    const/4 v2, 0x1

    .line 204
    :goto_0
    if-ltz v2, :cond_e

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_1
    iget-object v13, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 213
    .line 214
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    aget-object v13, v13, v2

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-ge v12, v13, :cond_8

    .line 225
    .line 226
    iget-object v13, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 227
    .line 228
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aget-object v13, v13, v2

    .line 233
    .line 234
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    iget-object v12, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 249
    .line 250
    iget-object v12, v12, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 251
    .line 252
    if-nez v12, :cond_9

    .line 253
    .line 254
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v3, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    const/4 v12, 0x0

    .line 266
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ge v12, v13, :cond_d

    .line 271
    .line 272
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v14, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 279
    .line 280
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    aget-object v14, v14, v2

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lorg/telegram/messenger/MessageObject;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_a

    .line 301
    .line 302
    const-string v14, "\n\n"

    .line 303
    .line 304
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eq v14, v7, :cond_c

    .line 312
    .line 313
    iget-object v14, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 314
    .line 315
    iget-object v14, v14, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 316
    .line 317
    if-eqz v14, :cond_b

    .line 318
    .line 319
    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 320
    .line 321
    if-nez v14, :cond_c

    .line 322
    .line 323
    :cond_b
    const/4 v14, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    const/4 v14, 0x0

    .line 326
    :goto_4
    invoke-static {v13, v8, v9, v14}, Lorg/telegram/ui/ChatActivity;->getMessageContent(Lorg/telegram/messenger/MessageObject;JZ)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_e
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 354
    .line 355
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10300(Lorg/telegram/ui/ChatActivity;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 359
    .line 360
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v4, v5, v10, v11}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 368
    .line 369
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_10
    const/16 v9, 0x4c

    .line 374
    .line 375
    const/4 v12, 0x2

    .line 376
    if-ne v0, v9, :cond_13

    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    :goto_5
    if-ge v2, v12, :cond_12

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_6
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 388
    .line 389
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    aget-object v4, v4, v2

    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ge v3, v4, :cond_11

    .line 400
    .line 401
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 402
    .line 403
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aget-object v4, v4, v2

    .line 408
    .line 409
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_12
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 425
    .line 426
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 430
    .line 431
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$10500(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_13
    const/16 v9, 0xc

    .line 436
    .line 437
    if-ne v0, v9, :cond_15

    .line 438
    .line 439
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 440
    .line 441
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_14

    .line 446
    .line 447
    goto/16 :goto_1e

    .line 448
    .line 449
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 450
    .line 451
    invoke-static {v0, v11, v11}, Lorg/telegram/ui/ChatActivity;->access$10600(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_15
    const/16 v9, 0xb

    .line 456
    .line 457
    if-ne v0, v9, :cond_16

    .line 458
    .line 459
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 460
    .line 461
    invoke-static {v0, v7}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_16
    const/16 v9, 0x45

    .line 466
    .line 467
    if-ne v0, v9, :cond_17

    .line 468
    .line 469
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 470
    .line 471
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10800(Lorg/telegram/ui/ChatActivity;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_17
    const/16 v9, 0x46

    .line 476
    .line 477
    if-ne v0, v9, :cond_19

    .line 478
    .line 479
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 480
    .line 481
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 482
    .line 483
    if-nez v2, :cond_18

    .line 484
    .line 485
    goto/16 :goto_1e

    .line 486
    .line 487
    :cond_18
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    .line 488
    .line 489
    neg-long v2, v2

    .line 490
    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_19
    const/16 v9, 0x48

    .line 499
    .line 500
    if-ne v0, v9, :cond_1b

    .line 501
    .line 502
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 503
    .line 504
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 509
    .line 510
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 511
    .line 512
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 519
    .line 520
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10900(Lorg/telegram/ui/ChatActivity;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v6, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 525
    .line 526
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 527
    .line 528
    invoke-static {v0, v6}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1a

    .line 533
    .line 534
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 535
    .line 536
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 541
    .line 542
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    :cond_1a
    move-wide v7, v2

    .line 547
    move-wide v9, v4

    .line 548
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 549
    .line 550
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11000(Lorg/telegram/ui/ChatActivity;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Stars/StarsController;->stopPaidMessages(JJZZ)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1b
    const/16 v9, 0x47

    .line 565
    .line 566
    if-ne v0, v9, :cond_1d

    .line 567
    .line 568
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 569
    .line 570
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 575
    .line 576
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 577
    .line 578
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1c

    .line 583
    .line 584
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 585
    .line 586
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11100(Lorg/telegram/ui/ChatActivity;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iget-object v6, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 591
    .line 592
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 593
    .line 594
    invoke-static {v0, v6}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1c

    .line 599
    .line 600
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 601
    .line 602
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 607
    .line 608
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    :cond_1c
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 613
    .line 614
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11200(Lorg/telegram/ui/ChatActivity;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    new-instance v0, Lorg/telegram/ui/s8;

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/s8;-><init>(Ljava/lang/Object;JJI)V

    .line 626
    .line 627
    .line 628
    move-object v11, v0

    .line 629
    move-wide v9, v4

    .line 630
    move-object v6, v7

    .line 631
    move-wide v7, v2

    .line 632
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Stars/StarsController;->getPaidRevenue(JJLorg/telegram/messenger/Utilities$Callback;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1d
    const/16 v9, 0x1c

    .line 637
    .line 638
    if-ne v0, v9, :cond_1f

    .line 639
    .line 640
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 641
    .line 642
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-nez v0, :cond_1e

    .line 647
    .line 648
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 649
    .line 650
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_1e
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 655
    .line 656
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11500(Lorg/telegram/ui/ChatActivity;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_1f
    const/16 v9, 0x19

    .line 661
    .line 662
    if-ne v0, v9, :cond_23

    .line 663
    .line 664
    new-instance v0, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    :goto_7
    if-ltz v2, :cond_21

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    :goto_8
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 674
    .line 675
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    aget-object v4, v4, v2

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-ge v3, v4, :cond_20

    .line 686
    .line 687
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 688
    .line 689
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    aget-object v4, v4, v2

    .line 694
    .line 695
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 700
    .line 701
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_20
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 708
    .line 709
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    aget-object v3, v3, v2

    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 716
    .line 717
    .line 718
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 719
    .line 720
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    aget-object v3, v3, v2

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 727
    .line 728
    .line 729
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 730
    .line 731
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$11600(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    aget-object v3, v3, v2

    .line 736
    .line 737
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v2, v2, -0x1

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_21
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 744
    .line 745
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$11700(Lorg/telegram/ui/ChatActivity;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-lez v2, :cond_22

    .line 750
    .line 751
    const/4 v2, 0x1

    .line 752
    goto :goto_9

    .line 753
    :cond_22
    const/4 v2, 0x0

    .line 754
    :goto_9
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 755
    .line 756
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$11800(Lorg/telegram/ui/ChatActivity;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 760
    .line 761
    invoke-static {v3, v7}, Lorg/telegram/ui/ChatActivity;->access$6900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 765
    .line 766
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->updateVisibleRows()V

    .line 767
    .line 768
    .line 769
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 770
    .line 771
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 776
    .line 777
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    new-instance v5, Lorg/telegram/ui/t8;

    .line 782
    .line 783
    invoke-direct {v5, v1, v2, v6}, Lorg/telegram/ui/t8;-><init>(Ljava/lang/Object;ZI)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v4, v0, v5}, Lorg/telegram/messenger/MediaController;->saveFilesFromMessages(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_23
    const/16 v9, 0xd

    .line 791
    .line 792
    if-ne v0, v9, :cond_25

    .line 793
    .line 794
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 795
    .line 796
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_24

    .line 801
    .line 802
    goto/16 :goto_1e

    .line 803
    .line 804
    :cond_24
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 805
    .line 806
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 811
    .line 812
    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 813
    .line 814
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 815
    .line 816
    invoke-static {v2, v4, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_25
    const/16 v9, 0x4d

    .line 829
    .line 830
    if-ne v0, v9, :cond_39

    .line 831
    .line 832
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 833
    .line 834
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    iget-object v10, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 839
    .line 840
    iget-boolean v13, v10, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 841
    .line 842
    if-eqz v13, :cond_26

    .line 843
    .line 844
    invoke-virtual {v10}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 845
    .line 846
    .line 847
    move-result-wide v13

    .line 848
    long-to-int v10, v13

    .line 849
    move/from16 v17, v10

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_26
    const/16 v17, 0x0

    .line 853
    .line 854
    :goto_a
    iget-object v10, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 855
    .line 856
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    if-eqz v10, :cond_27

    .line 861
    .line 862
    iget-object v10, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 863
    .line 864
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_27
    move-object v10, v11

    .line 872
    :goto_b
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    if-nez v13, :cond_28

    .line 877
    .line 878
    goto/16 :goto_1e

    .line 879
    .line 880
    :cond_28
    sget-object v13, Lub/r;->J:Lub/r;

    .line 881
    .line 882
    if-eqz v13, :cond_29

    .line 883
    .line 884
    iget-boolean v13, v13, Lub/r;->H:Z

    .line 885
    .line 886
    if-nez v13, :cond_29

    .line 887
    .line 888
    sget-object v2, Lub/r;->J:Lub/r;

    .line 889
    .line 890
    invoke-static {v0, v2}, Lub/z0;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/r;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    invoke-virtual {v13, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 903
    .line 904
    .line 905
    move-result-object v18

    .line 906
    if-nez v18, :cond_2a

    .line 907
    .line 908
    goto/16 :goto_14

    .line 909
    .line 910
    :cond_2a
    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 915
    .line 916
    .line 917
    move-result-wide v22

    .line 918
    const-wide v15, -0xe2440be1b8d49f8L    # -2.8909071539871068E240

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    cmp-long v15, v8, v4

    .line 928
    .line 929
    if-lez v15, :cond_2f

    .line 930
    .line 931
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v13, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_2e

    .line 940
    .line 941
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 946
    .line 947
    if-nez v3, :cond_2d

    .line 948
    .line 949
    cmp-long v3, v8, v22

    .line 950
    .line 951
    if-nez v3, :cond_2b

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_2b
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 955
    .line 956
    if-eqz v2, :cond_2c

    .line 957
    .line 958
    const/4 v6, 0x3

    .line 959
    goto :goto_d

    .line 960
    :cond_2c
    const/4 v6, 0x2

    .line 961
    goto :goto_d

    .line 962
    :cond_2d
    :goto_c
    sget v2, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 963
    .line 964
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    const/4 v6, 0x1

    .line 969
    :cond_2e
    :goto_d
    move/from16 v21, v6

    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_2f
    neg-long v4, v8

    .line 973
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    if-eqz v4, :cond_35

    .line 982
    .line 983
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v5, :cond_30

    .line 986
    .line 987
    :goto_e
    move-object v11, v5

    .line 988
    goto :goto_f

    .line 989
    :cond_30
    const-wide v5, -0xe2440bf1b8d49f8L    # -2.8909055642085802E240

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    goto :goto_e

    .line 999
    :goto_f
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_31

    .line 1008
    .line 1009
    const/4 v6, 0x4

    .line 1010
    const/16 v21, 0x4

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_31
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1014
    .line 1015
    if-eqz v4, :cond_33

    .line 1016
    .line 1017
    if-eqz v5, :cond_32

    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_32
    const/4 v2, 0x5

    .line 1021
    :goto_10
    move/from16 v21, v2

    .line 1022
    .line 1023
    goto :goto_11

    .line 1024
    :cond_33
    if-eqz v5, :cond_34

    .line 1025
    .line 1026
    const/16 v2, 0x8

    .line 1027
    .line 1028
    const/16 v6, 0x8

    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :cond_34
    const/4 v2, 0x7

    .line 1032
    const/4 v6, 0x7

    .line 1033
    goto :goto_d

    .line 1034
    :cond_35
    const/16 v21, 0x0

    .line 1035
    .line 1036
    :goto_11
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_36

    .line 1041
    .line 1042
    const-wide v2, -0xe2440c01b8d49f8L

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    :cond_36
    move-object/from16 v19, v11

    .line 1052
    .line 1053
    new-instance v13, Lub/v0;

    .line 1054
    .line 1055
    if-eqz v10, :cond_37

    .line 1056
    .line 1057
    :goto_12
    move-wide v15, v8

    .line 1058
    move-object/from16 v20, v10

    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_37
    const-wide v2, -0xe2440c51b8d49f8L    # -2.890896025537421E240

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    goto :goto_12

    .line 1071
    :goto_13
    invoke-direct/range {v13 .. v23}, Lub/v0;-><init>(IJILorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1072
    .line 1073
    .line 1074
    move-object v11, v13

    .line 1075
    :goto_14
    if-nez v11, :cond_38

    .line 1076
    .line 1077
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportFailed:I

    .line 1082
    .line 1083
    invoke-static {v0, v2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_38
    new-instance v2, Lub/i;

    .line 1088
    .line 1089
    invoke-direct {v2, v0, v11}, Lub/i;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/v0;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_39
    const/16 v2, 0x4e

    .line 1097
    .line 1098
    if-ne v0, v2, :cond_3b

    .line 1099
    .line 1100
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    sget v7, Lvb/g;->a:I

    .line 1107
    .line 1108
    cmp-long v7, v2, v4

    .line 1109
    .line 1110
    if-eqz v7, :cond_3a

    .line 1111
    .line 1112
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-nez v4, :cond_3a

    .line 1117
    .line 1118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v0, v6, v2}, Lvb/g;->b(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_3a
    return-void

    .line 1130
    :cond_3b
    const/16 v2, 0x4f

    .line 1131
    .line 1132
    if-ne v0, v2, :cond_3c

    .line 1133
    .line 1134
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1135
    .line 1136
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_70

    .line 1141
    .line 1142
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1143
    .line 1144
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_3c
    const/16 v2, 0x1a

    .line 1149
    .line 1150
    const/16 v9, 0xf

    .line 1151
    .line 1152
    if-eq v0, v9, :cond_6e

    .line 1153
    .line 1154
    const/16 v13, 0x10

    .line 1155
    .line 1156
    if-eq v0, v13, :cond_6e

    .line 1157
    .line 1158
    if-ne v0, v2, :cond_3d

    .line 1159
    .line 1160
    goto/16 :goto_1d

    .line 1161
    .line 1162
    :cond_3d
    const/16 v2, 0x11

    .line 1163
    .line 1164
    if-ne v0, v2, :cond_40

    .line 1165
    .line 1166
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1167
    .line 1168
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1169
    .line 1170
    if-eqz v2, :cond_70

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-nez v0, :cond_3e

    .line 1177
    .line 1178
    goto/16 :goto_1e

    .line 1179
    .line 1180
    :cond_3e
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1181
    .line 1182
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_3f

    .line 1187
    .line 1188
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1189
    .line 1190
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_3f

    .line 1199
    .line 1200
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1201
    .line 1202
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/ChatActivity;->shareMyContact(ILorg/telegram/messenger/MessageObject;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_3f
    new-instance v0, Landroid/os/Bundle;

    .line 1221
    .line 1222
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1226
    .line 1227
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1228
    .line 1229
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1230
    .line 1231
    const-string v4, "user_id"

    .line 1232
    .line 1233
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1234
    .line 1235
    .line 1236
    const-string v2, "addContact"

    .line 1237
    .line 1238
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1242
    .line 1243
    new-instance v3, Lorg/telegram/ui/ContactAddActivity;

    .line 1244
    .line 1245
    invoke-direct {v3, v0}, Lorg/telegram/ui/ContactAddActivity;-><init>(Landroid/os/Bundle;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_40
    const/16 v2, 0x12

    .line 1253
    .line 1254
    if-ne v0, v2, :cond_41

    .line 1255
    .line 1256
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1257
    .line 1258
    invoke-static {v0, v6}, Lorg/telegram/ui/ChatActivity;->access$12300(Lorg/telegram/ui/ChatActivity;Z)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :cond_41
    const/16 v2, 0x18

    .line 1263
    .line 1264
    if-ne v0, v2, :cond_42

    .line 1265
    .line 1266
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1273
    .line 1274
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1275
    .line 1276
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1277
    .line 1278
    sget v4, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_USER_OR_CHAT:I

    .line 1279
    .line 1280
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :catch_0
    move-exception v0

    .line 1285
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :cond_42
    const/16 v2, 0x1d

    .line 1290
    .line 1291
    if-ne v0, v2, :cond_44

    .line 1292
    .line 1293
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1294
    .line 1295
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1296
    .line 1297
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_43

    .line 1302
    .line 1303
    new-instance v0, Lorg/telegram/ui/BoostsActivity;

    .line 1304
    .line 1305
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1306
    .line 1307
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v2

    .line 1311
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/BoostsActivity;-><init>(J)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1315
    .line 1316
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$12400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v0, v2}, Lorg/telegram/ui/BoostsActivity;->setBoostsStatus(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1324
    .line 1325
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_43
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    sget v2, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    .line 1336
    .line 1337
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1338
    .line 1339
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v3

    .line 1343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    new-array v4, v7, [Ljava/lang/Object;

    .line 1348
    .line 1349
    aput-object v3, v4, v6

    .line 1350
    .line 1351
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_44
    const/16 v2, 0x15

    .line 1356
    .line 1357
    if-ne v0, v2, :cond_45

    .line 1358
    .line 1359
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1360
    .line 1361
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet;->openChat(Lorg/telegram/ui/ChatActivity;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_45
    const/16 v2, 0x16

    .line 1366
    .line 1367
    if-ne v0, v2, :cond_48

    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    :goto_15
    if-ge v0, v12, :cond_47

    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    :goto_16
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1374
    .line 1375
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$11600(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    aget-object v3, v3, v0

    .line 1380
    .line 1381
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-ge v2, v3, :cond_46

    .line 1386
    .line 1387
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1388
    .line 1389
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$11600(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    aget-object v3, v3, v0

    .line 1394
    .line 1395
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    move-object v15, v3

    .line 1400
    check-cast v15, Lorg/telegram/messenger/MessageObject;

    .line 1401
    .line 1402
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v13

    .line 1408
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v16

    .line 1412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v3

    .line 1416
    const-wide/16 v8, 0x3e8

    .line 1417
    .line 1418
    div-long/2addr v3, v8

    .line 1419
    long-to-int v4, v3

    .line 1420
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1421
    .line 1422
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12500(Lorg/telegram/ui/ChatActivity;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    xor-int/lit8 v18, v3, 0x1

    .line 1427
    .line 1428
    const/4 v14, 0x2

    .line 1429
    move/from16 v17, v4

    .line 1430
    .line 1431
    invoke-virtual/range {v13 .. v18}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 1432
    .line 1433
    .line 1434
    add-int/lit8 v2, v2, 0x1

    .line 1435
    .line 1436
    goto :goto_16

    .line 1437
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 1438
    .line 1439
    goto :goto_15

    .line 1440
    :cond_47
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode()V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_48
    const/16 v2, 0x17

    .line 1447
    .line 1448
    if-ne v0, v2, :cond_4d

    .line 1449
    .line 1450
    const/4 v0, 0x1

    .line 1451
    :goto_17
    if-ltz v0, :cond_4b

    .line 1452
    .line 1453
    if-nez v11, :cond_4a

    .line 1454
    .line 1455
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1456
    .line 1457
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    aget-object v2, v2, v0

    .line 1462
    .line 1463
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-ne v2, v7, :cond_4a

    .line 1468
    .line 1469
    new-instance v2, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    const/4 v3, 0x0

    .line 1475
    :goto_18
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1476
    .line 1477
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    aget-object v4, v4, v0

    .line 1482
    .line 1483
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-ge v3, v4, :cond_49

    .line 1488
    .line 1489
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1490
    .line 1491
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    aget-object v4, v4, v0

    .line 1496
    .line 1497
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v3, v3, 0x1

    .line 1509
    .line 1510
    goto :goto_18

    .line 1511
    :cond_49
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1512
    .line 1513
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12600(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    aget-object v3, v3, v0

    .line 1518
    .line 1519
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Ljava/lang/Integer;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 1534
    .line 1535
    move-object v11, v2

    .line 1536
    :cond_4a
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1537
    .line 1538
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    aget-object v2, v2, v0

    .line 1543
    .line 1544
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1548
    .line 1549
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    aget-object v2, v2, v0

    .line 1554
    .line 1555
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1559
    .line 1560
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$11600(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    aget-object v2, v2, v0

    .line 1565
    .line 1566
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1567
    .line 1568
    .line 1569
    add-int/lit8 v0, v0, -0x1

    .line 1570
    .line 1571
    goto :goto_17

    .line 1572
    :cond_4b
    if-eqz v11, :cond_4c

    .line 1573
    .line 1574
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->isTodo()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_4c

    .line 1579
    .line 1580
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1581
    .line 1582
    invoke-static {v0, v11}, Lorg/telegram/ui/ChatActivity;->access$002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1586
    .line 1587
    const/16 v2, 0x6d

    .line 1588
    .line 1589
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$12700(Lorg/telegram/ui/ChatActivity;I)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_19

    .line 1593
    :cond_4c
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1594
    .line 1595
    invoke-static {v0, v11}, Lorg/telegram/ui/ChatActivity;->access$12800(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_19
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1599
    .line 1600
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11800(Lorg/telegram/ui/ChatActivity;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1604
    .line 1605
    invoke-static {v0, v7}, Lorg/telegram/ui/ChatActivity;->access$6900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->updateVisibleRows()V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :cond_4d
    const/16 v2, 0x40

    .line 1615
    .line 1616
    if-ne v0, v2, :cond_4e

    .line 1617
    .line 1618
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1619
    .line 1620
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12900(Lorg/telegram/ui/ChatActivity;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getQuickReplyId()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    int-to-long v2, v2

    .line 1635
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v10

    .line 1639
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1646
    .line 1647
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13000(Lorg/telegram/ui/ChatActivity;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v8

    .line 1651
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1652
    .line 1653
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity;->quickReplyShortcut:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v11

    .line 1659
    new-instance v13, Lorg/telegram/ui/v8;

    .line 1660
    .line 1661
    invoke-direct {v13, v1, v10, v6}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v12, 0x0

    .line 1665
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Business/QuickRepliesActivity;->openRenameReplyAlert(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :cond_4e
    const/16 v2, 0xe

    .line 1670
    .line 1671
    if-ne v0, v2, :cond_4f

    .line 1672
    .line 1673
    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1674
    .line 1675
    iget-object v13, v1, Lorg/telegram/ui/ChatActivity$16;->val$context:Landroid/content/Context;

    .line 1676
    .line 1677
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v17

    .line 1683
    const/4 v14, 0x0

    .line 1684
    const/4 v15, 0x1

    .line 1685
    const/16 v16, 0x1

    .line 1686
    .line 1687
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1688
    .line 1689
    .line 1690
    sget v0, Lorg/telegram/messenger/R$string;->AttachMenu:I

    .line 1691
    .line 1692
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    sget v2, Lorg/telegram/messenger/R$drawable;->input_attach:I

    .line 1697
    .line 1698
    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Lorg/telegram/ui/h0;

    .line 1702
    .line 1703
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1710
    .line 1711
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1716
    .line 1717
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->createView()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-virtual {v0, v12, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu(Landroid/view/View;Landroid/view/View;)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :cond_4f
    const/16 v2, 0x1e

    .line 1730
    .line 1731
    if-ne v0, v2, :cond_50

    .line 1732
    .line 1733
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1740
    .line 1741
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v4

    .line 1745
    const/16 v16, 0x0

    .line 1746
    .line 1747
    const/16 v17, 0x0

    .line 1748
    .line 1749
    const-string v3, "/help"

    .line 1750
    .line 1751
    const/4 v6, 0x0

    .line 1752
    const/4 v7, 0x0

    .line 1753
    const/4 v8, 0x0

    .line 1754
    const/4 v9, 0x0

    .line 1755
    const/4 v10, 0x0

    .line 1756
    const/4 v11, 0x0

    .line 1757
    const/4 v12, 0x0

    .line 1758
    const/4 v13, 0x1

    .line 1759
    const/4 v14, 0x0

    .line 1760
    const/4 v15, 0x0

    .line 1761
    invoke-static/range {v3 .. v17}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :cond_50
    const/16 v2, 0x1f

    .line 1770
    .line 1771
    if-ne v0, v2, :cond_51

    .line 1772
    .line 1773
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1780
    .line 1781
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v4

    .line 1785
    const/16 v16, 0x0

    .line 1786
    .line 1787
    const/16 v17, 0x0

    .line 1788
    .line 1789
    const-string v3, "/settings"

    .line 1790
    .line 1791
    const/4 v6, 0x0

    .line 1792
    const/4 v7, 0x0

    .line 1793
    const/4 v8, 0x0

    .line 1794
    const/4 v9, 0x0

    .line 1795
    const/4 v10, 0x0

    .line 1796
    const/4 v11, 0x0

    .line 1797
    const/4 v12, 0x0

    .line 1798
    const/4 v13, 0x1

    .line 1799
    const/4 v14, 0x0

    .line 1800
    const/4 v15, 0x0

    .line 1801
    invoke-static/range {v3 .. v17}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :cond_51
    const/16 v2, 0x28

    .line 1810
    .line 1811
    if-ne v0, v2, :cond_53

    .line 1812
    .line 1813
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1814
    .line 1815
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13100(Lorg/telegram/ui/ChatActivity;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_52

    .line 1820
    .line 1821
    const-string v11, ""

    .line 1822
    .line 1823
    :cond_52
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ChatActivity;->openSearchWithText(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :cond_53
    const/16 v2, 0x3e

    .line 1828
    .line 1829
    if-ne v0, v2, :cond_54

    .line 1830
    .line 1831
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1842
    .line 1843
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v2

    .line 1847
    invoke-virtual {v0, v2, v3, v6, v7}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZZ)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1861
    .line 1862
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v2

    .line 1866
    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_70

    .line 1871
    .line 1872
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1873
    .line 1874
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ChatActivity;->updateTopPanel(Z)V

    .line 1875
    .line 1876
    .line 1877
    return-void

    .line 1878
    :cond_54
    const/16 v2, 0x20

    .line 1879
    .line 1880
    const/16 v9, 0x21

    .line 1881
    .line 1882
    if-eq v0, v2, :cond_6b

    .line 1883
    .line 1884
    if-ne v0, v9, :cond_55

    .line 1885
    .line 1886
    goto/16 :goto_1a

    .line 1887
    .line 1888
    :cond_55
    const/16 v2, 0x32

    .line 1889
    .line 1890
    if-ne v0, v2, :cond_56

    .line 1891
    .line 1892
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1893
    .line 1894
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1895
    .line 1896
    if-eqz v0, :cond_70

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    if-eqz v0, :cond_70

    .line 1903
    .line 1904
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1905
    .line 1906
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1913
    .line 1914
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1919
    .line 1920
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)I

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1928
    .line 1929
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedBold()V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :cond_56
    const/16 v2, 0x33

    .line 1940
    .line 1941
    if-ne v0, v2, :cond_57

    .line 1942
    .line 1943
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1944
    .line 1945
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1946
    .line 1947
    if-eqz v0, :cond_70

    .line 1948
    .line 1949
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    if-eqz v0, :cond_70

    .line 1954
    .line 1955
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1956
    .line 1957
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1964
    .line 1965
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1970
    .line 1971
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1979
    .line 1980
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedItalic()V

    .line 1987
    .line 1988
    .line 1989
    return-void

    .line 1990
    :cond_57
    const/16 v2, 0x39

    .line 1991
    .line 1992
    if-ne v0, v2, :cond_58

    .line 1993
    .line 1994
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1995
    .line 1996
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1997
    .line 1998
    if-eqz v0, :cond_70

    .line 1999
    .line 2000
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    if-eqz v0, :cond_70

    .line 2005
    .line 2006
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2007
    .line 2008
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2015
    .line 2016
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2021
    .line 2022
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)I

    .line 2023
    .line 2024
    .line 2025
    move-result v3

    .line 2026
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2030
    .line 2031
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedSpoiler()V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    :cond_58
    if-ne v0, v10, :cond_59

    .line 2042
    .line 2043
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2044
    .line 2045
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2046
    .line 2047
    if-eqz v0, :cond_70

    .line 2048
    .line 2049
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    if-eqz v0, :cond_70

    .line 2054
    .line 2055
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2056
    .line 2057
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2064
    .line 2065
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2070
    .line 2071
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2079
    .line 2080
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedQuote()V

    .line 2087
    .line 2088
    .line 2089
    return-void

    .line 2090
    :cond_59
    const/16 v2, 0x34

    .line 2091
    .line 2092
    if-ne v0, v2, :cond_5a

    .line 2093
    .line 2094
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2095
    .line 2096
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2097
    .line 2098
    if-eqz v0, :cond_70

    .line 2099
    .line 2100
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    if-eqz v0, :cond_70

    .line 2105
    .line 2106
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2107
    .line 2108
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2109
    .line 2110
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2115
    .line 2116
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2121
    .line 2122
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)I

    .line 2123
    .line 2124
    .line 2125
    move-result v3

    .line 2126
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2130
    .line 2131
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedMono()V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :cond_5a
    const/16 v2, 0x37

    .line 2142
    .line 2143
    if-ne v0, v2, :cond_5b

    .line 2144
    .line 2145
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2146
    .line 2147
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2148
    .line 2149
    if-eqz v0, :cond_70

    .line 2150
    .line 2151
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    if-eqz v0, :cond_70

    .line 2156
    .line 2157
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2158
    .line 2159
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2166
    .line 2167
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)I

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2172
    .line 2173
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2181
    .line 2182
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2183
    .line 2184
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedStrike()V

    .line 2189
    .line 2190
    .line 2191
    return-void

    .line 2192
    :cond_5b
    const/16 v2, 0x38

    .line 2193
    .line 2194
    if-ne v0, v2, :cond_5c

    .line 2195
    .line 2196
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2197
    .line 2198
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2199
    .line 2200
    if-eqz v0, :cond_70

    .line 2201
    .line 2202
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    if-eqz v0, :cond_70

    .line 2207
    .line 2208
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2209
    .line 2210
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2217
    .line 2218
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)I

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2223
    .line 2224
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)I

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2232
    .line 2233
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUnderline()V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
    :cond_5c
    const/16 v2, 0x4a

    .line 2244
    .line 2245
    if-ne v0, v2, :cond_5d

    .line 2246
    .line 2247
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2248
    .line 2249
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2250
    .line 2251
    if-eqz v0, :cond_70

    .line 2252
    .line 2253
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    if-eqz v0, :cond_70

    .line 2258
    .line 2259
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2260
    .line 2261
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2268
    .line 2269
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)I

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2274
    .line 2275
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)I

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2283
    .line 2284
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2285
    .line 2286
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedDate()V

    .line 2291
    .line 2292
    .line 2293
    return-void

    .line 2294
    :cond_5d
    const/16 v2, 0x35

    .line 2295
    .line 2296
    if-ne v0, v2, :cond_5e

    .line 2297
    .line 2298
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2299
    .line 2300
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2301
    .line 2302
    if-eqz v0, :cond_70

    .line 2303
    .line 2304
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    if-eqz v0, :cond_70

    .line 2309
    .line 2310
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2311
    .line 2312
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2313
    .line 2314
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2319
    .line 2320
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)I

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2325
    .line 2326
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)I

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2334
    .line 2335
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2336
    .line 2337
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUrl()V

    .line 2342
    .line 2343
    .line 2344
    return-void

    .line 2345
    :cond_5e
    const/16 v2, 0x36

    .line 2346
    .line 2347
    if-ne v0, v2, :cond_5f

    .line 2348
    .line 2349
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2350
    .line 2351
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2352
    .line 2353
    if-eqz v0, :cond_70

    .line 2354
    .line 2355
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    if-eqz v0, :cond_70

    .line 2360
    .line 2361
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2362
    .line 2363
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2364
    .line 2365
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2370
    .line 2371
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)I

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2376
    .line 2377
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)I

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2385
    .line 2386
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2387
    .line 2388
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedRegular()V

    .line 2393
    .line 2394
    .line 2395
    return-void

    .line 2396
    :cond_5f
    const/16 v2, 0x1b

    .line 2397
    .line 2398
    if-ne v0, v2, :cond_60

    .line 2399
    .line 2400
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2401
    .line 2402
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)V

    .line 2403
    .line 2404
    .line 2405
    return-void

    .line 2406
    :cond_60
    const/16 v2, 0x3c

    .line 2407
    .line 2408
    if-ne v0, v2, :cond_62

    .line 2409
    .line 2410
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2411
    .line 2412
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    if-nez v0, :cond_61

    .line 2417
    .line 2418
    goto/16 :goto_1e

    .line 2419
    .line 2420
    :cond_61
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2421
    .line 2422
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2431
    .line 2432
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2433
    .line 2434
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 2435
    .line 2436
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 2441
    .line 2442
    iget-object v5, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2443
    .line 2444
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v5

    .line 2448
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 2449
    .line 2450
    invoke-virtual {v0, v3, v4, v2, v7}, Lorg/telegram/messenger/TopicsController;->toggleCloseTopic(JIZ)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2454
    .line 2455
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13300(Lorg/telegram/ui/ChatActivity;)V

    .line 2456
    .line 2457
    .line 2458
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2459
    .line 2460
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->updateBottomOverlay()V

    .line 2461
    .line 2462
    .line 2463
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2464
    .line 2465
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ChatActivity;->updateTopPanel(Z)V

    .line 2466
    .line 2467
    .line 2468
    return-void

    .line 2469
    :cond_62
    const/16 v2, 0x3d

    .line 2470
    .line 2471
    if-ne v0, v2, :cond_63

    .line 2472
    .line 2473
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2474
    .line 2475
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->prepareToSwitchAnimation(Lorg/telegram/ui/ChatActivity;)V

    .line 2476
    .line 2477
    .line 2478
    return-void

    .line 2479
    :cond_63
    const/16 v2, 0x41

    .line 2480
    .line 2481
    if-ne v0, v2, :cond_64

    .line 2482
    .line 2483
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2484
    .line 2485
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 2486
    .line 2487
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 2488
    .line 2489
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2490
    .line 2491
    .line 2492
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 2505
    .line 2506
    .line 2507
    return-void

    .line 2508
    :cond_64
    const/16 v2, 0x42

    .line 2509
    .line 2510
    if-ne v0, v2, :cond_66

    .line 2511
    .line 2512
    new-instance v0, Lorg/telegram/ui/r8;

    .line 2513
    .line 2514
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/r8;-><init>(Lorg/telegram/ui/ChatActivity$16;I)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2518
    .line 2519
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2520
    .line 2521
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->businessLinkHasChanges()Z

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    if-eqz v2, :cond_65

    .line 2526
    .line 2527
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2528
    .line 2529
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;Ljava/lang/Runnable;)V

    .line 2530
    .line 2531
    .line 2532
    return-void

    .line 2533
    :cond_65
    invoke-virtual {v0}, Lorg/telegram/ui/r8;->run()V

    .line 2534
    .line 2535
    .line 2536
    return-void

    .line 2537
    :cond_66
    const/16 v2, 0x43

    .line 2538
    .line 2539
    if-ne v0, v2, :cond_67

    .line 2540
    .line 2541
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2542
    .line 2543
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2548
    .line 2549
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$13400(Lorg/telegram/ui/ChatActivity;)I

    .line 2550
    .line 2551
    .line 2552
    move-result v2

    .line 2553
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2554
    .line 2555
    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 2556
    .line 2557
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    invoke-static {v0, v2, v4, v3, v6}, Lorg/telegram/ui/Business/BusinessLinksActivity;->openRenameAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 2562
    .line 2563
    .line 2564
    return-void

    .line 2565
    :cond_67
    const/16 v2, 0x44

    .line 2566
    .line 2567
    if-ne v0, v2, :cond_68

    .line 2568
    .line 2569
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2570
    .line 2571
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2572
    .line 2573
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2578
    .line 2579
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2584
    .line 2585
    .line 2586
    sget v2, Lorg/telegram/messenger/R$string;->BusinessLinksDeleteTitle:I

    .line 2587
    .line 2588
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    sget v2, Lorg/telegram/messenger/R$string;->BusinessLinksDeleteMessage:I

    .line 2597
    .line 2598
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    sget v2, Lorg/telegram/messenger/R$string;->Remove:I

    .line 2607
    .line 2608
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    new-instance v4, Lorg/telegram/ui/a0;

    .line 2613
    .line 2614
    invoke-direct {v4, v1, v3}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 2622
    .line 2623
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2636
    .line 2637
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, Landroid/widget/TextView;

    .line 2645
    .line 2646
    if-eqz v0, :cond_70

    .line 2647
    .line 2648
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2649
    .line 2650
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 2651
    .line 2652
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 2653
    .line 2654
    .line 2655
    move-result v2

    .line 2656
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2657
    .line 2658
    .line 2659
    return-void

    .line 2660
    :cond_68
    const/16 v2, 0x49

    .line 2661
    .line 2662
    if-ne v0, v2, :cond_69

    .line 2663
    .line 2664
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2665
    .line 2666
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 2667
    .line 2668
    .line 2669
    move-result-wide v2

    .line 2670
    neg-long v2, v2

    .line 2671
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/ui/TopicCreateFragment;->create(JJ)Lorg/telegram/ui/TopicCreateFragment;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2676
    .line 2677
    invoke-virtual {v2, v3}, Lorg/telegram/ui/TopicCreateFragment;->setOpenInChatActivity(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/TopicCreateFragment;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2682
    .line 2683
    .line 2684
    return-void

    .line 2685
    :cond_69
    const/16 v2, 0x378

    .line 2686
    .line 2687
    if-ne v0, v2, :cond_6a

    .line 2688
    .line 2689
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2690
    .line 2691
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13600(Lorg/telegram/ui/ChatActivity;)V

    .line 2692
    .line 2693
    .line 2694
    return-void

    .line 2695
    :cond_6a
    const/16 v2, 0x379

    .line 2696
    .line 2697
    if-ne v0, v2, :cond_70

    .line 2698
    .line 2699
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2700
    .line 2701
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)V

    .line 2702
    .line 2703
    .line 2704
    return-void

    .line 2705
    :cond_6b
    :goto_1a
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2706
    .line 2707
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2708
    .line 2709
    if-eqz v3, :cond_70

    .line 2710
    .line 2711
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    if-eqz v2, :cond_70

    .line 2716
    .line 2717
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2718
    .line 2719
    iget-object v10, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2720
    .line 2721
    if-ne v0, v9, :cond_6c

    .line 2722
    .line 2723
    const/4 v11, 0x1

    .line 2724
    goto :goto_1b

    .line 2725
    :cond_6c
    const/4 v11, 0x0

    .line 2726
    :goto_1b
    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2727
    .line 2728
    if-eqz v0, :cond_6d

    .line 2729
    .line 2730
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 2731
    .line 2732
    if-eqz v0, :cond_6d

    .line 2733
    .line 2734
    const/4 v12, 0x1

    .line 2735
    goto :goto_1c

    .line 2736
    :cond_6d
    const/4 v12, 0x0

    .line 2737
    :goto_1c
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v13

    .line 2741
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2742
    .line 2743
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2748
    .line 2749
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2750
    .line 2751
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2752
    .line 2753
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v14

    .line 2757
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2758
    .line 2759
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v15

    .line 2763
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 2764
    .line 2765
    .line 2766
    return-void

    .line 2767
    :cond_6e
    :goto_1d
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2768
    .line 2769
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    if-nez v3, :cond_6f

    .line 2774
    .line 2775
    goto :goto_1e

    .line 2776
    :cond_6f
    if-ne v0, v9, :cond_71

    .line 2777
    .line 2778
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2779
    .line 2780
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2781
    .line 2782
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    if-eqz v3, :cond_71

    .line 2787
    .line 2788
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2789
    .line 2790
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    .line 2791
    .line 2792
    .line 2793
    move-result-wide v2

    .line 2794
    cmp-long v0, v2, v4

    .line 2795
    .line 2796
    if-eqz v0, :cond_70

    .line 2797
    .line 2798
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2799
    .line 2800
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2805
    .line 2806
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    .line 2807
    .line 2808
    .line 2809
    move-result-wide v2

    .line 2810
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v5

    .line 2818
    if-eqz v5, :cond_70

    .line 2819
    .line 2820
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2821
    .line 2822
    iget-object v6, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2823
    .line 2824
    new-instance v8, Lorg/telegram/ui/e;

    .line 2825
    .line 2826
    invoke-direct {v8, v1, v5, v12}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v9

    .line 2833
    const/4 v4, -0x1

    .line 2834
    const/4 v7, 0x1

    .line 2835
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2836
    .line 2837
    .line 2838
    :cond_70
    :goto_1e
    return-void

    .line 2839
    :cond_71
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2840
    .line 2841
    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2842
    .line 2843
    if-eqz v4, :cond_72

    .line 2844
    .line 2845
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    .line 2846
    .line 2847
    if-eqz v4, :cond_72

    .line 2848
    .line 2849
    const/4 v14, 0x1

    .line 2850
    goto :goto_1f

    .line 2851
    :cond_72
    const/4 v14, 0x0

    .line 2852
    :goto_1f
    if-eq v0, v2, :cond_77

    .line 2853
    .line 2854
    if-ne v0, v9, :cond_74

    .line 2855
    .line 2856
    iget-object v2, v3, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 2857
    .line 2858
    if-nez v2, :cond_74

    .line 2859
    .line 2860
    iget-object v2, v3, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2861
    .line 2862
    if-eqz v2, :cond_73

    .line 2863
    .line 2864
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v2

    .line 2868
    if-nez v2, :cond_73

    .line 2869
    .line 2870
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2871
    .line 2872
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2873
    .line 2874
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v2

    .line 2878
    if-eqz v2, :cond_77

    .line 2879
    .line 2880
    :cond_73
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2881
    .line 2882
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2883
    .line 2884
    if-eqz v2, :cond_74

    .line 2885
    .line 2886
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    .line 2887
    .line 2888
    if-eqz v2, :cond_74

    .line 2889
    .line 2890
    goto :goto_21

    .line 2891
    :cond_74
    iget-object v10, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2892
    .line 2893
    if-ne v0, v9, :cond_75

    .line 2894
    .line 2895
    const/4 v11, 0x1

    .line 2896
    goto :goto_20

    .line 2897
    :cond_75
    const/4 v11, 0x0

    .line 2898
    :goto_20
    iget-object v12, v10, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2899
    .line 2900
    iget-object v13, v10, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2901
    .line 2902
    iget-object v2, v10, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 2903
    .line 2904
    if-eqz v2, :cond_76

    .line 2905
    .line 2906
    const/4 v6, 0x1

    .line 2907
    :cond_76
    new-instance v2, Lorg/telegram/ui/u8;

    .line 2908
    .line 2909
    invoke-direct {v2, v1, v14, v0}, Lorg/telegram/ui/u8;-><init>(Ljava/lang/Object;ZI)V

    .line 2910
    .line 2911
    .line 2912
    const/4 v15, 0x1

    .line 2913
    const/16 v16, 0x0

    .line 2914
    .line 2915
    move-object/from16 v18, v2

    .line 2916
    .line 2917
    move/from16 v17, v14

    .line 2918
    .line 2919
    move v14, v6

    .line 2920
    invoke-static/range {v10 .. v18}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    .line 2921
    .line 2922
    .line 2923
    return-void

    .line 2924
    :cond_77
    :goto_21
    iget-object v10, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2925
    .line 2926
    iget-object v12, v10, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2927
    .line 2928
    iget-object v13, v10, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2929
    .line 2930
    new-instance v15, Lorg/telegram/ui/ChatActivity$16$1;

    .line 2931
    .line 2932
    invoke-direct {v15, v1, v14}, Lorg/telegram/ui/ChatActivity$16$1;-><init>(Lorg/telegram/ui/ChatActivity$16;Z)V

    .line 2933
    .line 2934
    .line 2935
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2936
    .line 2937
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v16

    .line 2941
    const/4 v11, -0x1

    .line 2942
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2943
    .line 2944
    .line 2945
    return-void
.end method
