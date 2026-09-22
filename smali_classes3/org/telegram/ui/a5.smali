.class public final synthetic Lorg/telegram/ui/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;JLjava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/a5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/a5;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/a5;->c:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p3, p0, Lorg/telegram/ui/a5;->d:J

    iput-object p5, p0, Lorg/telegram/ui/a5;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/a5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/ui/a5;->d:J

    iget-object v2, p0, Lorg/telegram/ui/a5;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lorg/telegram/ui/a5;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v4, p0, Lorg/telegram/ui/a5;->c:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->j4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;JLjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/ui/a5;->d:J

    iget-object v2, p0, Lorg/telegram/ui/a5;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lorg/telegram/ui/a5;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v4, p0, Lorg/telegram/ui/a5;->c:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->V1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;JLjava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
