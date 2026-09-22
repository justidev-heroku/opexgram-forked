.class public final synthetic Lorg/telegram/ui/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChannelBoostLayout;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/r3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/r3;->b:Lorg/telegram/ui/ChannelBoostLayout;

    iput-object p2, p0, Lorg/telegram/ui/r3;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/telegram/ui/r3;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/r3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/r3;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lorg/telegram/ui/r3;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/r3;->b:Lorg/telegram/ui/ChannelBoostLayout;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/ChannelBoostLayout;->c(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/r3;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lorg/telegram/ui/r3;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/r3;->b:Lorg/telegram/ui/ChannelBoostLayout;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/ChannelBoostLayout;->b(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
