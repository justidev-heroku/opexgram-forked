.class public final synthetic Lorg/telegram/messenger/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/q6;->a:I

    iput-object p3, p0, Lorg/telegram/messenger/q6;->d:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/messenger/q6;->b:I

    iput p2, p0, Lorg/telegram/messenger/q6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/messenger/q6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/q6;->b:I

    iput p2, p0, Lorg/telegram/messenger/q6;->c:I

    iput-object p3, p0, Lorg/telegram/messenger/q6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/q6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/q6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lorg/telegram/messenger/q6;->b:I

    iget v2, p0, Lorg/telegram/messenger/q6;->c:I

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/PushListenerController;->d(IILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/q6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationsController;

    iget v1, p0, Lorg/telegram/messenger/q6;->b:I

    iget v2, p0, Lorg/telegram/messenger/q6;->c:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/NotificationsController;->c0(Lorg/telegram/messenger/NotificationsController;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/q6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/q6;->b:I

    iget v2, p0, Lorg/telegram/messenger/q6;->c:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->Q(Lorg/telegram/messenger/MediaDataController;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/q6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$8;

    iget v1, p0, Lorg/telegram/messenger/q6;->b:I

    iget v2, p0, Lorg/telegram/messenger/q6;->c:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaController$8;->a(Lorg/telegram/messenger/MediaController$8;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
