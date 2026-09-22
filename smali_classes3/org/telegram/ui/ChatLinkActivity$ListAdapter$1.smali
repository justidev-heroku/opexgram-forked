.class Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;
.super Lorg/telegram/ui/Components/JoinToSendSettingsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

.field final synthetic val$chat:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/JoinToSendSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$6(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$migrateIfNeeded$0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinRequestToggle$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinRequestToggle$3(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$migrateIfNeeded$0(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$600(Lorg/telegram/ui/ChatLinkActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$800(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 49
    .line 50
    invoke-static {v0, p2, p3}, Lorg/telegram/ui/ChatLinkActivity;->access$1602(Lorg/telegram/ui/ChatLinkActivity;J)J

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2}, Lorg/telegram/ui/ChatLinkActivity;->access$1202(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1402(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1402(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$3(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 12
    .line 13
    new-instance v5, Lorg/telegram/ui/mb;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/mb;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lorg/telegram/ui/nb;

    .line 20
    .line 21
    invoke-direct {v6, p0, p3, p1}, Lorg/telegram/ui/nb;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    move v4, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinRequest(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1402(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$6(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$7(ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1502(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1402(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 34
    .line 35
    new-instance v4, Lorg/telegram/ui/mb;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/mb;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lorg/telegram/ui/b0;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, p1}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinRequest(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$8(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1502(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$9(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 12
    .line 13
    new-instance v5, Lorg/telegram/ui/da;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v5, p0, p2, p1, v0}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lorg/telegram/ui/nb;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {v6, p0, p3, p1}, Lorg/telegram/ui/nb;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    move v4, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinToSend(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$overrideCancel$4(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1502(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1402(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$7(ZLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method private migrateIfNeeded(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1200(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 36
    .line 37
    iget-object v5, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 38
    .line 39
    new-instance v6, Lorg/telegram/ui/e;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {v6, p0, p2, v0}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object v7, p1

    .line 46
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$5()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$8(Ljava/lang/Runnable;)V

    return-void
.end method

.method private overrideCancel(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/nb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/nb;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic p(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinRequestToggle$1()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$overrideCancel$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$9(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onJoinRequestToggle(ZLjava/lang/Runnable;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1400(Lorg/telegram/ui/ChatLinkActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1402(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->overrideCancel(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/lb;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v3, p0

    .line 31
    move v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/lb;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->migrateIfNeeded(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public onJoinToSendToggle(ZLjava/lang/Runnable;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1500(Lorg/telegram/ui/ChatLinkActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1502(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->overrideCancel(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/lb;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/lb;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->migrateIfNeeded(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method
