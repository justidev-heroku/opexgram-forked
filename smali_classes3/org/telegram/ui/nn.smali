.class public final synthetic Lorg/telegram/ui/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/nn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/nn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/nn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/nn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->i(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/nn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->e(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/nn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->g(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/nn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->j(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
