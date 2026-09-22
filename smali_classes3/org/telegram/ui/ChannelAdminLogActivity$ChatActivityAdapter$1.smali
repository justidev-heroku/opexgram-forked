.class Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->lambda$didPressUrl$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->lambda$didLongPressUserAvatar$0(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void
.end method

.method private synthetic lambda$didLongPressUserAvatar$0(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ChannelAdminLogActivity$21;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p3, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->openProfile(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->openDialog(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$didPressUrl$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 5
    .line 6
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-ne p3, p2, :cond_3

    .line 17
    .line 18
    const-string p2, "mailto:"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, "tel:"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private openDialog(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "user_id"

    .line 9
    .line 10
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private openProfile(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 16
    .line 17
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5300(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/os/Bundle;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic allowAddPollOptions()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->a(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public canDrawOutboundsContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canPerformActions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic canPerformReply()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->d(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic canSaveRichDocument(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->e(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result p1

    return p1
.end method

.method public final synthetic canToggleRichMessageCheckbox(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->f(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result p1

    return p1
.end method

.method public didLongPress(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4900(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->h(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    return-void
.end method

.method public final synthetic didLongPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/r;->i(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)Z

    move-result p1

    return p1
.end method

.method public final synthetic didLongPressCustomBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->j(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V

    return-void
.end method

.method public final synthetic didLongPressPollOption(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$PollAnswer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->k(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$PollAnswer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic didLongPressToDoButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TodoItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->l(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TodoItem;)Z

    move-result p1

    return p1
.end method

.method public didLongPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)Z
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 5
    .line 6
    iget-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 7
    .line 8
    iget-object p4, p4, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 9
    .line 10
    invoke-static {p4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5100(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p4, v0, v2

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    new-array p4, p4, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 28
    .line 29
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 30
    .line 31
    aput-object v0, p4, p3

    .line 32
    .line 33
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, p4, v1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p2, v0, p4}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5200(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2, v0, p4}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$User;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :goto_0
    invoke-static {p4}, Lorg/telegram/ui/AvatarPreviewer;->canPreview(Lorg/telegram/ui/AvatarPreviewer$Data;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 86
    .line 87
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lorg/telegram/ui/h1;

    .line 94
    .line 95
    invoke-direct {v3, p0, v1, p1, p2}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v2, v0, p4, v3}, Lorg/telegram/ui/AvatarPreviewer;->show(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_1
    return p3
.end method

.method public final synthetic didPressAboutRevenueSharingAds()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->n(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public final synthetic didPressAddPollOptionButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->o(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressAdmin(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->p(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressAnimatedEmoji(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->q(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z

    move-result p1

    return p1
.end method

.method public didPressAppUpdateButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwb/s2;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic didPressBoostCounter(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->s(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2600(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide v0, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2600(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v0, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 44
    .line 45
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2600(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-wide v0, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->saveScrollPosition(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2700(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public didPressCancelSendButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    return-void
.end method

.method public didPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFFZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "chat_id"

    .line 17
    .line 18
    iget-wide p5, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p2, "message_id"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4800(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 43
    .line 44
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 53
    .line 54
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 55
    .line 56
    new-instance p3, Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final synthetic didPressChannelRecommendation(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->w(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public final synthetic didPressChannelRecommendationsClose(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->x(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressCodeCopy(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->y(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;)V

    return-void
.end method

.method public final synthetic didPressCommentButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->z(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressCustomBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->A(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V

    return-void
.end method

.method public final synthetic didPressEffect(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->B(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressExtendedMediaPreview(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->C(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;)V

    return-void
.end method

.method public final synthetic didPressFactCheck(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->D(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressFactCheckWhat(Lorg/telegram/ui/Cells/ChatMessageCell;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->E(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    return-void
.end method

.method public final synthetic didPressGiveawayChatButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->F(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    return-void
.end method

.method public final synthetic didPressGroupImage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/r;->G(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;FF)V

    return-void
.end method

.method public final synthetic didPressHiddenForward(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->H(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressHint(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->I(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    return-void
.end method

.method public didPressImage(Lorg/telegram/ui/Cells/ChatMessageCell;FFZ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/Components/StickersAlert;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 26
    .line 27
    iget-object v4, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_13

    .line 48
    .line 49
    iget p1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_13

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isWebpageDocument()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_13

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    iget p1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    const/4 p4, 0x0

    .line 74
    if-ne p1, p3, :cond_7

    .line 75
    .line 76
    :try_start_0
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p4, Ljava/io/File;

    .line 89
    .line 90
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz p4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 120
    .line 121
    const-string p3, "android.intent.action.VIEW"

    .line 122
    .line 123
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    const-string v2, "video/mp4"

    .line 131
    .line 132
    if-lt p3, v0, :cond_6

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 138
    .line 139
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ".provider"

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, p3, p4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 182
    .line 183
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 184
    .line 185
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/16 p3, 0x1f4

    .line 190
    .line 191
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 196
    .line 197
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 198
    .line 199
    invoke-static {p1, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6000(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_7
    const/4 p3, 0x4

    .line 205
    const/4 v0, 0x0

    .line 206
    if-ne p1, p3, :cond_9

    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 209
    .line 210
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_8
    new-instance p1, Lorg/telegram/ui/LocationActivity;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 229
    .line 230
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    const/16 p3, 0x9

    .line 237
    .line 238
    if-eq p1, p3, :cond_a

    .line 239
    .line 240
    if-nez p1, :cond_12

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p3, "attheme"

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 259
    .line 260
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    new-instance p1, Ljava/io/File;

    .line 271
    .line 272
    iget-object p3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 273
    .line 274
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_b

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_b
    move-object p1, p4

    .line 287
    :goto_1
    if-nez p1, :cond_c

    .line 288
    .line 289
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 290
    .line 291
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 292
    .line 293
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    move-object p1, p3

    .line 310
    :cond_c
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 311
    .line 312
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 313
    .line 314
    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6100(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroidx/recyclerview/widget/f;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    const/4 v2, -0x1

    .line 319
    if-eqz p3, :cond_f

    .line 320
    .line 321
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 322
    .line 323
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 324
    .line 325
    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6100(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroidx/recyclerview/widget/f;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 334
    .line 335
    iget-object v3, v3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 336
    .line 337
    invoke-static {v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6100(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroidx/recyclerview/widget/f;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    sub-int/2addr v3, p2

    .line 346
    if-ge p3, v3, :cond_e

    .line 347
    .line 348
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 349
    .line 350
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 351
    .line 352
    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6100(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroidx/recyclerview/widget/f;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {p3, v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6202(Lorg/telegram/ui/ChannelAdminLogActivity;I)I

    .line 361
    .line 362
    .line 363
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 364
    .line 365
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 366
    .line 367
    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 372
    .line 373
    iget-object v3, v3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 374
    .line 375
    invoke-static {v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6200(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 384
    .line 385
    if-eqz p3, :cond_d

    .line 386
    .line 387
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 388
    .line 389
    iget-object v3, v3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 390
    .line 391
    iget-object p3, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    invoke-static {v3, p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6302(Lorg/telegram/ui/ChannelAdminLogActivity;I)I

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 402
    .line 403
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 404
    .line 405
    invoke-static {p3, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6202(Lorg/telegram/ui/ChannelAdminLogActivity;I)I

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_e
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 410
    .line 411
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 412
    .line 413
    invoke-static {p3, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6202(Lorg/telegram/ui/ChannelAdminLogActivity;I)I

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_2
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-static {p1, p3, p4, p2}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_10

    .line 425
    .line 426
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 427
    .line 428
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 429
    .line 430
    new-instance p3, Lorg/telegram/ui/ThemePreviewActivity;

    .line 431
    .line 432
    invoke-direct {p3, p1}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 440
    .line 441
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 442
    .line 443
    invoke-static {p1, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6202(Lorg/telegram/ui/ChannelAdminLogActivity;I)I

    .line 444
    .line 445
    .line 446
    :cond_11
    :try_start_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 447
    .line 448
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 449
    .line 450
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v1, p1, p4, v0}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catch_1
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 459
    .line 460
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 461
    .line 462
    invoke-static {p1, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6000(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    :goto_3
    return-void

    .line 466
    :cond_13
    :goto_4
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 471
    .line 472
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 482
    .line 483
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 484
    .line 485
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const/4 v2, 0x0

    .line 490
    const-wide/16 v3, 0x0

    .line 491
    .line 492
    const-wide/16 v5, 0x0

    .line 493
    .line 494
    const-wide/16 v7, 0x0

    .line 495
    .line 496
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 10
    .line 11
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    neg-long v0, v0

    .line 25
    const-string v2, "chat_id"

    .line 26
    .line 27
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string v0, "message_id"

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 47
    .line 48
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 61
    .line 62
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6400(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {p2, p1, v3}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    if-nez p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 93
    .line 94
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tryReopenTab(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 130
    .line 131
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->createArticleViewer(Z)Lorg/telegram/ui/ArticleViewer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v0, 0x5

    .line 143
    if-ne p2, v0, :cond_4

    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 146
    .line 147
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 154
    .line 155
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 156
    .line 157
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 168
    .line 169
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 170
    .line 171
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->openVCard(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 182
    .line 183
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 188
    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 192
    .line 193
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 194
    .line 195
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 200
    .line 201
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 202
    .line 203
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 204
    .line 205
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic didPressMoreChannelRecommendations(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->L(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public didPressOther(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4900(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Cells/r;->N(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V

    return-void
.end method

.method public final synthetic didPressReaction(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/r;->O(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V

    return-void
.end method

.method public didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;IFFZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iget-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 12
    .line 13
    iget-object p4, p4, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 14
    .line 15
    iget-object p4, p4, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    iget-wide p4, p4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 18
    .line 19
    neg-long p4, p4

    .line 20
    cmp-long v0, p2, p4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 26
    .line 27
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ge p2, p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 40
    .line 41
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 42
    .line 43
    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget p4, p3, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    if-eq p4, p5, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p4, v0, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 73
    .line 74
    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToMessage(Lorg/telegram/messenger/MessageObject;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 87
    .line 88
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 89
    .line 90
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 91
    .line 92
    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 93
    .line 94
    const-string p5, "chat_id"

    .line 95
    .line 96
    invoke-virtual {p2, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string p3, "message_id"

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 111
    .line 112
    new-instance p3, Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic didPressRevealSensitiveContent(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->Q(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressRichDocumentOptions(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/r;->R(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;FF)V

    return-void
.end method

.method public final synthetic didPressShowMore(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->S(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

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
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$4700(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 41
    .line 42
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic didPressSponsoredClose(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->U(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressSponsoredInfo(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->V(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public final synthetic didPressSummarize(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->W(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void
.end method

.method public final synthetic didPressTime(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->X(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressToDoButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TodoItem;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->Y(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TodoItem;Z)Z

    move-result p1

    return p1
.end method

.method public didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p2, Lorg/telegram/ui/Components/URLSpanMono;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lorg/telegram/ui/Components/URLSpanMono;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/telegram/ui/Components/URLSpanMono;->copyToClipboard()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lorg/telegram/messenger/R$string;->TextCopied:I

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p2, Lorg/telegram/ui/Components/URLSpanUserMention;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p2, Lorg/telegram/ui/Components/URLSpanUserMention;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long v2, p2, v0

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 72
    .line 73
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5400(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5500(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->openChatOrProfileWith(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5600(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    neg-long p2, p2

    .line 125
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 136
    .line 137
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5700(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 148
    .line 149
    iget-object v3, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->openChatOrProfileWith(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    instance-of v0, p2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast p2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "@"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 178
    .line 179
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5800(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 194
    .line 195
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 196
    .line 197
    invoke-virtual {p2, p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    const-string p2, "#"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    new-instance p2, Lorg/telegram/ui/DialogsActivity;

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    invoke-direct {p2, p3}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setSearchString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 219
    .line 220
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    move-object v0, p2

    .line 227
    check-cast v0, Landroid/text/style/URLSpan;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz p3, :cond_6

    .line 234
    .line 235
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 236
    .line 237
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 238
    .line 239
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 240
    .line 241
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 249
    .line 250
    .line 251
    sget p2, Lorg/telegram/messenger/R$string;->Open:I

    .line 252
    .line 253
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    sget p3, Lorg/telegram/messenger/R$string;->Copy:I

    .line 258
    .line 259
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    const/4 v3, 0x2

    .line 264
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 265
    .line 266
    aput-object p2, v3, v1

    .line 267
    .line 268
    aput-object p3, v3, v2

    .line 269
    .line 270
    new-instance p2, Lorg/telegram/ui/k3;

    .line 271
    .line 272
    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 279
    .line 280
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 281
    .line 282
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    instance-of p3, p2, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 291
    .line 292
    if-eqz p3, :cond_7

    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 295
    .line 296
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 297
    .line 298
    check-cast p2, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->showOpenUrlAlert(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 309
    .line 310
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 311
    .line 312
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 313
    .line 314
    if-eqz p3, :cond_c

    .line 315
    .line 316
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 317
    .line 318
    if-eqz p2, :cond_c

    .line 319
    .line 320
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 321
    .line 322
    if-eqz p2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object p3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 329
    .line 330
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 331
    .line 332
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 333
    .line 334
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-static {p2, v1}, Lorg/telegram/messenger/browser/Browser;->isTelegraphUrl(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_8

    .line 345
    .line 346
    const-string v3, "t.me/iv"

    .line 347
    .line 348
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_9

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_c

    .line 365
    .line 366
    :cond_9
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 367
    .line 368
    if-eqz p2, :cond_b

    .line 369
    .line 370
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-eqz p2, :cond_b

    .line 375
    .line 376
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 377
    .line 378
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tryReopenTab(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-eqz p2, :cond_b

    .line 387
    .line 388
    :cond_a
    :goto_0
    return-void

    .line 389
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 390
    .line 391
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 392
    .line 393
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createArticleViewer(Z)Lorg/telegram/ui/ArticleViewer;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 402
    .line 403
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 404
    .line 405
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FFZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5000(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long p1, p3, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->openProfile(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic didPressUserStatus(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/r;->b0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V

    return-void
.end method

.method public didPressViaBot(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic didPressViaBotNotInline(Lorg/telegram/ui/Cells/ChatMessageCell;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->d0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;J)V

    return-void
.end method

.method public final synthetic didPressVoteButtons(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/r;->e0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V

    return-void
.end method

.method public final synthetic didPressWebPage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/r;->f0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic didQuickShareEnd(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->g0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public final synthetic didQuickShareMove(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->h0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public final synthetic didQuickShareStart(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->i0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public final synthetic didStartVideoStream(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->j0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public final synthetic didTogglePollPreview(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->k0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didToggleRichMessageCheckbox(Lorg/telegram/ui/Cells/ChatMessageCell;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->l0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic doNotShowLoadingReply(Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->m0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1
.end method

.method public final synthetic drawPollMode(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->n0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->o0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void
.end method

.method public final synthetic forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->p0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V

    return-void
.end method

.method public final synthetic forceUpdateNoAnimation(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->q0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void
.end method

.method public final synthetic getAddPollOptionInputFieldHeight(Lorg/telegram/ui/Cells/ChatMessageCell;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->r0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result p1

    return p1
.end method

.method public final synthetic getAdminRank(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->s0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getChatMode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->t0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)I

    move-result v0

    return v0
.end method

.method public final synthetic getDraftMessageMeasureController()Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->u0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPinchToZoomHelper()Lorg/telegram/ui/PinchToZoomHelper;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->v0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Lorg/telegram/ui/PinchToZoomHelper;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getProgressLoadingBotButtonUrl(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->w0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getProgressLoadingLink(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/style/CharacterStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->x0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->y0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hasSelectedMessages()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->z0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic invalidateBlur()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->A0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public final synthetic isAdmin(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->B0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;J)Z

    move-result p1

    return p1
.end method

.method public final synthetic isLandscape()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->C0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isOwner(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->D0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;J)Z

    move-result p1

    return p1
.end method

.method public final synthetic isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->E0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic isReplyOrSelf()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->F0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic keyboardIsOpened()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->G0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public needOpenWebView(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v7, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/EmbedBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public needPlayMessage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 26
    .line 27
    iget-object p3, p3, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2, v0, v1}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/MediaController;->setVoiceMessagesPlaylist(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    return p1
.end method

.method public final synthetic needReloadPolls()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->J0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public final synthetic needShowPremiumBulletin(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->K0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;I)V

    return-void
.end method

.method public final synthetic onAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->L0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onDiceFinished()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->M0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public final synthetic openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->N0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result p1

    return p1
.end method

.method public final synthetic setShouldNotRepeatSticker(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->O0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public final synthetic shouldDrawThreadProgress(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->P0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic shouldRepeatSticker(Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->Q0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1
.end method

.method public final synthetic videoTimerReached()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->R0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method
