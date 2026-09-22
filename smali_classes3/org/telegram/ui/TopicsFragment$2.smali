.class Lorg/telegram/ui/TopicsFragment$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/TopicsFragment$2;JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$2(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$3(Lorg/telegram/ui/TopicCreateFragment;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/TopicsFragment$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$5()V

    return-void
.end method

.method private static synthetic lambda$onItemClick$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V
    .locals 1

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;->missing_invitees:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p7, p7, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;->missing_invitees:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p7, 0x0

    .line 11
    aget v0, p2, p7

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aput v0, p2, p7

    .line 16
    .line 17
    if-ne v0, p3, :cond_2

    .line 18
    .line 19
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;->missing_invitees:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p4, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersAddedBulletin(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Components/Bulletin;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 70
    .line 71
    invoke-static {p3}, Lorg/telegram/ui/TopicsFragment;->access$3300(Lorg/telegram/ui/TopicsFragment;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->checkRestrictedInviteUsers(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private synthetic lambda$onItemClick$2(JLjava/util/ArrayList;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v3, v0, [I

    .line 9
    .line 10
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v4, :cond_0

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v12, v0

    .line 33
    check-cast v12, Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v15, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 42
    .line 43
    new-instance v10, Lorg/telegram/ui/gq;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {v10, v0}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/a20;

    .line 50
    .line 51
    move-wide/from16 v6, p1

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/a20;-><init>(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;J)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move/from16 v13, p4

    .line 62
    .line 63
    move-object/from16 v19, v0

    .line 64
    .line 65
    move-object/from16 v17, v10

    .line 66
    .line 67
    move-wide/from16 v10, p1

    .line 68
    .line 69
    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onItemClick$3(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TopicCreateFragment;->showKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 8
    .line 9
    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    .line 38
    .line 39
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 40
    .line 41
    neg-long v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v4, 0x4

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v4, v1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v1, v4, v3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object p1, v4, v1

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    aput-object p2, v4, p1

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$onItemClick$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1600(Lorg/telegram/ui/TopicsFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v11, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1600(Lorg/telegram/ui/TopicsFragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    packed-switch v11, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 39
    .line 40
    iget-wide v2, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 41
    .line 42
    neg-long v2, v2

    .line 43
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ReportBottomSheet;->openChat(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :pswitch_1
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 55
    .line 56
    iget-wide v3, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/BoostsActivity;

    .line 73
    .line 74
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 75
    .line 76
    iget-wide v2, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 77
    .line 78
    neg-long v2, v2

    .line 79
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/BoostsActivity;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lorg/telegram/ui/BoostsActivity;->setBoostsStatus(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v3, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    .line 105
    .line 106
    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 107
    .line 108
    iget-wide v4, v4, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 109
    .line 110
    neg-long v4, v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v5, v12, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v5, v2

    .line 118
    .line 119
    invoke-virtual {v0, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :pswitch_2
    const/4 v3, 0x0

    .line 125
    :goto_0
    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 126
    .line 127
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v3, v4, :cond_4

    .line 136
    .line 137
    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v5, v4, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    check-cast v4, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 152
    .line 153
    iget-object v5, v4, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 158
    .line 159
    if-ne v6, v12, :cond_3

    .line 160
    .line 161
    move-object v0, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move-object v4, v0

    .line 167
    :goto_1
    if-nez v0, :cond_6

    .line 168
    .line 169
    :goto_2
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 170
    .line 171
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v2, v3, :cond_6

    .line 178
    .line 179
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 180
    .line 181
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 190
    .line 191
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lorg/telegram/ui/TopicsFragment$Item;

    .line 198
    .line 199
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 204
    .line 205
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lorg/telegram/ui/TopicsFragment$Item;

    .line 212
    .line 213
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 214
    .line 215
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 216
    .line 217
    if-ne v3, v12, :cond_5

    .line 218
    .line 219
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 220
    .line 221
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lorg/telegram/ui/TopicsFragment$Item;

    .line 228
    .line 229
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$2100(Lorg/telegram/ui/TopicsFragment;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-gtz v2, :cond_7

    .line 244
    .line 245
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 246
    .line 247
    invoke-static {v2, v12}, Lorg/telegram/ui/TopicsFragment;->access$2202(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-static {v2, v3}, Lorg/telegram/ui/TopicsFragment;->access$2302(Lorg/telegram/ui/TopicsFragment;I)I

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 257
    .line 258
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 267
    .line 268
    iget-wide v5, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 269
    .line 270
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 271
    .line 272
    invoke-virtual {v2, v5, v6, v12, v3}, Lorg/telegram/messenger/TopicsController;->toggleShowTopic(JIZ)V

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 278
    .line 279
    invoke-static {v2, v4}, Lorg/telegram/ui/TopicsFragment;->access$2402(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 283
    .line 284
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 289
    .line 290
    xor-int/2addr v0, v12

    .line 291
    invoke-static {v2, v0, v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->access$2500(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 295
    .line 296
    invoke-static {v0, v12, v12}, Lorg/telegram/ui/TopicsFragment;->access$2600(Lorg/telegram/ui/TopicsFragment;ZZ)V

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->access$2700(Lorg/telegram/ui/TopicsFragment$TopicDialogCell;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 309
    .line 310
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1600(Lorg/telegram/ui/TopicsFragment;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :pswitch_3
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 316
    .line 317
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 322
    .line 323
    iget-wide v2, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iget-object v12, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 334
    .line 335
    new-instance v0, Lorg/telegram/ui/e;

    .line 336
    .line 337
    const/16 v2, 0xf

    .line 338
    .line 339
    invoke-direct {v0, v1, v14, v2}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move-object/from16 v20, v0

    .line 353
    .line 354
    invoke-static/range {v12 .. v20}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :pswitch_4
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 360
    .line 361
    invoke-static {v0, v12}, Lorg/telegram/ui/TopicsFragment;->access$2902(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 362
    .line 363
    .line 364
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 367
    .line 368
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ge v3, v4, :cond_b

    .line 379
    .line 380
    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 381
    .line 382
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$3000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 387
    .line 388
    iget-wide v5, v5, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    const/16 v8, 0x9

    .line 401
    .line 402
    if-ne v11, v8, :cond_a

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    goto :goto_5

    .line 406
    :cond_a
    const/4 v8, 0x0

    .line 407
    :goto_5
    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->toggleCloseTopic(JIZ)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 414
    .line 415
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1600(Lorg/telegram/ui/TopicsFragment;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 423
    .line 424
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-ge v3, v4, :cond_e

    .line 435
    .line 436
    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 437
    .line 438
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$3000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 443
    .line 444
    iget-wide v5, v5, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    int-to-long v7, v7

    .line 457
    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_d

    .line 462
    .line 463
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 464
    .line 465
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object v6, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 470
    .line 471
    iget-wide v6, v6, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 472
    .line 473
    neg-long v6, v6

    .line 474
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 475
    .line 476
    int-to-long v8, v8

    .line 477
    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->markMentionsAsRead(JJ)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 481
    .line 482
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 487
    .line 488
    iget-wide v5, v5, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 489
    .line 490
    neg-long v13, v5

    .line 491
    iget v15, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 492
    .line 493
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 494
    .line 495
    if-eqz v5, :cond_c

    .line 496
    .line 497
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 498
    .line 499
    move/from16 v17, v5

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_c
    const/16 v17, 0x0

    .line 503
    .line 504
    :goto_7
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 505
    .line 506
    int-to-long v5, v5

    .line 507
    const/16 v22, 0x1

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    move-wide/from16 v19, v5

    .line 518
    .line 519
    invoke-virtual/range {v12 .. v23}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 523
    .line 524
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 529
    .line 530
    iget-wide v13, v5, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 531
    .line 532
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 533
    .line 534
    int-to-long v5, v5

    .line 535
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 536
    .line 537
    const/16 v19, 0x1

    .line 538
    .line 539
    move/from16 v17, v4

    .line 540
    .line 541
    move-wide v15, v5

    .line 542
    invoke-virtual/range {v12 .. v19}, Lorg/telegram/messenger/MessagesStorage;->updateRepliesMaxReadId(JJIIZ)V

    .line 543
    .line 544
    .line 545
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 549
    .line 550
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1600(Lorg/telegram/ui/TopicsFragment;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :pswitch_6
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 556
    .line 557
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 558
    .line 559
    new-instance v3, Lorg/telegram/ui/mw;

    .line 560
    .line 561
    const/16 v4, 0xd

    .line 562
    .line 563
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/TopicsFragment;->access$2000(Lorg/telegram/ui/TopicsFragment;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :pswitch_7
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 572
    .line 573
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_f

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 596
    .line 597
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$3200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 602
    .line 603
    iget-wide v5, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 604
    .line 605
    neg-long v5, v5

    .line 606
    int-to-long v7, v2

    .line 607
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$3100(Lorg/telegram/ui/TopicsFragment;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 616
    .line 617
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1600(Lorg/telegram/ui/TopicsFragment;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :pswitch_8
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 623
    .line 624
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_11

    .line 631
    .line 632
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 633
    .line 634
    invoke-static {v0, v12}, Lorg/telegram/ui/TopicsFragment;->access$2802(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 638
    .line 639
    invoke-static {v0, v12}, Lorg/telegram/ui/TopicsFragment;->access$2902(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 643
    .line 644
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$3000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 649
    .line 650
    iget-wide v4, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 651
    .line 652
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const/4 v0, 0x4

    .line 669
    if-ne v11, v0, :cond_10

    .line 670
    .line 671
    const/4 v7, 0x1

    .line 672
    goto :goto_9

    .line 673
    :cond_10
    const/4 v7, 0x0

    .line 674
    :goto_9
    iget-object v8, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 675
    .line 676
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/TopicsController;->pinTopic(JIZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 677
    .line 678
    .line 679
    :cond_11
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 680
    .line 681
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1600(Lorg/telegram/ui/TopicsFragment;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :pswitch_9
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 687
    .line 688
    iget-wide v3, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 689
    .line 690
    const-wide/16 v5, 0x0

    .line 691
    .line 692
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/ui/TopicCreateFragment;->create(JJ)Lorg/telegram/ui/TopicCreateFragment;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 699
    .line 700
    .line 701
    new-instance v3, Lorg/telegram/ui/z10;

    .line 702
    .line 703
    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/z10;-><init>(Lorg/telegram/ui/TopicCreateFragment;I)V

    .line 704
    .line 705
    .line 706
    const-wide/16 v4, 0xc8

    .line 707
    .line 708
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :pswitch_a
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 714
    .line 715
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 720
    .line 721
    iget-wide v4, v4, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 722
    .line 723
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 728
    .line 729
    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 730
    .line 731
    if-eqz v4, :cond_12

    .line 732
    .line 733
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 734
    .line 735
    if-eqz v4, :cond_12

    .line 736
    .line 737
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 738
    .line 739
    :cond_12
    if-eqz v3, :cond_14

    .line 740
    .line 741
    new-instance v4, Lz/f;

    .line 742
    .line 743
    invoke-direct {v4}, Lz/f;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 747
    .line 748
    if-eqz v5, :cond_13

    .line 749
    .line 750
    :goto_a
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 751
    .line 752
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-ge v2, v5, :cond_13

    .line 759
    .line 760
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 761
    .line 762
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 769
    .line 770
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 771
    .line 772
    invoke-virtual {v4, v0, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v2, v2, 0x1

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_13
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 779
    .line 780
    new-instance v0, Lorg/telegram/ui/TopicsFragment$2$1;

    .line 781
    .line 782
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->val$context:Landroid/content/Context;

    .line 783
    .line 784
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 785
    .line 786
    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->access$1800(Lorg/telegram/ui/TopicsFragment;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 791
    .line 792
    move v3, v5

    .line 793
    move-wide v5, v6

    .line 794
    iget-object v7, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 795
    .line 796
    iget-object v8, v7, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 797
    .line 798
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/TopicsFragment$2$1;-><init>(Lorg/telegram/ui/TopicsFragment$2;Landroid/content/Context;ILz/f;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Lorg/telegram/ui/xf;

    .line 802
    .line 803
    invoke-direct {v2, v1, v9, v10, v12}, Lorg/telegram/ui/xf;-><init>(Ljava/lang/Object;JI)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 810
    .line 811
    .line 812
    goto :goto_b

    .line 813
    :pswitch_b
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 814
    .line 815
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 824
    .line 825
    iget-wide v2, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 826
    .line 827
    invoke-virtual {v0, v2, v3, v12}, Lorg/telegram/messenger/TopicsController;->toggleViewForumAsMessages(JZ)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 831
    .line 832
    invoke-static {v0, v12}, Lorg/telegram/ui/TopicsFragment;->access$1702(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 833
    .line 834
    .line 835
    new-instance v0, Landroid/os/Bundle;

    .line 836
    .line 837
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 841
    .line 842
    iget-wide v2, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 843
    .line 844
    const-string v4, "chat_id"

    .line 845
    .line 846
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    .line 850
    .line 851
    invoke-direct {v2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ChatActivity;->setSwitchFromTopics(Z)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 860
    .line 861
    .line 862
    :cond_14
    :goto_b
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
