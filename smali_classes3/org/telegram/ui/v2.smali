.class public final synthetic Lorg/telegram/ui/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/v2;->a:I

    iput-object p1, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/v2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->n(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/SelectChatUserSheet;->C(Lorg/telegram/ui/SelectChatUserSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ProxySettingsActivity;->c(Lorg/telegram/ui/ProxySettingsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->b(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PasscodeActivity;->o(Lorg/telegram/ui/PasscodeActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->f(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->q(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->e(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->l(Lorg/telegram/ui/GroupCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CodeFieldContainer;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/CodeFieldContainer;->a(Lorg/telegram/ui/CodeFieldContainer;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->b0(Lorg/telegram/ui/ChatEditActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->l7(Lorg/telegram/ui/ChatActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/v2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->a(Lorg/telegram/ui/ChangeUsernameActivity$InputCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

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
