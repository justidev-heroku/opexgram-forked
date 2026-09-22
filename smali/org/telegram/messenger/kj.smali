.class public final synthetic Lorg/telegram/messenger/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public final synthetic e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/kj;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/kj;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/kj;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/kj;->d:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iput-object p4, p0, Lorg/telegram/messenger/kj;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/kj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/kj;->d:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v1, p0, Lorg/telegram/messenger/kj;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v2, p0, Lorg/telegram/messenger/kj;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v3, p0, Lorg/telegram/messenger/kj;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->d1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/kj;->d:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v1, p0, Lorg/telegram/messenger/kj;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v2, p0, Lorg/telegram/messenger/kj;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v3, p0, Lorg/telegram/messenger/kj;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->N0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
