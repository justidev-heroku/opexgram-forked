.class public final synthetic Lorg/telegram/ui/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/sl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/sl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->a(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$PhotoViewerWindowView;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerWindowView;->a(Lorg/telegram/ui/PhotoViewer$PhotoViewerWindowView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->d(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->a(Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$83;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$83;->a(Lorg/telegram/ui/PhotoViewer$83;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$80$1;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$80$1;->a(Lorg/telegram/ui/PhotoViewer$80$1;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$62;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$62;->a(Lorg/telegram/ui/PhotoViewer$62;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$43$1;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$43$1;->a(Lorg/telegram/ui/PhotoViewer$43$1;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$41;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$41;->W(Lorg/telegram/ui/PhotoViewer$41;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$39;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$39;->a(Lorg/telegram/ui/PhotoViewer$39;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$28;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$28;->a(Lorg/telegram/ui/PhotoViewer$28;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoPickerActivity$5;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity$5;->c(Lorg/telegram/ui/PhotoPickerActivity$5;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoPickerActivity$4;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity$4;->a(Lorg/telegram/ui/PhotoPickerActivity$4;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity$6;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity$6;->a(Lorg/telegram/ui/PaymentFormActivity$6;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity$26;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity$26;->a(Lorg/telegram/ui/PaymentFormActivity$26;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity$19;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity$19;->a(Lorg/telegram/ui/PaymentFormActivity$19;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->a(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->a(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$8;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$8;->f(Lorg/telegram/ui/PassportActivity$8;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$3;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$3;->b(Lorg/telegram/ui/PassportActivity$3;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity$8;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity$8;->b(Lorg/telegram/ui/PasscodeActivity$8;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet$2;

    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet$2;->a(Lorg/telegram/ui/NewContactBottomSheet$2;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->a(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->a(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->a(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;->l(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->c(Lorg/telegram/ui/LocationActivity$NestedFrameLayout;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/sl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager$2;

    invoke-virtual {v0}, Lorg/telegram/ui/QrActivity;->performShare()V

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
