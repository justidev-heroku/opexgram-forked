.class public final synthetic Lorg/telegram/messenger/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/t5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/t5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->Q(Lorg/telegram/messenger/MediaController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->C(Lorg/telegram/messenger/MediaController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->v(Lorg/telegram/messenger/MediaController;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->U(Lorg/telegram/messenger/MediaController;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->a(Lorg/telegram/messenger/MediaController;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->V(Lorg/telegram/messenger/MediaController;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->b(Lorg/telegram/messenger/MediaController;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->h(Lorg/telegram/messenger/MediaController;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->p(Lorg/telegram/messenger/MediaController;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->z(Lorg/telegram/messenger/MediaController;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/t5;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->H(Lorg/telegram/messenger/MediaController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
