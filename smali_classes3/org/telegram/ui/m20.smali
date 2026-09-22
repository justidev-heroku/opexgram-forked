.class public final synthetic Lorg/telegram/ui/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/m20;->a:I

    iput-object p1, p0, Lorg/telegram/ui/m20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/m20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/m20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->w(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/m20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->G(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/m20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->E(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/m20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->e(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/m20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->d(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
