.class public final synthetic Lorg/telegram/messenger/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/zi;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/zi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/zi;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iput-boolean p3, p0, Lorg/telegram/messenger/zi;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/zi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/zi;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v1, p0, Lorg/telegram/messenger/zi;->d:Z

    iget-object v2, p0, Lorg/telegram/messenger/zi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->C0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/zi;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v1, p0, Lorg/telegram/messenger/zi;->d:Z

    iget-object v2, p0, Lorg/telegram/messenger/zi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->m1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/zi;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v1, p0, Lorg/telegram/messenger/zi;->d:Z

    iget-object v2, p0, Lorg/telegram/messenger/zi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->f(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
