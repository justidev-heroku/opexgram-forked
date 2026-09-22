.class public final synthetic Lorg/telegram/messenger/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/w1;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/w1;->b:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/w1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/w1;->b:Ljava/lang/Thread;

    check-cast v0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    invoke-static {v0, p1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->b(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/w1;->b:Ljava/lang/Thread;

    check-cast v0, Lorg/telegram/messenger/DispatchQueue;

    invoke-static {v0, p1}, Lorg/telegram/messenger/DispatchQueue;->a(Lorg/telegram/messenger/DispatchQueue;Landroid/os/Message;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
