.class public final synthetic Lorg/telegram/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/p0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/VoIPFragment;->l(Lorg/telegram/ui/VoIPFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->c(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ThemeActivity;->s(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ShareActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ShareActivity;->a(Lorg/telegram/ui/ShareActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->u(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->h1(Lorg/telegram/ui/ProfileActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->g(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->q0(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->e(Lorg/telegram/ui/PhotoViewer;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/PasskeysActivity;->i(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/OAuthSheet;->f([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->a(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->h(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ExternalActionActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ExternalActionActivity;->j(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatEditActivity;->x(Lorg/telegram/ui/ChatEditActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->C(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->e(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->O([Lorg/telegram/ui/Components/Bulletin;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CameraScanActivity$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/CameraScanActivity$1;->p(Lorg/telegram/ui/CameraScanActivity$1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/BoostsActivity$5;

    invoke-static {v0, p1}, Lorg/telegram/ui/BoostsActivity$5;->b(Lorg/telegram/ui/BoostsActivity$5;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
