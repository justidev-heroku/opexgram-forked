.class public final synthetic Lorg/telegram/ui/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/f4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/f4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 3
    const/16 v0, 0xe

    iput v0, p0, Lorg/telegram/ui/f4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/f4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LinkManager;->y(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->L(Lorg/telegram/ui/LaunchActivity;[I[J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->S(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->f2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Ljava/io/File;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->l0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->H1(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->I0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->a(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/IntroActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_langPackString;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/IntroActivity;->h(Lorg/telegram/ui/IntroActivity;Lorg/telegram/tgnet/TLRPC$TL_langPackString;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->d(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/FilterCreateActivity;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/FilterCreateActivity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ExternalActionActivity;->b(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EmojiAnimationsOverlay;

    iget-object v1, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/EmojiAnimationsOverlay;->b(Lorg/telegram/ui/EmojiAnimationsOverlay;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity;->n1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity;->W0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatUsersActivity;->y(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/ChatEditActivity;->j0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditActivity;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->f1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->z1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->e5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ScrimOptions;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->y3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ScrimOptions;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->K(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->Q8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$SuggestedPost;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->B3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/b3;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->L7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/ui/b3;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->Z0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->i(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->K(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/f4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/f4;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelCreateActivity;)V

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
