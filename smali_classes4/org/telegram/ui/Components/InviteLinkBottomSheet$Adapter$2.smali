.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkActionView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->lambda$removeLink$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->lambda$revokeLink$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->lambda$removeLink$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->lambda$revokeLink$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$removeLink$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;->onLinkDeleted(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$removeLink$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/c8;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$revokeLink$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    .line 18
    .line 19
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 20
    .line 21
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;->permanentLinkReplaced(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 38
    .line 39
    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 73
    .line 74
    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 75
    .line 76
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 84
    .line 85
    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;->linkRevoked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method private synthetic lambda$revokeLink$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public editLink()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    instance-of v2, v1, Lorg/telegram/ui/ManageLinksActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lorg/telegram/ui/ManageLinksActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ManageLinksActivity;->editLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lorg/telegram/ui/LinkEditActivity;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/LinkEditActivity;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LinkEditActivity;->setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LinkEditActivity;->setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public removeLink()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    instance-of v2, v1, Lorg/telegram/ui/ManageLinksActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lorg/telegram/ui/ManageLinksActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ManageLinksActivity;->deleteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 27
    .line 28
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->link:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    neg-long v2, v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lorg/telegram/ui/Components/wf;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/wf;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public revokeLink()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    instance-of v2, v1, Lorg/telegram/ui/ManageLinksActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lorg/telegram/ui/ManageLinksActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ManageLinksActivity;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 27
    .line 28
    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->link:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->revoked:Z

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    neg-long v2, v2

    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lorg/telegram/ui/Components/wf;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/wf;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic showUsersForPermanentLink()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/xg;->c(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method
