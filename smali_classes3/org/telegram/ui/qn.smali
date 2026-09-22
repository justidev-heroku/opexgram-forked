.class public final synthetic Lorg/telegram/ui/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/qn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/qn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/qn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/qn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->b(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/qn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->e(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/qn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->f(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/qn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->q(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/qn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->c(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

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
