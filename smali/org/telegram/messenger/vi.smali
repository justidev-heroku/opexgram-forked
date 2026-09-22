.class public final synthetic Lorg/telegram/messenger/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/vi;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/vi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/vi;->c:Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/vi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/vi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/vi;->c:Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->j(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/vi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/vi;->c:Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->n1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
