.class public final synthetic Lorg/telegram/ui/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/n4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/n4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->G(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->f(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->f(Lorg/telegram/ui/PasscodeActivity;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->t(Landroid/view/View;Lorg/telegram/ui/LoginActivity$PhoneView;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->s(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/view/View;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->i(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->c(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Landroid/view/View;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->b(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/view/View;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->f(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/view/View;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->k(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->j(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/view/View;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->B0(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/n4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->O(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/view/View;Z)V

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
