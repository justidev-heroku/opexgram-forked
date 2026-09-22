.class public final synthetic Lorg/telegram/ui/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/un;->a:I

    iput-object p1, p0, Lorg/telegram/ui/un;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/un;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/un;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->c(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/un;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->b(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/un;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->a(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
