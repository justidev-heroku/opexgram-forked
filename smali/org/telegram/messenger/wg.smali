.class public final synthetic Lorg/telegram/messenger/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/wg;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/wg;->b:Lorg/telegram/messenger/NotificationsController;

    iput p2, p0, Lorg/telegram/messenger/wg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/wg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/wg;->b:Lorg/telegram/messenger/NotificationsController;

    iget v1, p0, Lorg/telegram/messenger/wg;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->R(Lorg/telegram/messenger/NotificationsController;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/wg;->b:Lorg/telegram/messenger/NotificationsController;

    iget v1, p0, Lorg/telegram/messenger/wg;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->B(Lorg/telegram/messenger/NotificationsController;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/wg;->b:Lorg/telegram/messenger/NotificationsController;

    iget v1, p0, Lorg/telegram/messenger/wg;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->q(Lorg/telegram/messenger/NotificationsController;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/wg;->b:Lorg/telegram/messenger/NotificationsController;

    iget v1, p0, Lorg/telegram/messenger/wg;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->w(Lorg/telegram/messenger/NotificationsController;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/wg;->b:Lorg/telegram/messenger/NotificationsController;

    iget v1, p0, Lorg/telegram/messenger/wg;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->i(Lorg/telegram/messenger/NotificationsController;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/wg;->b:Lorg/telegram/messenger/NotificationsController;

    iget v1, p0, Lorg/telegram/messenger/wg;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->Y(Lorg/telegram/messenger/NotificationsController;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/wg;->b:Lorg/telegram/messenger/NotificationsController;

    iget v1, p0, Lorg/telegram/messenger/wg;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->b0(Lorg/telegram/messenger/NotificationsController;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/wg;->b:Lorg/telegram/messenger/NotificationsController;

    iget v1, p0, Lorg/telegram/messenger/wg;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->W(Lorg/telegram/messenger/NotificationsController;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
