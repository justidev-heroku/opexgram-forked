.class public final synthetic Lorg/telegram/messenger/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationsController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/ug;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ug;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->O(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->d(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->A(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->s(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->c(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->z(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->Z(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->o(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->p(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->m(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->U(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->D(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->f(Lorg/telegram/messenger/NotificationsController;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/ug;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->Q(Lorg/telegram/messenger/NotificationsController;)V

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
