.class Lorg/telegram/ui/ManageLinksActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/LinkEditActivity$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ManageLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ManageLinksActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ManageLinksActivity$6;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity$6;->lambda$onLinkCreated$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$onLinkCreated$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$4600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$2900(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ManageLinksActivity;->access$1700(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ManageLinksActivity;->access$1700(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$1300(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/ManageLinksActivity;->access$1700(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lorg/telegram/ui/ManageLinksActivity;->access$4700(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public onLinkCreated(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/b0;

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    .line 8
    .line 9
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ManageLinksActivity;->fixDate(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$2900(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$2900(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 41
    .line 42
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/ManageLinksActivity;->access$4600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$2900(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$3000(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lorg/telegram/ui/ManageLinksActivity;->access$4700(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/ManageLinksActivity;->access$2900(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-static {p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->access$4800(Lorg/telegram/ui/ManageLinksActivity;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public onLinkRemoved(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$3000(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$3000(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ManageLinksActivity;->access$4600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$3000(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lorg/telegram/ui/ManageLinksActivity;->access$4700(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$6;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ManageLinksActivity;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
