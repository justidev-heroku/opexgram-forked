.class public final synthetic Lorg/telegram/ui/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/sn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/sn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/sn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/sn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->o(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/sn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->t(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
