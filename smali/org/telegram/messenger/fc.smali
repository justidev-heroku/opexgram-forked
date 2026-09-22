.class public final synthetic Lorg/telegram/messenger/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/fc;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/fc;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/fc;->c:Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/fc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/fc;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/fc;->c:Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->d3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/fc;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/fc;->c:Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->E7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
