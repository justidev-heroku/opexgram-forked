.class public final synthetic Lorg/telegram/ui/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/s;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/SecretVoicePlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ly;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ly;->b:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ly;->b:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->k(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ly;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ly;->b:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->h(Lorg/telegram/ui/SecretVoicePlayer;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ly;->b:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->l(Lorg/telegram/ui/SecretVoicePlayer;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
