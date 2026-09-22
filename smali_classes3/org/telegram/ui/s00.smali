.class public final synthetic Lorg/telegram/ui/s00;
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
    iput p3, p0, Lorg/telegram/ui/s00;->a:I

    iput-object p1, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/s00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WebviewActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/WebviewActivity;->d(Lorg/telegram/ui/WebviewActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v0, v1}, Lorg/telegram/ui/VoIPFragment;->e(Lorg/telegram/ui/VoIPFragment;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0, v1}, Lorg/telegram/ui/VoIPFragment;->j(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->a(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->U(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->Y(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->q(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    invoke-static {v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->F(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->u(Lorg/telegram/ui/TwoStepVerificationActivity;[B)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TodoItem;

    invoke-static {v0, v1}, Lorg/telegram/ui/TodoItemMenu;->m(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TodoItem;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/TodoItemMenu;->p(Lorg/telegram/ui/TodoItemMenu;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemeSetUrlActivity;->n(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemeSetUrlActivity;->h(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->L(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemeActivity;->o(Lorg/telegram/ui/ThemeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/s00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity;

    iget-object v1, p0, Lorg/telegram/ui/s00;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemeActivity;->q(Lorg/telegram/ui/ThemeActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
