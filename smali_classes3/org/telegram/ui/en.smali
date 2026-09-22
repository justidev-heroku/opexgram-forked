.class public final synthetic Lorg/telegram/ui/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/en;->a:I

    iput-object p1, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/en;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/vf;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->N1(Lorg/telegram/ui/vf;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/ShareAlert;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->Q(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Stories/DarkThemeResourceProvider;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1}, Lorg/telegram/ui/PaymentFormActivity;->H(Lorg/telegram/ui/PaymentFormActivity;[Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    invoke-static {v0, v1}, Lorg/telegram/ui/PaymentFormActivity;->n(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/PaymentFormActivity;->A(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/PaymentFormActivity;->w0(Lorg/telegram/ui/PaymentFormActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->Z(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->o0(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MrzRecognizer$Result;

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->d0(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasskeysActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    invoke-static {v0, v1}, Lorg/telegram/ui/PasskeysActivity;->h(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/PasscodeActivity;->r(Lorg/telegram/ui/PasscodeActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->j(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/ui/NewContactBottomSheet;->F(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/NewContactBottomSheet;->D(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    invoke-static {v0, v1}, Lorg/telegram/ui/MessageStatisticActivity;->f(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageSendPreview;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/MessageSendPreview;->h(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageSendPreview;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lorg/telegram/ui/MessageSendPreview;->g(Lorg/telegram/ui/MessageSendPreview;Landroid/widget/EditText;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ManageLinksActivity;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/ManageLinksActivity;->d(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->o(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/util/ArrayList;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->t(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->a(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->D(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->k(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->u(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/app/Activity;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->b(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->h(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$FileLocation;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->r(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->d(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/en;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v1, p0, Lorg/telegram/ui/en;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->g(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

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
