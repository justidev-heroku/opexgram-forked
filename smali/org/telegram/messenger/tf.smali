.class public final synthetic Lorg/telegram/messenger/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:J

.field public final synthetic d:[Z

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/concurrent/CountDownLatch;Lorg/telegram/messenger/MessagesStorage;[Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/tf;->a:I

    iput-object p5, p0, Lorg/telegram/messenger/tf;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/tf;->c:J

    iput-object p6, p0, Lorg/telegram/messenger/tf;->d:[Z

    iput-object p4, p0, Lorg/telegram/messenger/tf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/tf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/tf;->d:[Z

    iget-object v1, p0, Lorg/telegram/messenger/tf;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lorg/telegram/messenger/tf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v3, p0, Lorg/telegram/messenger/tf;->c:J

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->v3(Lorg/telegram/messenger/MessagesStorage;J[ZLjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/tf;->d:[Z

    iget-object v1, p0, Lorg/telegram/messenger/tf;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lorg/telegram/messenger/tf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v3, p0, Lorg/telegram/messenger/tf;->c:J

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->K(Lorg/telegram/messenger/MessagesStorage;J[ZLjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/tf;->d:[Z

    iget-object v1, p0, Lorg/telegram/messenger/tf;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lorg/telegram/messenger/tf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v3, p0, Lorg/telegram/messenger/tf;->c:J

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->v2(Lorg/telegram/messenger/MessagesStorage;J[ZLjava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
