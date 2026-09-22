.class public final synthetic Lorg/telegram/messenger/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/BaseController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/fd;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/fd;->d:Lorg/telegram/messenger/BaseController;

    iput-wide p2, p0, Lorg/telegram/messenger/fd;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/fd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/fd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/fd;->d:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/NotificationsController;

    iget-wide v1, p0, Lorg/telegram/messenger/fd;->b:J

    iget-wide v3, p0, Lorg/telegram/messenger/fd;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->u(Lorg/telegram/messenger/NotificationsController;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/fd;->d:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/fd;->b:J

    iget-wide v3, p0, Lorg/telegram/messenger/fd;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->n0(Lorg/telegram/messenger/MessagesController;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
