.class Lorg/telegram/ui/ProfileActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field final synthetic val$fragment:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ChatRightsEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$18;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$18;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$18;->val$fragment:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$18;->lambda$didSetRights$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method private static synthetic lambda$didSetRights$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createRemoveFromChatBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$18;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$8000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$18;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    neg-long v1, v1

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$18;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x9

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$18;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$18;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$18;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$18;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$18;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long p4, p2, v0

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$18;->val$fragment:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-boolean p3, p2, Lorg/telegram/ui/ChatRightsEditActivity;->banning:Z

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$18;->val$fragment:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 83
    .line 84
    instance-of p4, p3, Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 85
    .line 86
    if-eqz p4, :cond_0

    .line 87
    .line 88
    check-cast p3, Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 89
    .line 90
    invoke-virtual {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->reloadLastMessages()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$18;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 94
    .line 95
    new-instance p4, Lorg/telegram/ui/v;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-direct {p4, p3, v0, p1, p2}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
