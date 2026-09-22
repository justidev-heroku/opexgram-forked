.class public final synthetic Lorg/telegram/ui/eq;
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
    iput p2, p0, Lorg/telegram/ui/eq;->a:I

    iput-object p1, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/eq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->o(Lorg/telegram/ui/TwoStepVerificationActivity;[B[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$ChartCell;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/StatisticActivity$ChartCell;->h(Lorg/telegram/ui/StatisticActivity$ChartCell;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/SessionsActivity;->q(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/SessionsActivity;->w(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1, p2, v2, v0, v1}, Lorg/telegram/ui/SelectChatUserSheet;->z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1, p1, p2, v2, v0}, Lorg/telegram/ui/ProfileActivity;->h(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1, p2, v1, v2, v0}, Lorg/telegram/ui/ProfileActivity;->i1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p1, p2, v1, v2, v0}, Lorg/telegram/ui/ProfileActivity;->b0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->r(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->G(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-static {v1, p1, p2, v2, v0}, Lorg/telegram/ui/PaymentFormActivity;->T(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$getPassword;Lorg/telegram/ui/PaymentFormActivity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-static {v1, p1, v2, p2, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->f(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/eq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/eq;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v2, p0, Lorg/telegram/ui/eq;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/NewContactBottomSheet;->v(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
