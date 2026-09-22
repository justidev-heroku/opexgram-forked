.class public final synthetic Lorg/telegram/ui/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChannelBoostLayout;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/p3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/p3;->b:Lorg/telegram/ui/ChannelBoostLayout;

    iput-object p2, p0, Lorg/telegram/ui/p3;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/telegram/ui/p3;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/p3;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/p3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/p3;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/p3;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/p3;->b:Lorg/telegram/ui/ChannelBoostLayout;

    iget-object v3, p0, Lorg/telegram/ui/p3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ChannelBoostLayout;->h(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/p3;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/p3;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/p3;->b:Lorg/telegram/ui/ChannelBoostLayout;

    iget-object v3, p0, Lorg/telegram/ui/p3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ChannelBoostLayout;->a(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
