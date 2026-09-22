.class public final synthetic Lorg/telegram/ui/c30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/c30;->a:I

    iput-object p1, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/c30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->M(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->E(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->w(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->N(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->f(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->H(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->J(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->A(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->o(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->q(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->r(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->T(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->Q(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/c30;->b:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->u(Lorg/telegram/ui/VoIPFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
