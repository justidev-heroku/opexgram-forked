.class public final synthetic Lorg/telegram/ui/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/n3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/GroupCallActivity;)V
    .locals 1

    .line 2
    const/16 v0, 0xf

    iput v0, p0, Lorg/telegram/ui/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;[ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lorg/telegram/ui/n3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 4
    const/16 v0, 0x14

    iput v0, p0, Lorg/telegram/ui/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/n3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-static {v2, v3, v4, v1, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->g(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/NewContactBottomSheet;->w(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/MessageStatisticActivity;->n(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v1, v4, v2, v3, v0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;

    invoke-static {v2, v1, v3, v4, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->h(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;

    invoke-static {v2, v1, v3, v4, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->c(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-static {v2, v1, v4, v3, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->x(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LoginActivity;->o(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v1, v3, v0}, Lorg/telegram/ui/LinkManager;->u(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/LinkManager;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LaunchActivity;->x(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v3, v1, v4, v2, v0}, Lorg/telegram/ui/LaunchActivity;->z1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LaunchActivity;->H(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LaunchActivity;->B(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/GroupCallActivity;->f0(Lorg/telegram/ui/GroupCallActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

    iget-object v4, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v4, v3, v1, v0}, Lorg/telegram/ui/GroupCallActivity;->w0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v1, v4, v2, v3, v0}, Lorg/telegram/ui/DialogsActivity;->Q0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;

    invoke-static {v3, v2, v1, v4, v0}, Lorg/telegram/ui/ContentPreviewViewer;->r(Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Lorg/telegram/ui/ContentPreviewViewer;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatRightsEditActivity;->u(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-static {v1, v3, v4, v2, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->i(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v2, [Z

    iget-object v3, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatActivity;->N7(Lorg/telegram/ui/ChatActivity;[Z[ZLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-static {v1, v3, v4, v2, v0}, Lorg/telegram/ui/ChannelCreateActivity;->v(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelCreateActivity;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChannelColorActivity;->l(Lorg/telegram/ui/ChannelColorActivity;[Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$checkUsername;

    invoke-static {v1, v3, v2, v4, v0}, Lorg/telegram/ui/ChangeUsernameActivity;->c(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$checkUsername;Lorg/telegram/ui/ChangeUsernameActivity;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/CachedMediaLayout;->a(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v1, v4, v2, v3, v0}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$80;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Components/ClippingImageView;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PhotoViewer$80;->d(Lorg/telegram/ui/PhotoViewer$80;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$3;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PassportActivity$3;->g(Lorg/telegram/ui/PassportActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lz/f;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->f(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Ljava/util/ArrayList;Lz/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/p0;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->V(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Message;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/p0;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;

    iget-object v1, p0, Lorg/telegram/ui/n3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, p0, Lorg/telegram/ui/n3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    iget-object v3, p0, Lorg/telegram/ui/n3;->e:Ljava/lang/Object;

    check-cast v3, [Z

    iget-object v4, p0, Lorg/telegram/ui/n3;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->a(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/AlertDialog;)V

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
