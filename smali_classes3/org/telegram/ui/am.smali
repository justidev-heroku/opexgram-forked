.class public final synthetic Lorg/telegram/ui/am;
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
    iput p2, p0, Lorg/telegram/ui/am;->a:I

    iput-object p1, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/am;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretMediaViewer;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/SecretMediaViewer;->h(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAvatarContainer;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProfileActivity;->Q(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Components/ChatAvatarContainer;Lorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProfileActivity;->i2(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PremiumPreviewFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PollItemMenu;->e(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/tt;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->l(Lorg/telegram/ui/PhotoViewer;[ZLorg/telegram/ui/tt;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->W0(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageReceiver$BitmapHolder;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/cu;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;Lorg/telegram/ui/cu;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->f0(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->M(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->e(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/tl/TL_account$Password;[B)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->a(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/PassportActivity;->O(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/NotificationsSettingsActivity;->j(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/NewContactBottomSheet;->p(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/v8;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/NewContactBottomSheet;->I(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/ui/v8;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ManageLinksActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ManageLinksActivity;->l(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity$PhoneView;->u(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLObject;Ljava/util/HashMap;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->w(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->h(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->S(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->H(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$confirmPhone;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->O(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$confirmPhone;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->k(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->l(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->m(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->y(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LocationActivity;->C(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/GLSurfaceView;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LocationActivity;->n(Lorg/telegram/ui/LocationActivity;Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/am;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/am;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/GLSurfaceView;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LocationActivity;->R(Lorg/telegram/ui/LocationActivity;Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V

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
