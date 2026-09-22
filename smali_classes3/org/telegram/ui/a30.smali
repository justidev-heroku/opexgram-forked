.class public final synthetic Lorg/telegram/ui/a30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;
.implements Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;
.implements Lq0/s;
.implements Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/a30;->a:I

    iput-object p1, p0, Lorg/telegram/ui/a30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->B(Lorg/telegram/ui/VoIPFragment;FZ)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->K(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/a30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->c(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/a30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->i(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/a30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/VoIPFragment;->h(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/a30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/VoIPFragment;->a(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
