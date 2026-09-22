.class public final synthetic Lorg/telegram/ui/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/fb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/fb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->T(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lorg/telegram/ui/SessionsActivity;->i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lorg/telegram/ui/SessionBottomSheet;->q(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->a2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->u(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->v(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->C(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    invoke-static {p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->q(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_b
    invoke-static {p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    invoke-static {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->E(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    invoke-static {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_e
    invoke-static {p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    invoke-static {p1, p2}, Lorg/telegram/ui/PassportActivity;->x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_10
    invoke-static {p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->o(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_11
    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->F(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    invoke-static {p1, p2}, Lorg/telegram/ui/FiltersSetupActivity;->j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_13
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_14
    invoke-static {p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->m(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_15
    invoke-static {p1, p2}, Lorg/telegram/ui/ChangeNameActivity;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_16
    invoke-static {p1, p2}, Lorg/telegram/ui/ArchiveSettingsActivity;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_17
    invoke-static {p1, p2}, Lorg/telegram/ui/TopicCreateFragment$1;->b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_18
    invoke-static {p1, p2}, Lorg/telegram/ui/TopicCreateFragment$1;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_19
    invoke-static {p1, p2}, Lorg/telegram/ui/NotificationsSoundActivity$1;->b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1a
    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCallActivity$6;->k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1b
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
