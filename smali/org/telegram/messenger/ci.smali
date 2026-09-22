.class public final synthetic Lorg/telegram/messenger/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public final synthetic d:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/ci;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ci;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/ci;->c:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iput-object p3, p0, Lorg/telegram/messenger/ci;->d:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ci;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ci;->c:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v1, p0, Lorg/telegram/messenger/ci;->d:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v2, p0, Lorg/telegram/messenger/ci;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->q1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ci;->c:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v1, p0, Lorg/telegram/messenger/ci;->d:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v2, p0, Lorg/telegram/messenger/ci;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->u1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
