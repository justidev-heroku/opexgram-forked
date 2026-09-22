.class public final synthetic Llg/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    iput p1, p0, Llg/b2;->a:I

    iput-object p2, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llg/b2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->J1(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->N0(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->b1(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->N(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->P(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->j(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->R0(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->T(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->Q1(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->y1(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->f0(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llg/b2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->f(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
