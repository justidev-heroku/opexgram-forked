.class Lorg/telegram/ui/DialogsActivity$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createGroupForThis()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$progress:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$30;->val$progress:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$4(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$6(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$8(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/DialogsActivity$30;Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$10(Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/DialogsActivity$30;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$1(J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/DialogsActivity$30;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$7(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/DialogsActivity$30;[Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$2([Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/DialogsActivity$30;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$3(J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/DialogsActivity$30;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$9(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$0(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/DialogsActivity$30;Lorg/telegram/ui/ActionBar/AlertDialog;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity$30;->lambda$didFinishChatCreation$5(Lorg/telegram/ui/ActionBar/AlertDialog;JLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$didFinishChatCreation$0(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didFinishChatCreation$1(J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->has_username:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->has_username:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "step"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "chat_id"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->has_username:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "forcePublic"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lorg/telegram/ui/ChannelCreateActivity;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lorg/telegram/ui/i0;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p2, p4, v0}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->setOnFinishListener(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 75
    .line 76
    .line 77
    aput-object p1, p3, v2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$didFinishChatCreation$10(Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p1, p5}, Lorg/telegram/messenger/MessagesController;->loadChannelParticipants(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aget-object p5, p4, p1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    aget-object p5, p4, v1

    .line 35
    .line 36
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 37
    .line 38
    .line 39
    aget-object p1, p4, p1

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-object p1, p4, v1

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    neg-long p1, p2

    .line 58
    const-wide/16 p3, 0x0

    .line 59
    .line 60
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 68
    .line 69
    iget-boolean v5, v1, Lorg/telegram/ui/DialogsActivity;->notify:Z

    .line 70
    .line 71
    iget v6, v1, Lorg/telegram/ui/DialogsActivity;->scheduleDate:I

    .line 72
    .line 73
    iget v7, v1, Lorg/telegram/ui/DialogsActivity;->scheduleRepeatPeriod:I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;->didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private synthetic lambda$didFinishChatCreation$2([Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aget-object v1, p1, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 15
    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    aget-object p1, p1, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$didFinishChatCreation$3(J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/b0;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, p3, v1}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, p4, v0}, Lorg/telegram/ui/DialogsActivity;->access$28200(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$didFinishChatCreation$4(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private synthetic lambda$didFinishChatCreation$5(Lorg/telegram/ui/ActionBar/AlertDialog;JLjava/lang/Runnable;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$28100(Lorg/telegram/ui/DialogsActivity;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 57
    .line 58
    new-instance v10, Lorg/telegram/ui/sf;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-direct {v10, p4, p1}, Lorg/telegram/ui/sf;-><init>(Ljava/lang/Runnable;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-wide v2, p2

    .line 68
    move-object v9, p4

    .line 69
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move-object v9, p4

    .line 74
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static synthetic lambda$didFinishChatCreation$6(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private synthetic lambda$didFinishChatCreation$7(JLjava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$28100(Lorg/telegram/ui/DialogsActivity;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 46
    .line 47
    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 48
    .line 49
    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 76
    const/4 v11, 0x1

    .line 77
    :goto_1
    new-instance v15, Lorg/telegram/ui/sf;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    move-object/from16 v14, p3

    .line 81
    .line 82
    invoke-direct {v15, v14, v1}, Lorg/telegram/ui/sf;-><init>(Ljava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    move-wide/from16 v4, p1

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static synthetic lambda$didFinishChatCreation$8(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private synthetic lambda$didFinishChatCreation$9(JLjava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->user_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->user_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatRightsEditActivity;->rightsOR(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 62
    .line 63
    new-instance v15, Lorg/telegram/ui/sf;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    move-object/from16 v14, p3

    .line 67
    .line 68
    invoke-direct {v15, v14, v1}, Lorg/telegram/ui/sf;-><init>(Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x0

    .line 76
    move-wide/from16 v4, p1

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public didFailChatCreation()V
    .locals 0

    return-void
.end method

.method public didFinishChatCreation(Lorg/telegram/ui/GroupCreateFinalActivity;J)V
    .locals 15

    .line 1
    const/4 v6, 0x2

    .line 2
    new-array v4, v6, [Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    aput-object p1, v4, v7

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v4, v8

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/rf;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/rf;-><init>(Lorg/telegram/ui/DialogsActivity$30;J[Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 18
    .line 19
    .line 20
    move-object v9, v0

    .line 21
    new-instance v0, Lorg/telegram/ui/rf;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/rf;-><init>(Lorg/telegram/ui/DialogsActivity$30;J[Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 25
    .line 26
    .line 27
    move-object v11, v0

    .line 28
    move-object v10, v4

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$30;->val$progress:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/tf;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-wide/from16 v3, p2

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/tf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 37
    .line 38
    .line 39
    move-object v12, v0

    .line 40
    move-object v0, v2

    .line 41
    move-wide v2, v3

    .line 42
    new-instance v13, Lorg/telegram/ui/uf;

    .line 43
    .line 44
    invoke-direct {v13, p0, v2, v3, v7}, Lorg/telegram/ui/uf;-><init>(Lorg/telegram/ui/DialogsActivity$30;JI)V

    .line 45
    .line 46
    .line 47
    new-instance v14, Lorg/telegram/ui/uf;

    .line 48
    .line 49
    invoke-direct {v14, p0, v2, v3, v8}, Lorg/telegram/ui/uf;-><init>(Lorg/telegram/ui/DialogsActivity$30;JI)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    new-instance v0, Lorg/telegram/ui/vf;

    .line 54
    .line 55
    move-wide/from16 v3, p2

    .line 56
    .line 57
    move-object v5, v10

    .line 58
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/vf;-><init>(Lorg/telegram/ui/DialogsActivity$30;Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    new-array v1, v1, [Lorg/telegram/messenger/Utilities$Callback;

    .line 63
    .line 64
    aput-object v9, v1, v7

    .line 65
    .line 66
    aput-object v11, v1, v8

    .line 67
    .line 68
    aput-object v12, v1, v6

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v13, v1, v2

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v14, v1, v2

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->doCallbacks([Lorg/telegram/messenger/Utilities$Callback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public didStartChatCreation()V
    .locals 0

    return-void
.end method
