.class public final synthetic Lorg/telegram/ui/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/k9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/k9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity;->w(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LinkManager;->h(Lorg/telegram/ui/LinkManager;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->t2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0, p1, v1, p2}, Lorg/telegram/ui/LaunchActivity;->h2(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionIntroActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/IntroActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/IntroActivity;->e(Lorg/telegram/ui/IntroActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity;->e(Lorg/telegram/ui/FiltersSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->x(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EmojiAnimationsOverlay;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/EmojiAnimationsOverlay;->d(Lorg/telegram/ui/EmojiAnimationsOverlay;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->u(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->c(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/tl/TL_bots$setBotInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/ChatActivity;->x5(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->l8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->O6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->Y0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->N(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->b(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CalendarActivity;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/CalendarActivity;->c(Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CalendarActivity;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$2;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$2;->b(Lorg/telegram/ui/WallpapersListActivity$2;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->f(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity$6;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/SessionsActivity$6;->c(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity$6;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity$5;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/SessionsActivity$5;->b(Lorg/telegram/ui/SessionsActivity$5;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity$4;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/SessionsActivity$4;->j(Lorg/telegram/ui/SessionsActivity$4;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    invoke-static {p1, p2, v1, v0}, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ProfileActivity$ListAdapter$12;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$20$1;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity$20$1;->c(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->a(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->d(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ch;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->a(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Lorg/telegram/ui/ch;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->r(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/k9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;

    iget-object v1, p0, Lorg/telegram/ui/k9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->d(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
