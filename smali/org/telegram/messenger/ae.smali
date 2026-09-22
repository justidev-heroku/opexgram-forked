.class public final synthetic Lorg/telegram/messenger/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IIIJLorg/telegram/messenger/MessagesController;Z)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/ae;->a:I

    iput-object p6, p0, Lorg/telegram/messenger/ae;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-wide p4, p0, Lorg/telegram/messenger/ae;->c:J

    iput p1, p0, Lorg/telegram/messenger/ae;->d:I

    iput p2, p0, Lorg/telegram/messenger/ae;->e:I

    iput-boolean p7, p0, Lorg/telegram/messenger/ae;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;ZIIJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/ae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ae;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-boolean p2, p0, Lorg/telegram/messenger/ae;->f:Z

    iput p3, p0, Lorg/telegram/messenger/ae;->d:I

    iput p4, p0, Lorg/telegram/messenger/ae;->e:I

    iput-wide p5, p0, Lorg/telegram/messenger/ae;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ae;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ae;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget v4, p0, Lorg/telegram/messenger/ae;->e:I

    iget-wide v5, p0, Lorg/telegram/messenger/ae;->c:J

    iget-boolean v2, p0, Lorg/telegram/messenger/ae;->f:Z

    iget v3, p0, Lorg/telegram/messenger/ae;->d:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n0(Lorg/telegram/ui/Components/ChatActivityEnterView;ZIIJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ae;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget v5, p0, Lorg/telegram/messenger/ae;->e:I

    iget-boolean v6, p0, Lorg/telegram/messenger/ae;->f:Z

    iget-wide v2, p0, Lorg/telegram/messenger/ae;->c:J

    iget v4, p0, Lorg/telegram/messenger/ae;->d:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->o3(Lorg/telegram/messenger/MessagesController;JIIZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ae;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget v5, p0, Lorg/telegram/messenger/ae;->e:I

    iget-boolean v6, p0, Lorg/telegram/messenger/ae;->f:Z

    iget-wide v2, p0, Lorg/telegram/messenger/ae;->c:J

    iget v4, p0, Lorg/telegram/messenger/ae;->d:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->G0(Lorg/telegram/messenger/MessagesController;JIIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
