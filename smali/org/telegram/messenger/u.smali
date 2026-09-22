.class public final synthetic Lorg/telegram/messenger/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/u;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lorg/telegram/messenger/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lorg/telegram/messenger/u;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lorg/telegram/messenger/u;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/BillingController;->d(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lorg/telegram/messenger/u;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/BillingController;->g(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lorg/telegram/messenger/u;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/BillingController;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
