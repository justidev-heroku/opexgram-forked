.class Lorg/telegram/ui/Components/JoinGroupAlert$1;
.super Lorg/telegram/ui/ChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/JoinGroupAlert;->openChat(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private shownToast:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/JoinGroupAlert;

.field final synthetic val$chatId:J

.field final synthetic val$showJoined:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert;Landroid/os/Bundle;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1;->this$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1;->val$showJoined:Z

    .line 4
    .line 5
    iput-wide p4, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1;->val$chatId:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1;->shownToast:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic R8(Lorg/telegram/ui/Components/JoinGroupAlert$1;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/JoinGroupAlert$1;->lambda$onBecomeFullyVisible$0(JLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method private synthetic lambda$onBecomeFullyVisible$0(JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isContextSafe(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    neg-long v3, p1

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    iget-boolean v8, p3, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1;->this$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/JoinGroupAlert;->access$000(Lorg/telegram/ui/Components/JoinGroupAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/TagEditCell;->showSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 12

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ChatActivity;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1;->shownToast:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1;->val$showJoined:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1;->shownToast:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1;->val$chatId:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->canManageMyTag(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v9, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 41
    .line 42
    sget v3, Lorg/telegram/messenger/R$string;->JoinedGroup:I

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget v3, Lorg/telegram/messenger/R$string;->JoinedGroupAddTag:I

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-wide v5, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1;->val$chatId:J

    .line 55
    .line 56
    new-instance v3, Lorg/telegram/ui/Components/aa;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/aa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9, v10, v11, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 80
    .line 81
    sget v4, Lorg/telegram/messenger/R$string;->JoinedGroup:I

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
