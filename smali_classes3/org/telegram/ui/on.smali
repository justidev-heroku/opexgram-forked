.class public final synthetic Lorg/telegram/ui/on;
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
    iput p3, p0, Lorg/telegram/ui/on;->a:I

    iput-object p1, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/on;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->S(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->y(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$updateTheme;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->o(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/tl/TL_account$updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->p(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->a(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/SettingsActivity;->y(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/SettingsActivity;->s(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SettingsActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/ProfileActivity;->C1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    invoke-static {p1, p2, v1, v0}, Lorg/telegram/ui/ProfileActivity;->l1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/ProfileActivity;->I0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;[I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->f(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/Cells/TextCheckCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;->B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PrivacyControlActivity;[Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PostSuggestionsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;

    invoke-static {p1, p2, v1, v0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;Lorg/telegram/ui/PostSuggestionsEditActivity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$getTmpPassword;

    invoke-static {p1, p2, v1, v0}, Lorg/telegram/ui/PaymentFormActivity;->h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$getTmpPassword;Lorg/telegram/ui/PaymentFormActivity;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->O(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->i(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->e(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/v8;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/NewContactBottomSheet;->M(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/ui/v8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->a(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->p(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneView;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$confirmPhone;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->n(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/tl/TL_account$confirmPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/on;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    iget-object v1, p0, Lorg/telegram/ui/on;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->h(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
