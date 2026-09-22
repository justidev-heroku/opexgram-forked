.class public final synthetic Lorg/telegram/ui/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ih;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/TopicCreateFragment$1;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lorg/telegram/ui/ih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ih;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->d(Lorg/telegram/ui/MessageStatisticActivity;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    invoke-static {p1, p2, v1, v2, v0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->o(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;

    invoke-static {v1, p1, p2, v2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->g(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;

    invoke-static {v1, p1, p2, v2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->d(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-static {v1, p1, v2, p2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->d(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LocationActivity;->d(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p2, v1, v0}, Lorg/telegram/ui/LinkManager;->x(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/LinkManager;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ve;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LaunchActivity;->G(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ve;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ve;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LaunchActivity;->K1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ve;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p2, v1, v0}, Lorg/telegram/ui/LaunchActivity;->g(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/n3;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/n3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

    invoke-static {p1, p2, v2, v1, v0}, Lorg/telegram/ui/GroupCallActivity;->y0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->J0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/DialogsActivity;->O0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p1, p2, v1, v2, v0}, Lorg/telegram/ui/DialogsActivity;->j1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;

    invoke-static {v1, p1, p2, v2, v0}, Lorg/telegram/ui/ContentPreviewViewer;->g(Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Lorg/telegram/ui/ContentPreviewViewer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-static {v1, p1, v2, p2, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->o(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/b1;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatActivity;->W6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/b1;[JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatActivity;->K3(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/b3;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatActivity;->Y3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/b3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-static {v1, p1, v2, p2, v0}, Lorg/telegram/ui/ChannelCreateActivity;->A(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelCreateActivity;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$updateUsername;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->h(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$updateUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$checkUsername;

    invoke-static {v1, p1, p2, v2, v0}, Lorg/telegram/ui/ChangeUsernameActivity;->k(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$checkUsername;Lorg/telegram/ui/ChangeUsernameActivity;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicCreateFragment$1;

    iget-object v1, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/TopicCreateFragment$1;->a(Lorg/telegram/ui/TopicCreateFragment$1;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$6;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/UserConfig;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->k(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p1, p2, v1, v2, v0}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$17;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/UserConfig;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PhotoViewer$17;->o(Lorg/telegram/ui/PhotoViewer$17;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->g(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->c(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/ih;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ih;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ih;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->c(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
