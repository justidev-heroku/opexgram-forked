.class public final synthetic Lorg/telegram/ui/k20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/k20;->a:I

    iput-object p1, p0, Lorg/telegram/ui/k20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/k20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/k20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->W(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/k20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->I(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
